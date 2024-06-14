import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'botones',
      subTitle: 'varios botones en flutter',
      link: '/buttons',
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'tarjetas',
      subTitle: 'contenedor estilizado',
      link: '/cards',
      icon: Icons.credit_card_outlined),
  MenuItem(
      title: 'ProgressIndicators',
      subTitle: 'Generales y controlados',
      link: '/progress',
      icon: Icons.refresh_rounded),
  MenuItem(
      title: 'SnackBar y dialogos',
      subTitle: 'indicadores en pantalla',
      link: '/snackbar',
      icon: Icons.refresh_rounded),
  MenuItem(
      title: 'Animated container',
      subTitle: 'stateful widget animado',
      link: '/animated',
      icon: Icons.refresh_rounded),
  MenuItem(
      title: 'Ui controll + Tiles ',
      subTitle: 'una serie de controles de flutter',
      link: '/uicontrols',
      icon: Icons.car_rental_outlined),
  MenuItem(
      title: 'Introduccion a la aplicacion',
      subTitle: 'Pequeño tutorial introductorio',
      link: '/tutorial',
      icon: Icons.accessibility_new_rounded),
];
