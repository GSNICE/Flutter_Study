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
    title: '城市风光 1',
    author: '来自网络 A',
    imageUrl: 'http://news.ycwb.com/pic/2020-04/19/49c5f0a0-11b1-459f-b48f-b9bd32efe6fa.jpg',
  ),
  Post(
    title: '城市风光 2',
    author: '来自网络 B',
    imageUrl: 'http://news.ycwb.com/pic/2020-04/19/49c5f0a0-11b1-459f-b48f-b9bd32efe6fa.jpg',
  ),
  Post(
    title: '城市风光 3',
    author: '来自网络 C',
    imageUrl: 'http://news.ycwb.com/pic/2020-04/19/49c5f0a0-11b1-459f-b48f-b9bd32efe6fa.jpg',
  ),
  Post(
    title: '城市风光 4',
    author: '来自网络 D',
    imageUrl: 'http://news.ycwb.com/pic/2020-04/19/49c5f0a0-11b1-459f-b48f-b9bd32efe6fa.jpg',
  )
];