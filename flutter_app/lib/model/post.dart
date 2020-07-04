class Post{
  const Post({
    this.title,
    this.author,
    this.imageUrl,
  });

  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
    title: '海阔天空',
    author: 'GSNICE',
    imageUrl: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1589797079299&di=1a7ac02cb201254e6bbbb5eb75936267&imgtype=0&src=http%3A%2F%2Fb2-q.mafengwo.net%2Fs5%2FM00%2F91%2F06%2FwKgB3FH_RVuATULaAAH7UzpKp6043.jpeg',
  ),
  Post(
    title: '小鸟',
    author: 'Juliet',
    imageUrl: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1589797079298&di=1c64faffe9c40b7a3bce49a232b2bfa2&imgtype=0&src=http%3A%2F%2Fgss0.baidu.com%2F94o3dSag_xI4khGko9WTAnF6hhy%2Fzhidao%2Fpic%2Fitem%2Feaf81a4c510fd9f95f48a24b212dd42a2834a4b1.jpg',
  ),
  Post(
    title: '手中小草',
    author: 'Gavin',
    imageUrl: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1589797079297&di=0afd93f7c1bdb82991a7732dd05f23bf&imgtype=0&src=http%3A%2F%2Ffile02.16sucai.com%2Fd%2Ffile%2F2014%2F1021%2F3a6943761bf142b41742813f386c98ce.jpg',
  ),
  Post(
    title: '石山森林',
    author: 'Lucky',
    imageUrl: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1589797079296&di=69bae65535c28747f79ff9c9eac3eddf&imgtype=0&src=http%3A%2F%2Fa4.att.hudong.com%2F52%2F52%2F01200000169026136208529565374.jpg',
  )
];