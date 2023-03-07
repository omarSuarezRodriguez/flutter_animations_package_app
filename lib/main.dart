import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Lottie.network(
                'https://assets3.lottiefiles.com/packages/lf20_le8PpGpm9v.json',
                animate: true,
              ),
            ),
            Container(
              child: Lottie.network(
                'https://assets7.lottiefiles.com/packages/lf20_fWd36IjnsR.json',
                animate: true,
              ),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_L3zgPE770f.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_3QnWBywaTr.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_RGZrJkCxKA.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_mDnmhAgZkb.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_TeX279uEBw.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_ctoKuVaObB.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_emZb1zY3mY.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_znxtcbvh33.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_Tj3A1GrIHf.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_EFnlfcxgVu.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_llbjwp92qL.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_mKMcjgVTY6.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets5.lottiefiles.com/packages/lf20_iVPQC8jyX2.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_C1zbAVnPjD.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets8.lottiefiles.com/packages/lf20_Au6z826BEy.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets8.lottiefiles.com/packages/lf20_g7dnFTvMeQ.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_lRmBO5yl3g.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_6pgBO2srnh.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_9Fhz02H45R.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_AgXxWeQwaK.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_yMpiqXia1k.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_qSkIccSXCE.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_2QAV9ZfHr4.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_2QSlz3Li88.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_GoeyCV7pi2.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_ABViugg18Y.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_7psw7qge.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_qzasi9ko.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_qogkaqmb.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_px0ntw70.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets6.lottiefiles.com/packages/lf20_fo0grcos.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets6.lottiefiles.com/packages/lf20_hevhmgvc.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets5.lottiefiles.com/packages/lf20_w5hernhv.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_touohxv0.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_9s417nlp.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/private_files/lf30_rnpgzd17.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_w9exmcol.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_l3qxn9jy.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_5l4tiphk.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_rp60xrfk.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets5.lottiefiles.com/packages/lf20_2plouhmo.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets5.lottiefiles.com/packages/lf20_bkwin39r.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets5.lottiefiles.com/packages/lf20_2cghrrpi.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets1.lottiefiles.com/private_files/lf30_ptsrzumi.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets1.lottiefiles.com/packages/lf20_nm1huacl.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_1nfsbmja.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_36mb8x4e.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_scaylfaa.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_gp8xcujl.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_hjwwj5ns.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_mxzt4vtn.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_irzds0pd.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_y5hxo20b.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_l3sfdi9x.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_ujzt2n1j.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_vknkn9gx.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/private_files/lf30_r30bo248.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_poqmycwy.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_kgotdjba.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_lbmtnnap.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets6.lottiefiles.com/packages/lf20_bt7iqzns.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets6.lottiefiles.com/packages/lf20_8xotm7cc.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets6.lottiefiles.com/packages/lf20_aheabmt3.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets6.lottiefiles.com/packages/lf20_xpaw04cf.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets6.lottiefiles.com/packages/lf20_vmkcywu4.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets8.lottiefiles.com/packages/lf20_iitvvhba.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets8.lottiefiles.com/private_files/lf30_ttbbgf8m.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_xiussssy.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_v92o72md.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_u0sqq9uw.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_jyrxvzzj.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_mwopkrz2.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/private_files/lf30_pidikbny.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/private_files/lf30_kcosxgdt.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/private_files/lf30_pbxec3cw.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_nxkmi9um.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_hslwihoj.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_fgltupfx.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_dyiqnus5.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_x5jglqn9.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets8.lottiefiles.com/packages/lf20_ttz7k6cj.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets8.lottiefiles.com/packages/lf20_ebpy0jqw.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets8.lottiefiles.com/packages/lf20_wdqlqkhq.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets8.lottiefiles.com/private_files/lf30_c4qw34g9.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/private_files/lf30_kd6vmszk.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_vefxcptc.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_qsrtwdyv.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_sx5e0zms.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_kzfpndct.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets5.lottiefiles.com/packages/lf20_uz8b4wzt.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_bdzc21c8.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_3ls8a1y5.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_waglneb4.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_sk5h1kfn.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets6.lottiefiles.com/packages/lf20_654rl2rh.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets6.lottiefiles.com/private_files/lf30_gtudsjto.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets1.lottiefiles.com/packages/lf20_wncqbx3a.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets1.lottiefiles.com/packages/lf20_bpqri9y8.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_iwiqh5bd.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/private_files/lf30_tcxzcmtu.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_mragdxra.json',
                  animate: true),
            ),
            Container(
              child: Lottie.network(
                  'https://assets9.lottiefiles.com/private_files/lf30_kvdn44jg.json',
                  animate: true),
            ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets4.lottiefiles.com/packages/lf20_e3odbuvw.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets4.lottiefiles.com/packages/lf20_jtvduiqm.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets4.lottiefiles.com/packages/lf20_tb8ugi81.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets4.lottiefiles.com/packages/lf20_ye3gmrc8.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets7.lottiefiles.com/packages/lf20_t403lzg3.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets7.lottiefiles.com/packages/lf20_nc99k6bp.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets2.lottiefiles.com/packages/lf20_26ewjioz.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets2.lottiefiles.com/packages/lf20_mniampqn.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets2.lottiefiles.com/packages/lf20_q4h79bkv.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets5.lottiefiles.com/packages/lf20_89tq6c8d.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets5.lottiefiles.com/packages/lf20_kk62um5v.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets5.lottiefiles.com/packages/lf20_cb7mlyhe.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets5.lottiefiles.com/packages/lf20_koye4yua.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets8.lottiefiles.com/packages/lf20_uqjdfmt5.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets8.lottiefiles.com/packages/lf20_6k4jsmai.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets9.lottiefiles.com/packages/lf20_fjtzesde.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets2.lottiefiles.com/packages/lf20_ysy7mn1k.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets3.lottiefiles.com/packages/lf20_qtzxbxtz.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets10.lottiefiles.com/private_files/lf30_ijlzmjq6.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets10.lottiefiles.com/packages/lf20_2izf8ihg.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets10.lottiefiles.com/packages/lf20_cq2ykkjy.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets10.lottiefiles.com/packages/lf20_emy3lanj.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets3.lottiefiles.com/private_files/lf30_lb5k90wv.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets4.lottiefiles.com/packages/lf20_oig1xow7.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets3.lottiefiles.com/private_files/lf30_29gwi53x.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets7.lottiefiles.com/packages/lf20_nzz1mpo2.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets3.lottiefiles.com/packages/lf20_FsR6Kh.json',
            //       animate: true,),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets7.lottiefiles.com/packages/lf20_ccpdxyfc.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets7.lottiefiles.com/packages/lf20_v5hltnl2.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets7.lottiefiles.com/packages/lf20_pqdnvhfb.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets6.lottiefiles.com/packages/lf20_aeo5ikeu.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets2.lottiefiles.com/packages/lf20_yoatyllj.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets2.lottiefiles.com/packages/lf20_az2y8tee.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets2.lottiefiles.com/packages/lf20_sdklqzgq.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets2.lottiefiles.com/packages/lf20_w4dggajd.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets9.lottiefiles.com/packages/lf20_arq6m8vt.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets9.lottiefiles.com/packages/lf20_rycdh53q.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets5.lottiefiles.com/packages/lf20_sen1ai7d.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets3.lottiefiles.com/packages/lf20_g7zwhgv2.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets3.lottiefiles.com/packages/lf20_8segzjkr.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets3.lottiefiles.com/packages/lf20_8segzjkr.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets3.lottiefiles.com/private_files/lf30_8qlfus2o.json',
            //       animate: true),
            // ),

            // Container(
            //   child: Lottie.network(
            //       'https://assets5.lottiefiles.com/packages/lf20_tqvrzfnf.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets5.lottiefiles.com/packages/lf20_elqubb3f.json',
            //       animate: true),
            // ),

            // Container(
            //   child: Lottie.network(
            //       'https://assets3.lottiefiles.com/packages/lf20_p1lpeyhh.json',
            //       animate: true),
            // ),

            // Container(
            //   child: Lottie.network(
            //       'https://assets1.lottiefiles.com/packages/lf20_xb3jfkyu.json',
            //       animate: true),
            // ),

            // hasta aqui va bien

            // Container(
            //   child: Lottie.network(
            //       'https://assets1.lottiefiles.com/private_files/lf30_t0igqye8.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets1.lottiefiles.com/private_files/lf30_rysgr4xj.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets1.lottiefiles.com/packages/lf20_uujfair3.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets7.lottiefiles.com/private_files/lf30_jgz3zuii.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets7.lottiefiles.com/packages/lf20_rz0hyab1.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets8.lottiefiles.com/packages/lf20_zhl8lan4.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets8.lottiefiles.com/packages/lf20_fbzszqak.json',
            //       animate: true),
            // ),
            // Container(
            //   child: Lottie.network(
            //       'https://assets8.lottiefiles.com/packages/lf20_hezazlul/toaster.json',
            //       animate: true),
            // ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
