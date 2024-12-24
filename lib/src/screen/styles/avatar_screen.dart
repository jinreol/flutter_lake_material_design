import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AvatarScreen extends StatelessWidget {
  const AvatarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avatar'),
        centerTitle: true,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(1.0),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Container(
              color: Theme.of(context).colorScheme.outlineVariant,
              height: 1.0,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24.0),
        child: Container(
          width: MediaQuery.sizeOf(context).width,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(
              Radius.circular(24.0),
            ),
            border: Border.all(
              color: Theme.of(context).colorScheme.outlineVariant,
              width: 1.0,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('1. Avatar with Text initials'),
                Container(
                  height: 1.0,
                  color: Theme.of(context).colorScheme.outlineVariant,
                ),
                const SizedBox(height: 8.0),
                CircleAvatar(
                  backgroundColor:
                      Theme.of(context).colorScheme.primaryContainer,
                  foregroundColor:
                      Theme.of(context).colorScheme.onPrimaryContainer,
                  child: const Text('AB'),
                ),
                const SizedBox(height: 16.0),
                const Text('2. Avatar with an Image'),
                Container(
                  height: 1.0,
                  color: Theme.of(context).colorScheme.outlineVariant,
                ),
                const SizedBox(height: 8.0),
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://fastly.picsum.photos/id/425/200/200.jpg?hmac=rC9sY_-TCJnYO9XF-5_pnNdcesi3TZCoWRWhlwSNxcw"),
                  radius: 30,
                ),
                const SizedBox(height: 16.0),
                const Text('3. Avatar with an Icon'),
                Container(
                  height: 1.0,
                  color: Theme.of(context).colorScheme.outlineVariant,
                ),
                const SizedBox(height: 8.0),
                CircleAvatar(
                  backgroundColor:
                      Theme.of(context).colorScheme.primaryContainer,
                  child: Icon(
                    Icons.person,
                    color: Theme.of(context).colorScheme.onPrimaryContainer,
                  ),
                ),
                const SizedBox(height: 16.0),
                const Text('4. Custom Radius'),
                Container(
                  height: 1.0,
                  color: Theme.of(context).colorScheme.outlineVariant,
                ),
                const SizedBox(height: 8.0),
                CircleAvatar(
                  backgroundColor:
                      Theme.of(context).colorScheme.primaryContainer,
                  radius: 50,
                  child: const Text(
                    "CD",
                    style: TextStyle(fontSize: 24),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
