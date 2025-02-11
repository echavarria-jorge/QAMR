// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n160_;
  inv1   g00(.a(x04), .O(new_n63_));
  nand3  g01(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g04(.a(x36), .b(x35), .O(new_n67_));
  oai21  g05(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g06(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g07(.a(x16), .O(new_n70_));
  nor2   g08(.a(x33), .b(x31), .O(new_n71_));
  nor2   g09(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g10(.a(new_n69_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g11(.a(x27), .O(new_n74_));
  inv1   g12(.a(x36), .O(new_n75_));
  inv1   g13(.a(x28), .O(new_n76_));
  nand2  g14(.a(x35), .b(new_n76_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  inv1   g16(.a(x30), .O(new_n79_));
  inv1   g17(.a(x32), .O(new_n80_));
  nand2  g18(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g19(.a(new_n71_), .b(new_n63_), .O(new_n82_));
  oai21  g20(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(z01));
  nor2   g21(.a(x27), .b(x08), .O(new_n84_));
  oai21  g22(.a(new_n84_), .b(new_n77_), .c(x04), .O(new_n85_));
  nand2  g23(.a(x40), .b(x39), .O(new_n86_));
  aoi21  g24(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g25(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g26(.a(new_n88_), .b(new_n85_), .c(new_n71_), .O(z02));
  inv1   g27(.a(new_n71_), .O(new_n90_));
  inv1   g28(.a(x35), .O(new_n91_));
  oai21  g29(.a(new_n91_), .b(new_n76_), .c(x27), .O(new_n92_));
  inv1   g30(.a(x37), .O(new_n93_));
  nand2  g31(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  nand4  g32(.a(new_n94_), .b(new_n92_), .c(new_n90_), .d(x21), .O(z03));
  aoi21  g33(.a(new_n93_), .b(new_n74_), .c(x21), .O(new_n96_));
  aoi21  g34(.a(new_n96_), .b(new_n92_), .c(new_n71_), .O(z04));
  aoi21  g35(.a(x28), .b(x27), .c(x37), .O(new_n98_));
  nor2   g36(.a(new_n98_), .b(new_n71_), .O(z05));
  inv1   g37(.a(z05), .O(z06));
  inv1   g38(.a(x14), .O(new_n101_));
  nor2   g39(.a(x25), .b(x00), .O(new_n102_));
  nand2  g40(.a(new_n102_), .b(x38), .O(new_n103_));
  nand3  g41(.a(new_n103_), .b(new_n101_), .c(x03), .O(new_n104_));
  nand2  g42(.a(new_n104_), .b(new_n90_), .O(z07));
  nor2   g43(.a(new_n71_), .b(new_n86_), .O(z08));
  nand4  g44(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  nand2  g45(.a(new_n107_), .b(new_n90_), .O(z09));
  nand2  g46(.a(new_n77_), .b(new_n75_), .O(new_n109_));
  nand3  g47(.a(x40), .b(x39), .c(x05), .O(new_n110_));
  nand2  g48(.a(new_n86_), .b(x07), .O(new_n111_));
  nand2  g49(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(new_n109_), .c(x27), .O(new_n113_));
  inv1   g51(.a(new_n110_), .O(new_n114_));
  nand2  g52(.a(new_n114_), .b(new_n81_), .O(new_n115_));
  nand2  g53(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g54(.a(new_n116_), .b(new_n63_), .O(new_n117_));
  nand3  g55(.a(x37), .b(x27), .c(x06), .O(new_n118_));
  aoi21  g56(.a(new_n118_), .b(new_n117_), .c(new_n71_), .O(z10));
  inv1   g57(.a(x08), .O(new_n120_));
  nand3  g58(.a(x40), .b(x39), .c(x29), .O(new_n121_));
  aoi21  g59(.a(new_n121_), .b(new_n77_), .c(new_n120_), .O(new_n122_));
  nand2  g60(.a(new_n121_), .b(x27), .O(new_n123_));
  nand2  g61(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  inv1   g62(.a(new_n77_), .O(new_n125_));
  nor2   g63(.a(new_n74_), .b(x04), .O(new_n126_));
  inv1   g64(.a(x09), .O(new_n127_));
  nand2  g65(.a(new_n79_), .b(new_n127_), .O(new_n128_));
  aoi21  g66(.a(new_n126_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  aoi21  g67(.a(new_n129_), .b(new_n124_), .c(new_n71_), .O(z18));
  inv1   g68(.a(z18), .O(z11));
  nand2  g69(.a(new_n90_), .b(new_n69_), .O(new_n132_));
  inv1   g70(.a(new_n132_), .O(z12));
  inv1   g71(.a(x13), .O(new_n134_));
  inv1   g72(.a(new_n86_), .O(new_n135_));
  nand3  g73(.a(new_n135_), .b(new_n134_), .c(new_n63_), .O(new_n136_));
  aoi21  g74(.a(x36), .b(x35), .c(new_n76_), .O(new_n137_));
  nor2   g75(.a(x19), .b(x18), .O(new_n138_));
  nand2  g76(.a(new_n138_), .b(x20), .O(new_n139_));
  oai22  g77(.a(new_n139_), .b(new_n66_), .c(new_n137_), .d(new_n136_), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(x27), .O(new_n141_));
  inv1   g79(.a(new_n136_), .O(new_n142_));
  aoi21  g80(.a(new_n142_), .b(new_n81_), .c(new_n71_), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(new_n141_), .O(z13));
  nand3  g82(.a(new_n137_), .b(new_n80_), .c(new_n79_), .O(new_n145_));
  nand2  g83(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  aoi21  g85(.a(new_n76_), .b(x27), .c(new_n81_), .O(new_n148_));
  oai22  g86(.a(new_n148_), .b(new_n136_), .c(new_n66_), .d(new_n74_), .O(new_n149_));
  nand3  g87(.a(new_n149_), .b(new_n147_), .c(new_n90_), .O(z14));
  nand4  g88(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n151_));
  nand2  g89(.a(new_n151_), .b(new_n90_), .O(z15));
  nand2  g90(.a(x22), .b(x01), .O(new_n153_));
  nor3   g91(.a(new_n153_), .b(new_n71_), .c(x23), .O(z16));
  inv1   g92(.a(x24), .O(new_n155_));
  nand2  g93(.a(new_n155_), .b(x23), .O(new_n156_));
  oai21  g94(.a(new_n156_), .b(new_n153_), .c(new_n90_), .O(z17));
  nand3  g95(.a(new_n129_), .b(new_n124_), .c(new_n90_), .O(new_n158_));
  inv1   g96(.a(new_n158_), .O(z19));
  nor2   g97(.a(new_n91_), .b(new_n74_), .O(new_n160_));
  nor4   g98(.a(new_n160_), .b(new_n128_), .c(new_n122_), .d(new_n71_), .O(z20));
endmodule


