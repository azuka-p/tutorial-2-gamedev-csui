### Latihan: Playtest

#### Apa saja pesan log yang dicetak pada panel Output?
<p>--- Debugging process started ---<br>
Godot Engine v3.5.3.stable.mono.official.6c814135b - https://godotengine.org<br>
OpenGL ES 3.0 Renderer: AMD Radeon RX 6700 XT<br>
Async. shader compilation: OFF<br>
 <br>
Platform initialized</p>

#### Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
<p>Sama seperti jawaban sebelumnya ditambah 'Reached objective!'.</p>

#### Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
<p>Iya, ketika objek RigidBody2D BlueShip memasuki ObjectiveArea maka akan print 'Reached objective!'.</p>

### Latihan: Memanipulasi Node dan Scene

#### Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?
<p>Untuk menampilkan asset atau texture dari objeknya.</p>

#### Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
<p>RigidBody2D memililki tambahan signal dibandingkan dengan StaticBody2D yaitu body_entered, body_exited, body_shaped_entered, body_shape_exited, dan sleeping_state_changed. Selain itu, RigidBody2D juga memiliki tambahan properties seperti Mass dan Weight.</p>

#### Ubah nilai atribut Mass dan Weight pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
<p>Tidak ada perubahan. Setelah googling ternyata dikarenakan nilai Gravity tetap 1.</p>

#### Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?
<p>Output log 'Platform initialized' tidak muncul saat melewati ObjectiveArea.</p>

#### Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?
<p>Bentuk BlueShip akan berubah tergantung atribut yang diubah. Position untuk posisinya, Rotation untuk putarannya, dan Scale untuk ukurannya.</p>

#### Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
<p>Karena pada PlatformBlue sudah ada nilai atribut untuk Position, nilai tersebut maka akan diterapkan pada StonePlatform dan StonePlatform2.</p>

### Latihan Mandiri: Membuat Level Baru

- [ ] Objek pesawat baru.
- [ ] Objek landasan baru.
- [ ] Desain level yang berbeda dari level awal dengan menempatkan ObjectiveArea di pojok kanan atas atau pojok kana bawah area permainan di level baru.
- [ ] Silakan berkreasi jika ingin memoles level awal maupun level baru.