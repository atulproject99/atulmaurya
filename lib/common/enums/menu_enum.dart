enum MenuEnum {
  home(title: 'Home'),
  about(title: 'About'),
  techStack(title: 'TechStack'),
  projects(title: 'Project'),
  contact(title: 'Contact');

  const MenuEnum({required this.title});

  final String title;
}
