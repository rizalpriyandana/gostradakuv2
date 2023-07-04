import 'package:flutter/material.dart';

import 'package:gostradav2/app/ui/pages/kategori/lainnya/lainnya.dart';
import 'package:sizer/sizer.dart';

import '../../../theme/color.dart';

import '../akademik/akademik2.dart';

import '../keuangan/keuanganv2.dart';

import '../nonakademik/nonakademik2.dart';

class Lainnyav2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 10.sp,
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            elevation: 0,
            bottom: TabBar(
              indicatorColor: DataColors.primary700,
              tabs: [
                Text(
                  "Semua",
                  style: TextStyle(
                      color: DataColors.primary700,
                      fontWeight: FontWeight.w600,
                      fontSize: 10.sp),
                ),
                Text(
                  "Keuangan",
                  style: TextStyle(
                      color: DataColors.primary700,
                      fontWeight: FontWeight.w600,
                      fontSize: 9.sp),
                ),
                Text(
                  "Akademik",
                  style: TextStyle(
                      color: DataColors.primary700,
                      fontWeight: FontWeight.w600,
                      fontSize: 9.sp),
                ),
                Text(
                  "Non Akademik",
                  style: TextStyle(
                      color: DataColors.primary700,
                      fontWeight: FontWeight.w600,
                      fontSize: 9.sp),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              LainnyaPage(),
              KategoriPage2(),
              AkademikPage2(),
              NonAkademikPage2(),
            ],
          ),
        ),
      ),
    );
  }
}
