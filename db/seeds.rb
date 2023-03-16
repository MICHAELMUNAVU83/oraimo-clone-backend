# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "adding products"
products = Product.create([

    {
        name:"oraimo OpenPods 40Hr Long Playtime IPX5 4-mic Noise Reduction Open-ear True Wireless Earphones
        ",
        reviews: 138,
        star_rating: 5,
        initial_price: 12000,
        actual_price: 9200,
        image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1678951961/opn-50d_680_-12_oieprj.jpg",


    },
    {
        name:"oraimo OpenPods 40Hr Long Playtime IPX5 4-mic Noise Reduction Open-ear True Wireless Earphones
        ",
        reviews: 87,
        star_rating: 5,
        initial_price: 7000,
        actual_price: 4000,
        image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1678951961/oh-k20-680-1_up57pw.jpg",


    },
    {
        name:"oraimo OpenPods 40Hr Long Playtime IPX5 4-mic Noise Reduction Open-ear True Wireless Earphones
        ",
        reviews: 120,
        star_rating: 5,
        initial_price: 9900,
        actual_price: 6200,
        image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1678951961/oh-b1-680-1_1_asd2uf.jpg",


    },


    {
        name:"oraimo OpenPods 40Hr Long Playtime IPX5 4-mic Noise Reduction Open-ear True Wireless Earphones
        ",
        reviews: 87,
        star_rating: 5,
        initial_price: 7000,
        actual_price: 4000,
        image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1678951961/oh-k20-680-1_up57pw.jpg",


    },

    {
        name:"oraimo SmartClipper 2 Prestige Self-sharpening Blades Precise Hair Cut Smart Digital Display 240-minute Runtime Cordless Hair Clipper",
        reviews: 280,
        star_rating: 5,
        initial_price: 5000,
        actual_price: 2800,
        image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1678947997/opc-cl33n_gfghag.jpg",


    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947997/opn-40d_1_ppw1sw.jpg",
        name:"oraimo OpenCirclet IPX5 Ergonomic Secure Fit Long Playtime Open-ear Bluetooth Headphones",
        reviews: 110,
        initial_price: 10000,
        actual_price: 8200,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947997/20230106-175743_au0zvr.jpg",
        name:"oraimo SmartShaver 2 Dual Ultra-thin Rotary Electric Shaver",
        reviews: 90,
        initial_price: 5000,
        actual_price: 2900,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947997/opc-rs21n_687__wliedv.jpg",
        name:"oraimo SmartShaver 2 Magnet Comfortable Rotary Electric Shaver",
        reviews: 182,
        initial_price: 4000,
        actual_price: 2400,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947997/osv-102_-680-11_qwvdo8.jpg",
        name:"oraimo UltraCleaner S Cordless Self-Standing Powerful Suction Advanced Filtration Stick Vacuum Cleaner",
        reviews: 116,
        initial_price: 20000,
        actual_price: 13900,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/oeb-e50d-black_fl9jmy.png",
        name:"oraimo Necklace 4 Dual EQ Multiple Connection 50-hr playtime Quick Charge Neckband Earphone
        ",
        reviews: 155,
        initial_price: 3000,
        actual_price: 2900,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/20221021-173104_ll5cxj.jpg",
        name:"oraimo Rhyme ANC Noise Cancellation Thumping Bass True Wireless Earbuds", 
        reviews: 328,
        initial_price: 6000,
        actual_price: 3300,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/ocw-u103t-680-a1_rf7zec.png",
        name:"oraimo PowerGaN 65 65W Ultra Speed Triple Port Charger Kit with Type-C to Type-C", 
        reviews: 181,
        initial_price: 6000,
        actual_price: 2700,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/_6_1_xjyc4h.jpg",
        name:"oraimo PowerGaN 65 65W Ultra Speed Triple Port Charger Kit with Type-C to Type-C", 
        reviews: 172,
        initial_price: 2500,
        actual_price: 2200,
        star_rating: 5
   
    },

    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/jk_p0svwc.jpg",
        name:"oraimo Traveler 2 Byte Charging for Multiple Devices 20000mAh Power Bank", 
        reviews: 182,
        initial_price: 5000,
        actual_price: 2900,
        star_rating: 5
    },

    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/obg-02_1_1_g1fjn6.png",
        name:"oraimo Large Capacity Decompressed Strap Fashion Backpack", 
        reviews: 78,
        initial_price: 8000,
        actual_price: 4900,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/oh-asd1-1_upevt8.jpg",
        name:"oraimo SmartHandwasher WaterProof 300mL Hand Washer with 2 Levels of Soap Dispensing", 
        reviews: 177,
        initial_price: 5000,
        actual_price: 3200,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/opc-wf2-680_jba8co.jpg",
        name:"oraimo SmartFlosser 6 Flossing Modes Teeth And Gums Cleaner With 4 Functional Jet Nozzles", 
        reviews: 193,
        initial_price: 5500,
        actual_price: 3500,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/of-kk60_ywwy0p.jpg",
        name:"oraimo SmartOffice Slim Quiet Typing Scissor Mechanism Key Structure Wireless Keyboard Mouse Combo", 
        reviews: 284,
        initial_price: 6000,
        actual_price: 3900,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/opc-hs1n_tidmbe.jpg",
        name:"oraimo SmartStraightener Heat Control Multi-style Shapping LED Digital Display Straightener", 
        reviews: 80,
        initial_price: 4500,
        actual_price: 2800,
        star_rating: 5
    },
    {
        image:"https://res.cloudinary.com/dakiak4mc/image/upload/v1678947996/opc-ml1n-680-1_xpgjhq.jpg",
        name:"oraimo SmartMirror High Texture Smart Desktop Makeup Mirror with Light", 
        reviews: 40,
        initial_price: 6800,
        actual_price: 3600,
        star_rating: 5
    },
    {
        image:"oraimo SmartDent Pro Powerful Ultrasonic Motor Electric Toothbrush Kit with 5 Modes & 3 Speeds",
        name:"oraimo SmartMirror High Texture Smart Desktop Makeup Mirror with Light", 
        reviews: 150,
        initial_price: 6000,
        actual_price: 3600,
        star_rating: 5
    }

])

puts "Created #{Product.count} products"