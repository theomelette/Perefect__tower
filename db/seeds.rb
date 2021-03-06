Pc.destroy_all
Cpu.destroy_all
Ram.destroy_all
Tower.destroy_all
GraphicsCard.destroy_all

cpu1 = Cpu.create!(name: "Ryzen 5 5600X", brand: "AMD", img_url: "https://cdn.mos.cms.futurecdn.net/Ez2oCy4jPEQTUQn5mx3D2i-970-80.jpg.webp")
cpu2 = Cpu.create!(name: "Core i5-10600K", brand: "Intel", img_url: "https://cdn.mos.cms.futurecdn.net/QBah5JuQjwzJFNEcAzxij5-970-80.jpg")
cpu3 = Cpu.create!(name: "Ryzen 9 9550X", brand: "AMD", img_url: "https://cdn.mos.cms.futurecdn.net/qwEdsWJXs7RK4ipEyhJHk6-970-80.png")
cpu4 = Cpu.create!(name: "Core i7-10700k", brand: "Intel", img_url: "https://cdn.mos.cms.futurecdn.net/9cLi3wyqJUHQNESXUMmEB4-970-80.jpg.webp")
cpu5 = Cpu.create!(name: "Ryzen 9 5900X", brand: "AMD", img_url: "https://cdn.mos.cms.futurecdn.net/TEn94UXjSuFn8tvPaStoKL-970-80.jpg")
cpu6 = Cpu.create!(name: "Ryzen 5 3600X", brand: "AMD", img_url: "https://cdn.mos.cms.futurecdn.net/GRR4BiXaWu5ityi2EtqpK8-970-80.jpg")
cpu7 = Cpu.create!(name: "Ryzen 3 3300", brand: "AMD", img_url: "https://cdn.mos.cms.futurecdn.net/9iNrdwBJ3TFFVLGNEuG6T-970-80.jpg")
cpu8 = Cpu.create!(name: "Ryzen 5 3400g", brand: "AMD", img_url: "https://cdn.mos.cms.futurecdn.net/kDXHcmrBU3LbPYS7GjiEhk-970-80.jpg")

ram1 = Ram.create!(brand: "Corsair Vengance LED", speed: 3200, img_url: "https://cdn.mos.cms.futurecdn.net/SWkrDZbyjj7EsW8mBLhpHT-970-80.jpg.webp")
ram2 = Ram.create!(brand: "G.Skill TridentZ RGB", speed: 3200, img_url: "https://cdn.mos.cms.futurecdn.net/Vqoha9GFY6krezcWbon7oa-970-80.jpg.webp")
ram3 = Ram.create!(brand: "Kingston HyperX Predator", speed: 4600, img_url: "https://cdn.mos.cms.futurecdn.net/Gjnwh5NDUiqkL6RM6EXt2R-970-80.jpg.webp")
ram4 = Ram.create!(brand: "Kingston HyperX Fury", speed: 3733, img_url: "https://cdn.mos.cms.futurecdn.net/AzZwmE54LL8jEvJYiVJkrd-970-80.jpg.webp")
ram5 = Ram.create!(brand: "Corsair Dominator Platinum RGB", speed: 3000, img_url: "https://cdn.mos.cms.futurecdn.net/cYzqxcFCdUGopbsC4s8uZQ-970-80.jpg.webp")
ram6 = Ram.create!(brand: "HyperX Fury RGB", speed: 3733, img_url: "https://cdn.mos.cms.futurecdn.net/oRy2ZtLE8CBL9zbP72Hqmc-970-80.jpg.webp")
ram7 = Ram.create!(brand: "G.Skill Trident Z RGB DC", speed: 3200, img_url: "https://cdn.mos.cms.futurecdn.net/qPo53hpm9RyqTbFJeuLhxD-970-80.jpg.webp")
ram8 = Ram.create!(brand: "ADATA Spectrix D80", speed: 4133, img_url: "https://cdn.mos.cms.futurecdn.net/nnG7XDX4xKkiRFwcnk9R2h-970-80.jpg.webp")
ram9 = Ram.create!(brand: "G.Skill TridentZ Royal", speed: 3600, img_url: "https://cdn.mos.cms.futurecdn.net/C2CXmj4v3vDzAzuzMEUT86-970-80.png.webp")
ram10 = Ram.create!(brand: "Corsair Vengance LPX", speed: 3200, img_url: "https://cdn.mos.cms.futurecdn.net/dgyur9TLCPPw2X6PZPXqUe-970-80.jpg.webp")




tower1 = Tower.create!(brand: "Fractal Design Define 7", size: "Medium", img_url: "https://cdn.mos.cms.futurecdn.net/kRoorgx3mssDUVbvNLFNkg-970-80.jpg")
tower2 = Tower.create!(brand: "Lian-Li Lancool II  Mesh", size: "Medium", img_url: "https://cdn.mos.cms.futurecdn.net/JXVyC3Q8X726Rtd6E4VSuT-970-80.jpg")
tower3 = Tower.create!(brand: "Phanteks Eclipse P300A", size: "Medium", img_url: "https://cdn.mos.cms.futurecdn.net/HzcNrnY27Da3mRb5C48Zf8-970-80.jpg")
tower4 = Tower.create!(brand: "Fractal Design Meshify 2", size: "Medium", img_url: "https://cdn.mos.cms.futurecdn.net/dVh4JRwYRWumeX5zsa6fSb-970-80.png")
tower5 = Tower.create!(brand: "NZXT H400i", size: "Small", img_url: "https://cdn.mos.cms.futurecdn.net/xYLwep7JiMESFpwWX5wheR-970-80.jpg")
tower6 = Tower.create!(brand: "CoolerMaster Silencio S400", size: "Medium", img_url: "https://cdn.mos.cms.futurecdn.net/k8qUiFBdSVzCxjhMsc7Tz8-970-80.png")
tower7 = Tower.create!(brand: "Phanteks Evolv Shift 2", size: "Small", img_url: "https://cdn.mos.cms.futurecdn.net/abx7MWtZ8T5hEmPqhSHEn6-970-80.jpg")
tower8 = Tower.create!(brand: "CoolerMaster Cosmos C700M", size: "Large", img_url: "https://cdn.mos.cms.futurecdn.net/bQaP3ykJSZGwx2ey2nRynX-970-80.jpg")
tower9 = Tower.create!(brand: "Be Quiet! Dark Base 700", size: "Medium", img_url: "https://cdn.mos.cms.futurecdn.net/DbUB7qnUoQN5ny6qgxrCj5-970-80.jpg")
tower10 = Tower.create!(brand: "Phanteks Enthoo Pro II", size: "Large", img_url: "https://cdn.mos.cms.futurecdn.net/mMKHctJysrwqEVUKYPpQpX-970-80.jpg")

graphics_card1 = GraphicsCard.create!(brand: "GeForce", model: "RTX 3080", img_url: "https://cdn.mos.cms.futurecdn.net/66BRyjJSAUfoe2uhwk4Z9B-970-80.jpg")
graphics_card2 = GraphicsCard.create!(brand: "Radeon", model: "RX 6800 XT", img_url: "https://cdn.mos.cms.futurecdn.net/BrB9ThYGDdabXitfoCB9kj-970-80.jpg")
graphics_card3 = GraphicsCard.create!(brand: "GeForce", model: "RTX 3090", img_url: "https://cdn.mos.cms.futurecdn.net/LiS6xxE4tib4HF8cGWnoTe-970-80.jpg")
graphics_card4 = GraphicsCard.create!(brand: "GeForce", model: "RTX 3060 ti", img_url: "https://cdn.mos.cms.futurecdn.net/gkVKNDRCHGgBJpGN6EPAf-970-80.jpg.webp")
graphics_card5 = GraphicsCard.create!(brand: "GeForce", model: "RTX 3070", img_url: "https://cdn.mos.cms.futurecdn.net/6kb7HhC6NuvJdzRvKraGYm-970-80.jpg")
graphics_card6 = GraphicsCard.create!(brand: "Radeon", model: "RX 6800", img_url: "https://cdn.mos.cms.futurecdn.net/cBFn3NdheoypZwrLGHUNhi-970-80.jpg")
graphics_card7 = GraphicsCard.create!(brand: "GeForce", model: "RTX 3060 12GB", img_url: "https://cdn.mos.cms.futurecdn.net/U4M4kU9TfzXZCu3o2XfmE9-970-80.jpg.webp")
graphics_card8 = GraphicsCard.create!(brand: "Radeon", model: "RX 6900 XT", img_url: "https://cdn.mos.cms.futurecdn.net/wGXF8CxLtwpY5LTvc7FLSB-970-80.jpg")
graphics_card9 = GraphicsCard.create!(brand: "GeForce", model: "GTX 1660 Super", img_url: "https://cdn.mos.cms.futurecdn.net/RVMcQ4hNcPVcEwsxJKncS6-970-80.jpg")
graphics_card10 = GraphicsCard.create!(brand: "GeForce", model: "GTX 1650 Super", img_url: "https://cdn.mos.cms.futurecdn.net/Fxi9Ds2jbNbaDHNCix8GQe-970-80.jpg")

pc1 = Pc.create!(cpu_id: cpu5.id, ram_id: ram3.id, graphics_card_id: graphics_card2.id, tower_id: tower2.id, name: "Amit's PC", img_url: "https://cdn.mos.cms.futurecdn.net/JXVyC3Q8X726Rtd6E4VSuT-970-80.jpg")
pc2 = Pc.create!(tower_id: tower9.id, graphics_card_id: graphics_card6.id, cpu_id: cpu2.id, ram_id: ram6.id, name: "Blackz 720 PC", img_url: "https://cdn.mos.cms.futurecdn.net/DbUB7qnUoQN5ny6qgxrCj5-970-80.jpg")
pc3 = Pc.create!(tower_id: tower10.id, graphics_card_id: graphics_card7.id, cpu_id: cpu8.id, ram_id: ram3.id, name: "ComForce 9", img_url: "https://cdn.mos.cms.futurecdn.net/mMKHctJysrwqEVUKYPpQpX-970-80.jpg")
pc4 = Pc.create!(tower_id: tower6.id, graphics_card_id: graphics_card1.id, cpu_id: cpu3.id, ram_id: ram4.id, name: "Quiet Storm", img_url: "hhttps://cdn.mos.cms.futurecdn.net/k8qUiFBdSVzCxjhMsc7Tz8-970-80.png")
pc5 = Pc.create!(tower_id: tower3.id, graphics_card_id: graphics_card5.id, cpu_id: cpu7.id, ram_id: ram1.id, name: "Valley 5", img_url: "https://cdn.mos.cms.futurecdn.net/HzcNrnY27Da3mRb5C48Zf8-970-80.jpg")

puts "Information Seeded"
