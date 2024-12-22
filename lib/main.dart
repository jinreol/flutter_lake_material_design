import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material Design 3',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
          fontFamily: 'Roboto',
        ),
        home: const HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('M3 Tables of contents'),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            )
          ],
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              // Styles
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(24.0),
                  ),
                  border: Border.all(
                    color: Theme.of(context).colorScheme.outlineVariant,
                    width: 1.0,
                  ),
                ),
                child: Column(
                  children: [
                    // Styles : Title
                    Container(
                      height: 70,
                      width: MediaQuery.sizeOf(context).width,
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.surfaceContainer,
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 24),
                          child: Text(
                            'Styles',
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.sizeOf(context).width,
                      decoration: BoxDecoration(
                        color: Theme.of(context)
                            .colorScheme
                            .surfaceContainerHighest,
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(24.0),
                          bottomRight: Radius.circular(24.0),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(24.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ComponentItem(title: 'Avatars'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Color'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Elevation'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Icons'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Layouts'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Typography'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Utilites'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: MediaQuery.sizeOf(context).width,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(24.0),
                  ),
                  border: Border.all(
                    color: Theme.of(context).colorScheme.outlineVariant,
                    width: 1.0,
                  ),
                ),
                child: Column(
                  children: [
                    // Styles : Title
                    Container(
                      height: 70,
                      width: MediaQuery.sizeOf(context).width,
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.surfaceContainer,
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 24),
                          child: Text(
                            'Components',
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.sizeOf(context).width,
                      decoration: BoxDecoration(
                        color: Theme.of(context)
                            .colorScheme
                            .surfaceContainerHighest,
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(24.0),
                          bottomRight: Radius.circular(24.0),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(24.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ComponentItem(title: 'Badges'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Bottom app bars'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Bottom sheets'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Buttons'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Cards'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Carousel'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Checkboxes'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Chips'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Date picker'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Dialogs'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Dividers'),
                            SizedBox(height: 8.0),
                            ComponentItem(
                                title: 'Floating action buttons(FAB)'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Icon buttons'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Lists'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Menus'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Navigation bars'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Navigation drawer'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Navigation rail'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Progress indicators'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Radio buttons'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Search'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Segmented buttons: outlined'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Side Sheets'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Snackbars'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Switch'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Tabs'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Text fields'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Time picker'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Tooltips'),
                            SizedBox(height: 8.0),
                            ComponentItem(title: 'Top app bars'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}

class ComponentItem extends StatelessWidget {
  const ComponentItem({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 24.0,
      width: MediaQuery.sizeOf(context).width,
      child: Row(
        children: [
          Text(
            title,
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: 18,
            ),
          ),
          const SizedBox(
            width: 4.0,
          ),
          const Icon(
            Icons.arrow_forward,
            size: 18.0,
          ),
        ],
      ),
    );
  }
}
