import 'package:flutter/material.dart';
import 'package:mynewapp/screens/fifa_tcg_screen.dart';

class SurvivalScrteenymybutt extends StatefulWidget {
  const SurvivalScrteenymybutt({super.key});

  @override
  State<SurvivalScrteenymybutt> createState() => _SurvivalScrteenymybuttState();
}

class _SurvivalScrteenymybuttState extends State<SurvivalScrteenymybutt> {
  var wallet = 300.0;

  @override
  Widget build(BuildContext context) {
    final packs = [
      (
        "Base",
        500,
        'https://www.antiquetrader.com/.image/ar_4:3%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTc4MzQzODgwMDEyMzQyODkz/pokemon-sealed-record2.jpg',
        ['base1', 'base2', 'base3', 'base4', 'base5', 'base6', 'basep', 'bp']
      ),
      (
        "Black & White",
        20,
        'https://upload.wikimedia.org/wikipedia/en/e/e1/Pokemon_Black_Box_Artwork.jpg',
        [
          'bw1',
          'bw2',
          'bw3',
          'bw4',
          'bw5',
          'bw6',
          'bw7',
          'bw8',
          'bw9',
          'bw10',
          'bw11',
          'bwp',
        ]
      ),
      (
        "Colosseum",
        80,
        'https://upload.wikimedia.org/wikipedia/en/d/d5/Pok%C3%A9mon_Colosseum_Coverart.png',
        [
          'col1',
        ]
      ),
      (
        "E-Card",
        20,
        'https://upload.wikimedia.org/wikipedia/en/2/2e/PokemonDiamondPearlBoxArt.jpg',
        ['ecard1', 'ecard2', 'ecard3']
      ),
      (
        "Ex",
        70,
        'https://i.ebayimg.com/images/g/md0AAOSw3~RnxKhZ/s-l1600.png',
        [
          'ex1',
          'ex2',
          'ex3',
          'ex4',
          'ex5',
          'ex6',
          'ex7',
          'ex8',
          'ex9',
          'ex10',
          'ex11',
          'ex12',
          'ex13',
          'ex14',
          'ex15',
          'ex16',
        ]
      ),
      (
        "Gym",
        20,
        'https://dyn1.heritagestatic.com/lf?set=path%5B2%2F2%2F1%2F5%2F0%2F22150867%5D&call=url%5Bfile%3Aproduct.chain%5D',
        [
          'gym1',
          'gym2',
        ]
      ),
      (
        'HeartGold and SoulSilver',
        30,
        'https://i.ebayimg.com/images/g/WFsAAOSw7mhebZHB/s-l1200.jpg',
        [
          'hgss1',
          'hgss2',
          'hgss3',
          'hgss4',
          'hsp',
        ]
      ),
      (
        'Neo Genesis',
        50,
        'https://tcgplayer-cdn.tcgplayer.com/product/138142_in_1000x1000.jpg',
        [
          'neo1',
          'neo2',
          'neo3',
          'neo4',
        ]
      ),
      (
        'Platinum',
        50,
        'https://m.media-amazon.com/images/I/717c7HvT9OL._AC_UF1000,1000_QL80_.jpg',
        [
          'pl1',
          'pl2',
          'pl3',
          'pl4',
        ]
      ),
      (
        "Sun & Moon",
        80,
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSEFr4ORiCeniimYQg5ODyRFc7RX8CYgZinA&s',
        [
          'sm1',
          'sm2',
          'sm3',
          'sm4',
          'sm5',
          'sm6',
          'sm7',
          'sm8',
          'sm9',
          'sm10',
          'sm11',
          'sm12',
          'sm35',
          'sm75',
          'sm115',
          'sma',
          'smp'
        ]
      ),
      (
        "Sword & Shield",
        45,
        'https://i.ebayimg.com/images/g/~twAAOSw5eNmGb9d/s-l1200.jpg',
        [
          'swsh1',
          'swsh2',
          'swsh3',
          'swsh4',
          'swsh5',
          'swsh6',
          'swsh7',
          'swsh8',
          'swsh9',
          'swsh9tg',
          'swsh10',
          'swsh10tg',
          'swsh11',
          'swsh11tg',
          'swsh12',
          'swsh12pt5',
          'swsh12pt5gg',
          'swsh12tg',
          'swsh35',
          'swsh45',
          'swsh45sv',
          'swshp'
        ]
      ),
      (
        "XY",
        80,
        'https://e.snmc.io/lk/lv/x/6a414b1a994e16047e1c979d29d2b69f/6954076',
        [
          'xy0',
          'xy1',
          'xy2',
          'xy3',
          'xy4',
          'xy5',
          'xy6',
          'xy7',
          'xy8',
          'xy9',
          'xy10',
          'xy11',
          'xy12',
          'xyp'
        ]
      ),
      (
        "Diamond & Pearl",
        80,
        'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.ign.com%2Fwikis%2Fpokemon-diamond-pearl-platinum-version%2F&psig=AOvVaw2VCkPGxhtS1iLuidKd7Dhu&ust=1742699925241000&source=images&cd=vfe&opi=89978449&ved=0CBUQjRxqFwoTCMDQ5aHdnIwDFQAAAAAdAAAAABAE',
        ['dp1', 'dp2', 'dp3', 'dp4', 'dp5', 'dp6', 'dp7', 'dpp'],
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'SurvivalScrteenyMyButt',
        ),
        actions: [
          Text('\$$wallet'),
          SizedBox(
            width: 8,
          ),
        ],
      ),
      body: GridView.builder(
        itemCount: packs.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemBuilder: (context, index) {
          final pack = packs[index];
          final name = pack.$1;
          final price = pack.$2;
          final imgUrl = pack.$3;

          return Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text(name), Text('\$$price')],
              ),
              Expanded(
                child: Card(
                  child: InkWell(
                    onTap: () {
                      // check if have 20dolladolla
                      if (wallet - price < 0) {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                            content: Text(
                                ' Ur broke go get a job, cant get money womp womp, urr broke lollllllllllllllllll'),
                          ),
                        );
                        return;
                      }

                      wallet -= price;
                      setState(() {});

                      showDialog(
                        context: context,
                        builder: (context) => FifaTcgScreen(
                          packPaths: pack.$4,
                          onDraw: (totalValue) {
                            wallet += totalValue;
                            setState(() {});
                          },
                        ),
                      );
                    },
                    child: Image.network(imgUrl),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
