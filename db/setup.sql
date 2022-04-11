DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id serial PRIMARY KEY,
    img varchar(500) NOT NULL UNIQUE,
    title varchar(100) NOT NULL UNIQUE,
    year varchar(4) NOT NULL,
    songs text array NOT NULL
);

INSERT INTO albums (img, title, year, songs)
VALUES 
    ('https://th.bing.com/th/id/OIP.wNqzAst6QqTy-akb7_9cPgHaG-?pid=ImgDet&rs=1','Got to Be There','1972','{ "Ain`t No Sunshine", "I Wanna Be Where You Are", "Girl Don`t Take Your Love from Me", "In Our Small Way", "Got to Be There", "Rockin` Robin", "Wings of My Love", "Maria (You Were the Only One)", "Love Is Here and Now You`re Gone", "You`ve Got a Friend"}'),
    ('https://4.bp.blogspot.com/-lvvln77gmqI/UKS_3rOG9xI/AAAAAAAACyM/aUmyqJWVNpk/s1600/Michael_Jackson-Ben-Frontal.jpg','Ben','1972','{"Ben","Greatest Show on Earth","People Make the World go Round","We`ve Got a Good Thing Going","Everybody`s Somebody`s Fool","My Girl","What Goes Around Comes Around","In Our Small Way,Shoo-Be-Doo-Be-Doo-Da-Day","You Can Cry on My Shoulder"}'),
    ('https://i.ebayimg.com/images/g/IPgAAOSwQcBg-gR1/s-l300.jpg','Music & Me','1973','{"With a Child`s Heart","Up Again","All the Things You Are","Happy","Too Young","Doggin` Around","Euphoria","Morning Glow","Johnny Raven","Music and Me"}'),
    ('https://3.bp.blogspot.com/-95do5JfeMeU/T6bKAmmv63I/AAAAAAAAHlY/u9T6JXQDofA/s1600/michael-jackson-forever-michael.jpg','Forever, Michael','1975','{"We`re Almost There","Take Me Back","One Day in Your Life","Cinderella Stay Awhile","We`ve Got Forever","Just a Little Bit of You","You Are There","Dapper Dan","Dear Michael","I`ll Come Home To You"}'),
    ('https://th.bing.com/th/id/OIP.4DvhzSvE7o2ApneWiMy7LQHaHa?pid=ImgDet&rs=1','Off the Wall','1979','{"Don`t Stop `Til You Get Enough","Rock With You","Workin` Day And Night","Get On The Floor","Off The Wall","Girlfriend","She`s Out Of My Life","I Can`t Help It","It`s The Falling In Love","Burn This Disco Out"}'),
    ('https://i.redd.it/80rt2zjgjfx41.jpg','Thriller','1982','{"Wanna Be Startin` Something","Baby Be Mine","The Girl Is Mine","Thriller","Beat It","Billie Jean","Human Nature","P.Y.T (Pretty Young Thing)","The Lady In My Life"}'),
    ('https://assets.onbuy.com/i15/product/bcfa903ec3d64f1987e3c702651cc13e-m1973240/bad-special-edition-michael-jackson-album-audio-cd-new-sealed.jpg','Bad','1987','{"Bad","The Way You Make Me Feel","Speed Demon","Liberian Girl","Just Good Friends (featuring Stevie Wonder)","Another Part of Me","Man In the Mirror","I Just Can`t Stop Loving You (featuring Siedah Garrett)","Dirty Diana","Smooth Criminal","Leave Me Alone"}'),
    ('https://i.redd.it/sz6kg05ah5y41.jpg','Dangerous','1991','{"Jam","Why You Wanna Trip On Me","In The Closet","She Drives Me Wild","Remember the Time","Can`t Let Her Get Away","Heal The World","Black Or White","Who Is It","Give In To Me","Will You Be There","Keep the Faith","Gone Too Soon","Dangerous"}'),
    ('https://is5-ssl.mzstatic.com/image/thumb/Music122/v4/6c/02/71/6c0271f7-5e45-37ea-1de2-2068050f4cf8/884977149166.jpg/1200x630bb.jpg','HIStory: Past, Present and Future, Book I','1995','{"Billie Jean (from Thriller)","The Way You Make Me Feel (from Bad)","Black or White (from Dangerous)","Rock With You (from Off the Wall)","She`s Out Of My Life (from Off the Wall) ","Bad (from Bad)","I Just Can`t Stop Loving You (duet with Siedah Garrett) (from Bad)","Man in the Mirror (from Bad)","Thriller (from Thriller)","Beat It (from Thriller)","The Girl Is Mine (duet with Paul McCartney) (from Thriller)","Remember the Time (from Dangerous)","Don`t Stop `Til You Get Enough (from Off the Wall)","Wanna Be Startin` Somethin` (from Thriller)","Heal the World (from Dangerous)"}'), 
    ('https://www.theedgesusu.co.uk/wp-content/uploads/2016/10/00.-Michael-Jackson-Invincible-Front.jpg','Invincible','2001','{"Unbreakable (with The Notorious B.I.G.)","Heartbreaker (with Fats)","Invincible (with Fats)","Break of Dawn","Heaven Can Wait","You Rock My World","Butterflies","Speechless","2000 Watts","You Are My Life","Privacy (with Slash)","Don`t Walk Away","Cry","The Lost Children","Whatever Happens (with Carlos Santana)","Threatened"}');
