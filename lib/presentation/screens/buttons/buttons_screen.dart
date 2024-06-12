import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ButtonsScreen extends StatelessWidget {
  static const String name = 'buttons_screen';
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (const Text('Botones')),
      ),
      body: _ButtonsView(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.pop();
        },
        child: Icon(Icons.arrow_back_ios_new_rounded),
      ),
    );
  }
}

class _ButtonsView extends StatelessWidget {
  const _ButtonsView();

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 10,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('elevated')),
            const ElevatedButton(onPressed: null, child: Text('disable')),
            ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.access_alarm_rounded),
                label: const Text('elevatedIcon')),
            FilledButton(onPressed: () {}, child: const Text('filled button')),
            FilledButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.account_circle_outlined),
              label: const Text('icon'),
            ),
            OutlinedButton(onPressed: () {}, child: const Text('outline')),
            OutlinedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.add_card),
                label: const Text('outlineIcon')),
            TextButton(onPressed: () {}, child: const Text('text button')),
            TextButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.adjust_rounded),
                label: const Text('text button')),
            //Todo custom button

            IconButton(onPressed: () {}, icon: const Icon(Icons.add_alarm)),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add_chart_rounded),
              style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(colors.primary),
                  iconColor: WidgetStatePropertyAll(Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}




