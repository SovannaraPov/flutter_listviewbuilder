class People {
  final String id;
  final String name;
  final String gender;
  final String email;
  final String address;
  final String photo;

  People(this.id, this.name, this.gender, this.email, this.address, this.photo);

  static List<People> generate() {
    return [
      People(
          '1',
          'Sovannara',
          'Male',
          'sovannara@gmail.com',
          '#123 St 222 Phnom Penh Cambodia',
          'https://pbs.twimg.com/profile_images/1222779280146321409/PBsEO4oi_400x400.jpg'),
      People(
          '2',
          'Mike',
          'Male',
          'mike@gmail.com',
          '#333 St 234 Takeo Cambodia',
          'https://lh3.googleusercontent.com/proxy/LYZGW50ltPl8c25UqGaxTZxyXAgdaJjiqG4hGHk96ZWCrie0LfD1dHI-xlkj6dE2QOK5_utrymv4ur42cwlqfAm3bHhRPFRPS8k0r-biqpguJUxt'),
      People(
          '3',
          'John',
          'Male',
          'john@gmail.com',
          '#111 St 555 SiemReap Cambodia',
          'https://lh3.googleusercontent.com/proxy/7OHpe-uYQf2SL4H94uuoGlYb5GvZz4A0EVdZUrt6bpytBs0zvkLiJRbGywYzDXpOAvLnV7TYzr0jXS-ghNLmmm3S6I64bhONrBAUUv-SVdPvLTIQ'),
      People(
          '4',
          'Smith',
          'Male',
          'smith@gmail.com',
          '#666 St 456 PreyVeng Cambodia',
          'https://lh3.googleusercontent.com/proxy/z0t0cRRShZroemZF-jcgZQLnnAniEo0IqLIVnb86Ov6zYLnBmBIUAJBvty1ik-mgN081WD41vM6-1Uj9kCsCG73zOptDvOMhUu6nfykmE5_X0aaebePK4F6MrY9DgAn2'),
      People(
          '5',
          'Dom',
          'Male',
          'dom@gmail.com',
          '#134 St 544 Phnom Penh Cambodia',
          'https://images.squarespace-cdn.com/content/v1/5070f2f8c4aa65eb3b6394d0/1436318761703-SUWVQ0QPHE569A8FNBHH/ke17ZwdGBToddI8pDm48kMIebV6MdNPQMcRDrC5oPxMUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKc73FUbOtyHSZLq0696RfXhzOQ1C7e-4RYctpOI87j69--0uIsXqDbvJ5MkV0zcn4f/LYB+People+Profile+%2808%29.jpg?format=1500w'),
      People(
          '6',
          'Daniel',
          'Male',
          'Daniel@gmail.com',
          '#444 St 111 Phnom Penh Cambodia',
          'https://www.phdmedia.com/bulgaria/wp-content/uploads/sites/51/2015/05/temp-people-profile.jpg'),
      People(
          '7',
          'Dary',
          'Female',
          'dary@gmail.com',
          '#999 St 156 Takeo Cambodia',
          'https://profiles.howard.edu/sites/profiles.howard.edu/files/20181105_193836.jpg'),
      People(
          '8',
          'Ramsey',
          'Female',
          'ramsey@gmail.com',
          '#256 St 987 SiemReap Cambodia',
          'https://lh3.googleusercontent.com/proxy/B0GgYpPEEkXZX7iAS9WTZIcD_62xIjAKhcrkt4dY34dxPxoGxr9m9xOtMHGnJsq1zbwWBHixUHWvspZTnqE0P9djMlby1bUdLOv825IFEalIlokR8vC5BbUgij1W5mjemJhih-O2bA'),
      People(
          '9',
          'Kenzy',
          'Female',
          'kenzy@gmail.com',
          '#666 St 456 PreyVeng Cambodia',
          'https://www.fs.usda.gov/research/people/ritsdocs/drlederle.jpg'),
      People(
          '10',
          'Tommy',
          'Female',
          'tommy@gmail.com',
          '#134 St 544 Phnom Penh Cambodia',
          'https://evada-images.global.ssl.fastly.net/76d1ea39-a4eb-4270-b9dc-899653415f8f/home-tile-person-3.jpg?width=345&height=345'),
      People(
          '11',
          'Soniro',
          'Male',
          'soniro@gmail.com',
          '#123 St 222 Phnom Penh Cambodia',
          'https://www.lakeflato.com/sites/default/files/styles/small_tile/public/profile-images/JosephBenjamin.jpg?itok=RrtZ3ssI'),
      People(
          '12',
          'Snow',
          'Male',
          'snow@gmail.com',
          '#333 St 234 Takeo Cambodia',
          'https://www.aet98.com/app/uploads/2020/01/Ross-Littlejohn-ALL-480x480.jpg'),
      People(
          '13',
          'Bovy',
          'Male',
          'bovy@gmail.com',
          '#111 St 555 SiemReap Cambodia',
          'https://media.www.kent.ac.uk/se/2184/profile_400x400.jpg'),
      People(
          '14',
          'Kiho',
          'Male',
          'kiho@gmail.com',
          '#666 St 456 PreyVeng Cambodia',
          'https://profiles.howard.edu/sites/profiles.howard.edu/files/yakubu.jpg'),
      People(
          '15',
          'Gallen',
          'Male',
          'gallen@gmail.com',
          '#134 St 544 Phnom Penh Cambodia',
          'https://masseusefinder.net/public/users/userpic3.png')
    ];
  }
}
