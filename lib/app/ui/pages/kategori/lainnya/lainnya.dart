import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import 'package:gostradav2/app/ui/pages/kategori/pengajuankeringanan/pengajuanpage.dart';
import 'package:gostradav2/app/ui/pages/kategori/request_surat/requestsuratpage.dart';
import 'package:gostradav2/app/ui/pages/kategori/yudisium/yudisium.dart';
import 'package:gostradav2/app/ui/theme/color.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ion.dart';
import 'package:responsive_grid/responsive_grid.dart';
import 'package:sizer/sizer.dart';

import '../../../../routes/rout_name.dart';
import '../../scanner/scanner.dart';
import '../khs/khs.dart';
import '../pengajuan_skripsi/pengajuan.dart';

class LainnyaPage extends StatelessWidget {
  const LainnyaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 2.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 4.h,
            ),
            ResponsiveGridRow(
              children: [
                ResponsiveGridCol(
                  xs: 3,
                  md: 2,
                  child: InkWell(
                    onTap: () => Get.toNamed(RoutName.tagihan),
                    child: Column(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: DataColors.blusky,
                                borderRadius: BorderRadius.circular(30)),
                            child: SvgPicture.asset(
                                'assets/images/dashboard/icon/tagihan.svg')),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Tagihan',
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w700,
                              color: DataColors.primary700),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                ResponsiveGridCol(
                  xs: 3,
                  md: 2,
                  child: InkWell(
                    onTap: () => Get.toNamed(RoutName.riwayatBayar),
                    child: Column(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: DataColors.blusky,
                                borderRadius: BorderRadius.circular(30)),
                            child: SvgPicture.asset(
                                'assets/images/dashboard/icon/riwayatbayar.svg')),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Riwayat Bayar',
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w600,
                              color: DataColors.primary700),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                ResponsiveGridCol(
                  xs: 3,
                  md: 2,
                  child: InkWell(
                    onTap: () => Get.toNamed(RoutName.uploadBuktiBayar),
                    child: Column(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: DataColors.blusky,
                                borderRadius: BorderRadius.circular(30)),
                            child: SvgPicture.asset(
                                'assets/images/dashboard/icon/uploadbuktibayar.svg')),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Upload Bukti Bayar',
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w700,
                              color: DataColors.primary700),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                ResponsiveGridCol(
                  xs: 3,
                  md: 2,
                  child: InkWell(
                    onTap: () => Get.to(KeringananPage()),
                    child: Column(
                      children: [
                        Container(
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: DataColors.blusky,
                                borderRadius: BorderRadius.circular(30)),
                            child: SvgPicture.asset(
                              'assets/images/dashboard/icon/pengajuankeringanan.svg',
                            )),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Pengajuan Keringanan',
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w700,
                              color: DataColors.primary700),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Divider(
                thickness: 10.sp,
                height: 40.sp,
              ),
              ResponsiveGridRow(
                children: [
                  ResponsiveGridCol(
                    xs: 3,
                    md: 2,
                    child: InkWell(
                      onTap: () => Get.toNamed(RoutName.penawaranKrs),
                      child: Column(
                        children: [
                          Container(
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: HexColor("#56D9D1"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: SvgPicture.asset(
                                'assets/images/dashboard/icon/penawarankrs.svg',
                                color: DataColors.primary800,
                              )),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Penawaran KRS',
                            style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w700,
                                color: DataColors.primary700),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 3,
                    md: 2,
                    child: InkWell(
                      onTap: () => Get.toNamed(RoutName.krs),
                      child: Column(
                        children: [
                          Container(
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: HexColor("#56D9D1"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: SvgPicture.asset(
                                'assets/images/dashboard/icon/datakrs.svg',
                                color: DataColors.primary800,
                              )),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Data KRS',
                            style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w600,
                                color: DataColors.primary700),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 3,
                    md: 2,
                    child: InkWell(
                      onTap: () => Get.to(KhsPage()),
                      child: Column(
                        children: [
                          Container(
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: HexColor("#56D9D1"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: SvgPicture.asset(
                                'assets/images/dashboard/icon/datakhs.svg',
                                color: DataColors.primary800,
                              )),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Data KHS',
                            style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w700,
                                color: DataColors.primary700),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 3,
                    md: 2,
                    child: InkWell(
                      onTap: () => Get.toNamed(RoutName.transkrip),
                      child: Column(
                        children: [
                          Container(
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: HexColor("#56D9D1"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: SvgPicture.asset(
                                'assets/images/dashboard/icon/transkrip.svg',
                                color: DataColors.primary800,
                              )),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Transkip Nilai',
                            style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w700,
                                color: DataColors.primary700),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 3,
                    md: 2,
                    child: InkWell(
                      onTap: () {
                        Get.to(const QRViewExample());
                      },
                      child: Column(
                        children: [
                          Container(
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: HexColor("#56D9D1"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: SvgPicture.asset(
                                'assets/images/dashboard/icon/absensi.svg',
                                color: DataColors.primary800,
                              )),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Absensi',
                            style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w700,
                                color: DataColors.primary700),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 3,
                    md: 2,
                    child: InkWell(
                      onTap: () => Get.to(YudisumPage()),
                      child: Column(
                        children: [
                          Container(
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: HexColor("#56D9D1"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: SvgPicture.asset(
                                'assets/images/dashboard/icon/daftaryudisium.svg',
                                color: DataColors.primary800,
                              )),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Daftar Yudisium',
                            style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w700,
                                color: DataColors.primary700),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 3,
                    md: 2,
                    child: InkWell(
                      onTap: () => Get.to(RequestSuratPage()),
                      child: Column(
                        children: [
                          Container(
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: HexColor("#56D9D1"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: SvgPicture.asset(
                                'assets/images/dashboard/icon/requestsurat.svg',
                                color: DataColors.primary800,
                              )),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Request Surat',
                            style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w700,
                                color: DataColors.primary700),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 3,
                    md: 2,
                    child: InkWell(
                      onTap: () => Get.to(PengajuanSkripsiPage()),
                      child: Column(
                        children: [
                          Container(
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: HexColor("#56D9D1"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Iconify(
                                Ion.ios_paper_outline,
                                size: 21.sp,
                                color: DataColors.primary800,
                              )),
                          const SizedBox(
                            height: 6,
                          ),
                          Text(
                            'Pengajuan Skripsi',
                            style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w700,
                                color: DataColors.primary700),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 3,
                    md: 2,
                    child: InkWell(
                      onTap: () => Get.snackbar('Hi', 'Coming Soon'),
                      child: Column(
                        children: [
                          Container(
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: HexColor("#56D9D1"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: SvgPicture.asset(
                                  'assets/images/dashboard/icon/konsultasidospem.svg')),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Konsultasi Dospem',
                            style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w700,
                              color: DataColors.primary800,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ]),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Divider(
                thickness: 10.sp,
                height: 40.sp,
              ),
              ResponsiveGridRow(
                children: [
                  // ResponsiveGridCol(
                  //   xs: 3,
                  //   md: 2,
                  //   child: InkWell(
                  //     onTap: () => Get.snackbar('Hi', 'Coming Soon'),
                  //     child: Column(
                  //       children: [
                  //         Container(
                  //             padding: const EdgeInsets.all(15),
                  //             decoration: BoxDecoration(
                  //                 color: DataColors.primary,
                  //                 borderRadius: BorderRadius.circular(30)),
                  //             child: SvgPicture.asset(
                  //                 'assets/images/dashboard/icon/englishroom.svg',
                  //                 color: DataColors.primary100)),
                  //         const SizedBox(
                  //           height: 5,
                  //         ),
                  //         Text(
                  //           'English Room',
                  //           style: TextStyle(
                  //               fontSize: 10.sp,
                  //               fontWeight: FontWeight.w700,
                  //               color: DataColors.primary700),
                  //           textAlign: TextAlign.center,
                  //         ),
                  //         const SizedBox(
                  //           height: 15,
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  // ResponsiveGridCol(
                  //   xs: 3,
                  //   md: 2,
                  //   child: InkWell(
                  //     onTap: () => Get.snackbar('Hi', 'Coming Soon'),
                  //     child: Column(
                  //       children: [
                  //         Container(
                  //             padding: const EdgeInsets.all(15),
                  //             decoration: BoxDecoration(
                  //                 color: DataColors.primary,
                  //                 borderRadius: BorderRadius.circular(30)),
                  //             child: SvgPicture.asset(
                  //               'assets/images/dashboard/icon/publicspeaking.svg',
                  //               color: DataColors.primary100,
                  //             )),
                  //         const SizedBox(
                  //           height: 5,
                  //         ),
                  //         Text(
                  //           'Public Speaking',
                  //           style: TextStyle(
                  //               fontSize: 10.sp,
                  //               fontWeight: FontWeight.w600,
                  //               color: DataColors.primary700),
                  //           textAlign: TextAlign.center,
                  //         ),
                  //         const SizedBox(
                  //           height: 15,
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  ResponsiveGridCol(
                    xs: 3,
                    md: 2,
                    child: InkWell(
                      onTap: () => Get.toNamed(RoutName.softskill),
                      child: Column(
                        children: [
                          Container(
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: DataColors.primary,
                                  borderRadius: BorderRadius.circular(30)),
                              child: SvgPicture.asset(
                                  'assets/images/dashboard/icon/softskill.svg',
                                  color: DataColors.primary100)),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Soft Skill',
                            style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w700,
                                color: DataColors.primary700),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  // ResponsiveGridCol(
                  //   xs: 3,
                  //   md: 2,
                  //   child: InkWell(
                  //     //onTap: () => Get.toNamed(RoutName.transkrip),
                  //     child: Column(
                  //       children: [
                  //         Container(
                  //             padding: const EdgeInsets.all(15),
                  //             decoration: BoxDecoration(
                  //                 color: DataColors.primary,
                  //                 borderRadius: BorderRadius.circular(30)),
                  //             child: SvgPicture.asset(
                  //                 'assets/images/dashboard/icon/konsultasidospem.svg',
                  //                 color: DataColors.primary100)),
                  //         const SizedBox(
                  //           height: 5,
                  //         ),
                  //         Text(
                  //           'Konsultasi Dospem',
                  //           style: TextStyle(
                  //               fontSize: 10.sp,
                  //               fontWeight: FontWeight.w700,
                  //               color: DataColors.primary700),
                  //           textAlign: TextAlign.center,
                  //         ),
                  //         const SizedBox(
                  //           height: 15,
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  // ResponsiveGridCol(
                  //   xs: 3,
                  //   md: 2,
                  //   child: InkWell(
                  //     onTap: () => Get.snackbar('Hi', 'Coming Soon'),
                  //     child: Column(
                  //       children: [
                  //         Container(
                  //             padding: const EdgeInsets.all(15),
                  //             decoration: BoxDecoration(
                  //                 color: DataColors.primary,
                  //                 borderRadius: BorderRadius.circular(30)),
                  //             child: SvgPicture.asset(
                  //                 'assets/images/dashboard/icon/kuliahonline.svg',
                  //                 color: DataColors.primary100)),
                  //         const SizedBox(
                  //           height: 5,
                  //         ),
                  //         Text(
                  //           'Konsultasi Online',
                  //           style: TextStyle(
                  //               fontSize: 10.sp,
                  //               fontWeight: FontWeight.w700,
                  //               color: DataColors.primary700),
                  //           textAlign: TextAlign.center,
                  //         ),
                  //         const SizedBox(
                  //           height: 15,
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
