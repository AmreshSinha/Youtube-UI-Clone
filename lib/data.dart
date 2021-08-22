class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'Amresh Sinha',
  profileImageUrl:
      'https://yt3.ggpht.com/yti/APfAmoFXQUIKH9b3r5GtSt6-FNF6cS3pW7i_sAkT22yK7A=s108-c-k-c0x00ffffff-no-rj',
  subscribers: '1.5 crore',
);

const User ltt = User(
  username: 'Linus Tech Tips',
  profileImageUrl:
      'https://yt3.ggpht.com/ytc/AKedOLSGE5pCFbd5alFmWeOJZPNjsEhkN1FCxFdYjaE3Og=s176-c-k-c0x00ffffff-no-rj',
  subscribers: '1.38 crore',
);

const User twoMinPapers = User(
  username: 'Two Minute Papers',
  profileImageUrl:
      'https://yt3.ggpht.com/ytc/AKedOLTLu4CCb_xW8uvAFrEaI4FLQhlIgJE2Gx540mhIWA=s88-c-k-c0x00ffffff-no-rj',
  subscribers: '10.4 lakh',
);

const User Kurzgesagt = User(
  username: 'Kurzgesagt – In a Nutshell',
  profileImageUrl:
      'https://yt3.ggpht.com/ytc/AKedOLRvMf1ZTTCnC5Wc0EGOVPyrdyvfvs20vtdTUxz_vQ=s176-c-k-c0x00ffffff-no-rj',
  subscribers: '1.58 crore',
);

const User FryingPan = User(
  username: 'Frying Pan',
  profileImageUrl:
      'https://yt3.ggpht.com/nk5dadgZUu_ud5cfFtksDYdfWq7ux4NQvp8uLCWYJvWfU_kjZ_HszbzOV0S6mRRShm2HX02H=s88-c-k-c0x00ffffff-no-rj',
  subscribers: '88.1K',
);

const User Fireship = User(
  username: 'Fireship',
  profileImageUrl:
      'https://yt3.ggpht.com/ytc/AKedOLTcIl6kKt3lEPJEySUf_hpHiKDKiFeo9eWPReLysQ=s176-c-k-c0x00ffffff-no-rj',
  subscribers: '7.83 lakh',
);

const User VSCode = User(
  username: 'Visual Studio Code',
  profileImageUrl:
      'https://yt3.ggpht.com/_q52i8bUAEvcb7JR4e-eNTv23y2A_wg5sCz0NC0GrGtcw1CRMWJSOPVHUDh_bngD0q4gMvVeoA=s88-c-k-c0x00ffffff-no-rj',
  subscribers: '80.7K',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    id: 'iZA9bl-t6J4',
    author: twoMinPapers,
    title: 'Virtual Bones Make Everything Better! 💪',
    thumbnailUrl: 'https://i.ytimg.com/vi/iZA9bl-t6J4/0.jpg',
    duration: '7:02',
    timestamp: DateTime(2021, 08, 14),
    viewCount: '84K',
    likes: '6.2K',
    dislikes: '68',
  ),
  Video(
    id: 'uzkD5SeuwzM',
    author: Kurzgesagt,
    title: 'TRUE Limits Of Humanity – The Final Border We Will Never Cross',
    thumbnailUrl: 'https://i.ytimg.com/vi/uzkD5SeuwzM/0.jpg',
    duration: '11:41',
    timestamp: DateTime(2021, 05, 11),
    viewCount: '1 crore',
    likes: '6.2 LAKH',
    dislikes: '5.5K',
  ),
  Video(
    id: 'aU_jWooBxzI',
    author: ltt,
    title: 'PCs are TOO Powerful… and it’s a problem',
    thumbnailUrl: 'https://i.ytimg.com/vi/aU_jWooBxzI/0.jpg',
    duration: '11:48',
    timestamp: DateTime(2021, 08, 18),
    viewCount: '8.7 lakh',
    likes: '45K',
    dislikes: '1.4K',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'YZ5tOe7y9x4',
    author: FryingPan,
    title: 'Software engineer interns on their first day be like...',
    thumbnailUrl: 'https://i.ytimg.com/vi/YZ5tOe7y9x4/0.jpg',
    duration: '2:21',
    timestamp: DateTime(2021, 06, 22),
    viewCount: '32 lakh',
    likes: '1.3 LAKH',
    dislikes: '1.5K',
  ),
  Video(
      id: 'goy4lZfDtCE',
      author: Fireship,
      title: 'Reacting to Controversial Opinions of Software Engineers',
      thumbnailUrl: 'https://i.ytimg.com/vi/goy4lZfDtCE/0.jpg',
      duration: '9:18',
      timestamp: DateTime(2021, 08, 17),
      viewCount: '1.2 lakh',
      likes: '11K',
      dislikes: '148'),
  Video(
    id: 'DEUud_c9GRE',
    author: VSCode,
    title: 'To the left, to the left',
    thumbnailUrl: 'https://i.ytimg.com/vi/DEUud_c9GRE/0.jpg',
    duration: '0:38',
    timestamp: DateTime(2021, 08, 17),
    viewCount: '39K',
    likes: '3.9K',
    dislikes: '27',
  ),
];
