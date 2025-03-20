# Platform UI Game with Godot 4

## Identitas
**Nama:** Muhammad Nanda Pratama  
**NPM:** 2206081654

## Fitur yang Diimplementasikan

### 1. Tombol Kembali ke Menu Utama dari Layar Game Over
Saya menambahkan tombol pada layar game over yang memungkinkan pemain untuk kembali ke menu utama tanpa harus me-restart game. Implementasi ini menggunakan script `BacktoMainMenuAfterGameOver.gd`.

### 2. Fitur Pemilihan Level (Stage Selection)
Saya mengimplementasikan fitur pemilihan level yang memungkinkan pemain untuk memilih level mana yang ingin dimainkan langsung. Fitur ini menggunakan scene `StageSelect.tscn` dengan kontrol `LinkButton` yang masing-masing memiliki script untuk meload level yang sesuai. Hal ini membuat navigasi antar level menjadi lebih mudah dan memberikan fleksibilitas kepada pemain.

### 3. Transisi antar Level
Saya membuat sistem transisi yang halus antara Level 1 dan Level 2 menggunakan script `NextLevel.gd`. Ketika pemain mencapai titik tertentu di Level 1, mereka akan secara otomatis ditransisikan ke Level 2 dengan scene GameWin. Ini meningkatkan pengalaman bermain dan membuat perpindahan antar level terasa lebih alami.
