import 'package:flutter/material.dart';
import 'package:paisa/core/widgets/paisa_scaffold.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:paisa/config/routes.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';
import 'package:paisa/features/home/presentation/pages/home/home_cubit.dart';
import 'package:paisa/features/home/presentation/pages/home/home_page.dart';
import 'package:paisa/features/home/presentation/widgets/content_widget.dart';
import 'package:paisa/features/home/presentation/widgets/paisa_search_button.dart';

final GlobalKey<ScaffoldState> _scaffoldStateKey = GlobalKey<ScaffoldState>();

class HomeMobileWidget extends StatelessWidget {
  const HomeMobileWidget({
    super.key,
    required this.floatingActionButton,
    required this.destinations,
  });

  final List<Destination> destinations;
  final Widget floatingActionButton;

  @override
  Widget build(BuildContext context) {
    return PaisaScaffold(
      scaffoldKey: _scaffoldStateKey,
      appBar: AppBar(
        scrolledUnderElevation: 0,
        backgroundColor: context.surface,
        title: const PaisaTitle(),
        actions: const [
          PaisaSearchButton(),
          SizedBox(width: 8),
        ],
      ),
      drawer: BlocBuilder<HomeCubit, HomeState>(
        builder: (context, state) {
          return NavigationDrawer(
            backgroundColor: context.surfaceContainer,
            indicatorColor: context.secondaryContainer,
            selectedIndex: context.watch<HomeCubit>().state.index,
            onDestinationSelected: (index) {
              _scaffoldStateKey.currentState?.closeDrawer();
              context.read<HomeCubit>().setCurrentIndex(index);
            },
            children: [
              const PaisaIconTitle(),
              ...destinations.map((e) => NavigationDrawerDestination(
                    backgroundColor: context.surfaceContainer,
                    icon: e.icon,
                    selectedIcon: e.selectedIcon,
                    label: Text(e.pageType.name(context)),
                  )),
              const PaisaDivider(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: ListTile(
                  onTap: () {
                    _scaffoldStateKey.currentState?.closeDrawer();
                    const SettingsPageData().push(context);
                  },
                  leading: const Icon(Icons.settings),
                  title: Text(
                    context.loc.settings,
                    style: context.bodyLarge,
                  ),
                ),
              ),
            ],
          );
        },
      ),
      body: const ContentWidget(),
      floatingActionButton: floatingActionButton,
      bottomNavigationBar: BlocBuilder<HomeCubit, HomeState>(
        buildWhen: (previous, current) => current is CurrentIndexState,
        builder: (context, state) {
          if (state is CurrentIndexState &&
              (state.index == 4 ||
                  state.index == 6 ||
                  state.index == 7 ||
                  state.index == 5)) {
            return const SizedBox.shrink();
          }
          return Theme(
            data: Theme.of(context).copyWith(
              splashFactory: NoSplash.splashFactory,
            ),
            child: NavigationBar(
              elevation: 1,
              indicatorColor: context.secondaryContainer,
              backgroundColor: context.surfaceContainer,
              selectedIndex: context.read<HomeCubit>().state.index,
              onDestinationSelected: (index) =>
                  context.read<HomeCubit>().setCurrentIndex(index),
              destinations: destinations
                  .sublist(0, 4)
                  .map((e) => NavigationDestination(
                        icon: e.icon,
                        selectedIcon: e.selectedIcon,
                        label: e.pageType.name(context),
                      ))
                  .toList(),
            ),
          );
        },
      ),
    );
  }
}
