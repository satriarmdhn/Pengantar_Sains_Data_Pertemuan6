# Tipe data

print("Numeric")
a <- 10
class(a)

print("Integer")
b <- 1000L
class(b)

print("Character")
c <- "nama saya adalah Amar"
class(c)

print("complex")
d <- 9i + 3
class(d)

print("boolean")
e <- TRUE
class(e)

# Struktur data

buah = c("Mangga", "Manggis", "Semangka")
buah #vector

list_buah = list("Mangga", "Manggis", "Semangka", 10, 20)
list_buah #data list

matrix_angka <- matrix(c(1,2,3,4,5,6),nrow=3, ncol=2)
matrix_angka

# Data frame (DF)
statistik_game_RPG = data.frame(
  stat = c("Power","Mana","HP"),
  marksman = c(100,40,50),
  fighter = c(80,60,70)
  )
statistik_game_RPG

# Vector numerik
angka = c(1,2,3)
angka

urutan = 1:20
urutan

urutan_desimal = 1.5:6.5
urutan_desimal

urutan_desimal = 1.5:6.3
urutan_desimal #angka terakhir tidak masuk

# Panjang vektor
length(urutan_desimal)
length(buah)

# Mengurutkan vektor
fruits = c("Banana", "Apple", "Mango", "Lemon")
sort(fruits)

# Mengakses vektor
fruits[1]
fruits[-1]

# Mengganti item
fruits[1] = "Pear"
fruits

# Data frame
statistik_game_RPG
summary(statistik_game_RPG)

# mengakses data frame
statistik_game_RPG[1]
statistik_game_RPG$marksman

# Menambahkan baris baru di data frame
statistik_game_RPG
statistik_game_RPG = rbind(statistik_game_RPG, c("Shield",60,80))
statistik_game_RPG

RPG = statistik_game_RPG
RPG

# Menambahkan kolom di data frame
RPG = cbind(RPG, assassin = c(70,40,50,60))
RPG

# menghapus baris dan kolom di data frame
RPG_hapusbariskolom = RPG[-c(1), -c(1)]
RPG_hapusbariskolom

# Mencari dimensi
dim(RPG)
dim(RPG_hapusbariskolom)

# Melihat data frame
View(RPG)
View(RPG_hapusbariskolom)

# Menggabungkan dua data frame
data_frame1 <- data.frame(
  senjata = c("AKM", "M762", "Uzi"),
  skin = c("Glacier", "Stray Rebellion", "The Fool"),
  damage = c(48, 45, 25)
)

data_frame2 <- data.frame(
  senjata = c("Thompson", "M416", "Groza"),
  skin = c("Candy Cane", "Techno Core", "Ryomen Sukuna"),
  damage = c(42, 41, 48)
)

FPS = rbind(data_frame1, data_frame2)
View(FPS)

## Grafik
# Plot
plot(1,3)
plot(c(1,8),c(7,9))

x = c(1,2,3,4,10)
y = c(6,7,8,9,10)
plot(x,y)

plot(3:10) # urutan
plot(3:10, type = "l")

plot(3:10, main = "grafik lurus", xlab = "sumbu X", ylab = "sumbu Y", type = "l", col = "red")

plot(1:10)
plot(1:10, pch = 11)

plot(1:10, pch = 11, type = "l")
plot(1:10, pch = 11, type = "l", lwd = 5)

x <- c(1,2,3,4,10)
y <- c(6,7,8,9,10)
plot(x, type = "l", col = "blue")
lines(y, type = "l", col = "green")