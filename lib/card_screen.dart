import 'package:card_generation_site/card_ui.dart';
import 'package:card_generation_site/link.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardScreen extends StatefulWidget {
  final List list = [
    'https://drive.google.com/uc?export=view&id=1lHDxZl6y741_Xn4kZr3Bv8_qHDM4-uKl',
    'https://drive.google.com/uc?export=view&id=1kZ-VJoh4MLEKwKuyitfgundDUOubNvdU',
    'https://drive.google.com/uc?export=view&id=1OO3csNh_m08o8pdvjKiVRfUi8V2S605V',
    'https://drive.google.com/uc?export=view&id=1WnnqgpP5Z55CVSimuV2ggttG8HqDus_X',
    'https://drive.google.com/uc?export=view&id=1DhRIYpzoAFBFiNkqtihlLksIj_MCXddR',
    'https://drive.google.com/uc?export=view&id=1BN4fmykJ-U7D6H3fod9gj6RtjcPnt7zg',
    'https://drive.google.com/uc?export=view&id=1WSp_E8AnC5DVBkPzaavKiCaVKevNwTfY',
    'https://drive.google.com/uc?export=view&id=1OsXFgbd6Ag0LkP-hGsPE2gKdUsL4HllJ',
    'https://drive.google.com/uc?export=view&id=1tuTe-3B-yZYAK7afAtb9NoLAAw1qYDnC',
    'https://drive.google.com/uc?export=view&id=1sT7Jz7Hvlu6oHM1o12twH7Y8HAji3fIn',
    'https://drive.google.com/uc?export=view&id=1t9j9F7T5luAX-37CnWMESe8Cs1Xpsx2D',
    'https://drive.google.com/uc?export=view&id=1-_yHHs3eqYsiHD9joC6zhJ0yH-l4Jxsj',
    'https://drive.google.com/uc?export=view&id=1ZkB-_rqzgtLf_sN4kFNqpLzt52h2EXMX',
    'https://drive.google.com/uc?export=view&id=1R30Uz5i5X-CX6ACPthg2TIV8etkaIPS5',
    'https://drive.google.com/uc?export=view&id=1TOK9pq3pasAW6ub3HBJHoCDP-G3TiKR9',
    'https://drive.google.com/uc?export=view&id=14xgneXgQgVwifa6oGaUXbnTFOzWRI7oU',
    'https://drive.google.com/uc?export=view&id=1-RyfDxGzzQChFSd8oHcq4x0z6UOqrxSx',
    'https://drive.google.com/uc?export=view&id=1HeR7IFTnFRQdV-xUYlz5UVZkIioFjR_M',
    'https://drive.google.com/uc?export=view&id=1bRAYlF1n0a_MewCD0mY2NUN-SARqfMv7',
    'https://drive.google.com/uc?export=view&id=1JW0iL9Vq-5pzat5CPTnPNqfaKbLO5iPz',
    'https://drive.google.com/uc?export=view&id=1PHoU3OzouNgzFGsxa3OE1sRobAEBgj4J',
    'https://drive.google.com/uc?export=view&id=1wgDsmQ4c5mlxVr6QEDaU58akIxKTZH2t',
    'https://drive.google.com/uc?export=view&id=1PgWl_1tFe4u94MD1GOkB2MJ8PtXx04y8',
    'https://drive.google.com/uc?export=view&id=1HKfcyC-HnLvhD52U4XKaVG12Qq1syVj3',
    'https://drive.google.com/uc?export=view&id=1eRpHnCXWXLQ5_fMkhUDtGMqJkgD1dLKJ',
    'https://drive.google.com/uc?export=view&id=1vivu_WAet_vIo_-V0haCBMHxI5muBcmT',
    'https://drive.google.com/uc?export=view&id=1HUEaW8lCW7-WD0NOpvPzUPkAT6NEt38A',
    'https://drive.google.com/uc?export=view&id=1o-nDzvDXH4SrCj_IfRLH8HTqzUe9VlTY',
    'https://drive.google.com/uc?export=view&id=168e2y_t65fAs6SgZlpGrQKwwBVkHtgM4',
    'https://drive.google.com/uc?export=view&id=1F07env1CUR9tqlfgOsRxdu9bAg5ueqPK',
    'https://drive.google.com/uc?export=view&id=1KImQq2fGKYctO-JATbB3AgTZ6lcDYnD5',
    'https://drive.google.com/uc?export=view&id=1MofcFqINwIXSCcrOexAlKaT9V5ohm1mB',
    'https://drive.google.com/uc?export=view&id=1-kV8QeLNcDJ6tiSWBceZ1ROqco6C0bD5',
    'https://drive.google.com/uc?export=view&id=17PrTMrhlRKThTdMIfnKQEr96mRkxA-Mc',
    'https://drive.google.com/uc?export=view&id=1yz2CEsShi81Bp4N8z8hwb2c1NC_qCOhN',
    'https://drive.google.com/uc?export=view&id=1M8HGHtVEPcB2OI4d-ZHDgwvWf-mSvQlb',
    'https://drive.google.com/uc?export=view&id=1TH4V04fyQD5gk6NXbP069C-0bk1rq5o-',
    'https://drive.google.com/uc?export=view&id=1E0vlzBQxnYXQmqXG8CVqdBsmVuu9_izA',
    'https://drive.google.com/uc?export=view&id=1aDRIOkThZW-Fu34CN99DCUR_jiQOhQe3',
    'https://drive.google.com/uc?export=view&id=1kx1a0Q5IVk4O4JyXdFkqzY1wYBu-7-xd',
    'https://drive.google.com/uc?export=view&id=16-wfDLVpTYZZjSnjwnLwnoLPTzqBH-jf',
    'https://drive.google.com/uc?export=view&id=1N_Ie2zTOJ0FD5bGCDH-3Ltyw_tQtrKsY',
    'https://drive.google.com/uc?export=view&id=1nwBCksu1BfibXx5qq3fVInlkBzC_VLRA',
    'https://drive.google.com/uc?export=view&id=1RZyw0HQl5Qp1Ovt7FGyNnzAR_03gqdBT',
    'https://drive.google.com/uc?export=view&id=1co4HBIUc_2ijTU2iXBNmD5QX756Lxi5L',
    'https://drive.google.com/uc?export=view&id=1xv1hNP7N7DZJnYcRYsLG7nleZ7l7mauT',
    'https://drive.google.com/uc?export=view&id=1e_GbK4-Qo8npOR8CoKNRDwMV-AUJD9wK',
    'https://drive.google.com/uc?export=view&id=1QP4Jt4At7HLyeb9ABSuw_5tSbYdgHKQ6',
    'https://drive.google.com/uc?export=view&id=1Nx8yEHVmC7s19MA6QXY29ozxjftmSjlr',
    'https://drive.google.com/uc?export=view&id=1ja2jAWli8ISyLvALMWafIU6CcdMLB_Vx',
    'https://drive.google.com/uc?export=view&id=1Ussa4rlPHYHt3IlTtvPx_Wc_zXkH9Knc',
    'https://drive.google.com/uc?export=view&id=1Sq2pQtNVsRNQfFOYalRLWpxEJk-e-bqZ',
    'https://drive.google.com/uc?export=view&id=1IZh4bSQ_d0wMvrqopfGtYKctN37ZxTRj',
    'https://drive.google.com/uc?export=view&id=1WhOAID3bUxJOaawG5RHOlemyA0YJeijE',
    'https://drive.google.com/uc?export=view&id=1AQC9dLkFwLXir1Hz-YXmRLwNrlaDrM_X',
    'https://drive.google.com/uc?export=view&id=1c9E1zkz4ZoLX7r6KV2g_YbNuYBx7sgay',
    'https://drive.google.com/uc?export=view&id=17dbV_LqI_DDsao_rEda00WSYPqKunrX1',
    'https://drive.google.com/uc?export=view&id=1Zs3f1cMJIZaLlEwnNuqotcZjum7gcrcV',
    'https://drive.google.com/uc?export=view&id=10MJCWUp5vzh_ZH7T4vepXY4jlpvA2cym',
    'https://drive.google.com/uc?export=view&id=1L9jRn1n3e5BolBvv66FNpkRVoBKpOYAj',
    'https://drive.google.com/uc?export=view&id=1LK9bQgsxO0zViyENyLVAvTwzAYNbt3oR',
    'https://drive.google.com/uc?export=view&id=1ju1hp_zK7q7ePP5m4ALQLjM1SbIuG6b3',
    'https://drive.google.com/uc?export=view&id=1n1OO-px9gR0KzKXKzmDHnmfhoxPhUzEU',
    'https://drive.google.com/uc?export=view&id=1ETM7huu3pbYjcKsmraiKlr9xIxGZl6e-',
    'https://drive.google.com/uc?export=view&id=1vGT_GhciK2dGf1FuKWEb5f0xgs-H9Sf1',
    'https://drive.google.com/uc?export=view&id=11TkecAuDLHwSKUJUEfdGT6W9OsIb0Y49',
    'https://drive.google.com/uc?export=view&id=1yN0Jq5DEZ82fJ259LN5sZkU9YHY98-kZ',
    'https://drive.google.com/uc?export=view&id=1YnhKgqiXTK3qCGxRZxhxSvVTJUgxhqu-',
    'https://drive.google.com/uc?export=view&id=1L1tJshslPTBHcJZHeUFBZ6BQI22KfvZX',
    'https://drive.google.com/uc?export=view&id=1T1L6NeGb4Cply88doBPnW6eaFVWbocq8',
    'https://drive.google.com/uc?export=view&id=1MaEdC8UWF_4bDmK9TreF3xupv-119YlW',
    'https://drive.google.com/uc?export=view&id=1FOH-o4vS4Qu5QfoBPULy8oCuog3O0iMM',
    'https://drive.google.com/uc?export=view&id=1B_Qv3krpVZ0mSfL9Om7I-TDDdnS-51Sq',
    'https://drive.google.com/uc?export=view&id=13IDbcrNoot3qRcSYWNVHiN4YyQyol1IT',
    'https://drive.google.com/uc?export=view&id=18UGDeWcvydVSZnK_g_7U7KUTbRNN79aj',
    'https://drive.google.com/uc?export=view&id=1dme8NZrP2kziW2WNQLP1LH4846IeiN03',
    'https://drive.google.com/uc?export=view&id=1DNAxPFHiT-0B1ar_t0XQ_GbXQmhsGNPU',
    'https://drive.google.com/uc?export=view&id=1z7zNLZ3cV3DaeLSCiQNmZ8SmB5eHbcuA',
    'https://drive.google.com/uc?export=view&id=16YYZPqd2z95SIsA-5Vax3uUSuaC59vN7',
    'https://drive.google.com/uc?export=view&id=1FaYcdPmeO5YKI_U2zivHmanGWDJpojZo',
    'https://drive.google.com/uc?export=view&id=1JZ-Sm9li6x5jAWGEg60ZQ0uAdjPzQjzG',
    'https://drive.google.com/uc?export=view&id=1mhtIdjVxObPu4AITall_u64GoVnPpv8i',
    'https://drive.google.com/uc?export=view&id=1GR8U_0SHo6WGWOimzvaHDBRt5ua77EAz',
    'https://drive.google.com/uc?export=view&id=1XPvnaU7IKih-P427DPKdYbGlQoW0S_mA',
    'https://drive.google.com/uc?export=view&id=1yAHYMqLwkyhxaiKSp9iUlDE-bJ4DrDMo',
    'https://drive.google.com/uc?export=view&id=1MTPm9KIbnQ0ZvizACQQ6ebpPF2TatNfV',
    'https://drive.google.com/uc?export=view&id=1LHHauFQhq9MZDDEp0ywhvwCoC9DzS-Ae',
    'https://drive.google.com/uc?export=view&id=1e_b97CrobcRJzTIxjylsy5NrBAaqCdSn',
    'https://drive.google.com/uc?export=view&id=1zusWFtkjVr7QcGcrBozMHPvn753lYyi0',
    'https://drive.google.com/uc?export=view&id=1I5KOCG01o9O1Q15y5LCjZlkgDnpeLTLZ',
  ]..shuffle();
  CardScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<CardScreen> createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          FaIcon(FontAwesomeIcons.instagram),
          SizedBox(width: 5),
          Links(
            text: 'https://instagram.com/anastasi.yo/',
            style: TextStyle(fontSize: 19, color: Colors.white),
          )
        ],
      )),
      backgroundColor: Colors.transparent,
      body: CardUiWidget(list: widget.list),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            widget.list.shuffle();
          });
        },
        child: const Icon(
          Icons.refresh,
          size: 30,
        ),
      ),
    );
  }
}
