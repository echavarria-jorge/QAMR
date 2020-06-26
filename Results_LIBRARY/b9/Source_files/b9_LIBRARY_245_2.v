// Benchmark "FAU" written by ABC on Thu Jun 25 20:42:36 2020

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
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  oai21  g09(.a(x32), .b(x30), .c(x04), .O(z01));
  nor2   g10(.a(x27), .b(x08), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  oai21  g13(.a(new_n75_), .b(new_n73_), .c(x04), .O(new_n76_));
  nand2  g14(.a(x40), .b(x39), .O(new_n77_));
  aoi21  g15(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  nor2   g16(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g17(.a(new_n79_), .b(new_n76_), .O(z02));
  inv1   g18(.a(x35), .O(new_n81_));
  oai21  g19(.a(new_n81_), .b(new_n74_), .c(x27), .O(new_n82_));
  inv1   g20(.a(x27), .O(new_n83_));
  inv1   g21(.a(x37), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g23(.a(new_n85_), .b(new_n82_), .c(x21), .O(z03));
  inv1   g24(.a(x21), .O(new_n87_));
  nand3  g25(.a(new_n85_), .b(new_n82_), .c(new_n87_), .O(z04));
  aoi21  g26(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g27(.a(z06), .O(z05));
  inv1   g28(.a(x03), .O(new_n91_));
  inv1   g29(.a(x00), .O(new_n92_));
  oai21  g30(.a(x25), .b(new_n92_), .c(x38), .O(new_n93_));
  inv1   g31(.a(x15), .O(new_n94_));
  nand2  g32(.a(x17), .b(new_n94_), .O(new_n95_));
  nor2   g33(.a(x33), .b(x31), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  inv1   g35(.a(x14), .O(new_n98_));
  inv1   g36(.a(x25), .O(new_n99_));
  nand3  g37(.a(x38), .b(new_n99_), .c(new_n92_), .O(new_n100_));
  nand2  g38(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g39(.a(new_n101_), .b(new_n97_), .c(new_n91_), .O(z07));
  inv1   g40(.a(new_n77_), .O(z08));
  nand4  g41(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g42(.a(new_n104_), .O(z09));
  nor2   g43(.a(x32), .b(x30), .O(new_n106_));
  nor2   g44(.a(new_n106_), .b(new_n77_), .O(new_n107_));
  inv1   g45(.a(x36), .O(new_n108_));
  nand2  g46(.a(new_n75_), .b(new_n108_), .O(new_n109_));
  nand2  g47(.a(x27), .b(x07), .O(new_n110_));
  aoi21  g48(.a(x40), .b(x39), .c(new_n110_), .O(new_n111_));
  aoi22  g49(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(x05), .O(new_n112_));
  nand3  g50(.a(x37), .b(x27), .c(x06), .O(new_n113_));
  oai21  g51(.a(new_n112_), .b(x04), .c(new_n113_), .O(z10));
  nand2  g52(.a(z08), .b(x29), .O(new_n115_));
  nor2   g53(.a(new_n81_), .b(x28), .O(new_n116_));
  nand2  g54(.a(x27), .b(x04), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g56(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  inv1   g57(.a(x08), .O(new_n120_));
  nand3  g58(.a(new_n116_), .b(x27), .c(new_n64_), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g60(.a(x09), .O(new_n123_));
  inv1   g61(.a(x30), .O(new_n124_));
  nand2  g62(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g63(.a(new_n122_), .b(new_n119_), .c(new_n125_), .O(z11));
  aoi21  g64(.a(new_n63_), .b(new_n84_), .c(new_n83_), .O(new_n127_));
  nor2   g65(.a(new_n66_), .b(new_n83_), .O(new_n128_));
  nor2   g66(.a(new_n77_), .b(x04), .O(new_n129_));
  oai22  g67(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(x10), .O(z12));
  inv1   g68(.a(new_n128_), .O(new_n131_));
  inv1   g69(.a(x13), .O(new_n132_));
  nand3  g70(.a(new_n107_), .b(new_n132_), .c(new_n64_), .O(new_n133_));
  nor2   g71(.a(x19), .b(x18), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(x20), .O(new_n135_));
  oai21  g73(.a(new_n135_), .b(new_n131_), .c(new_n133_), .O(z13));
  nand3  g74(.a(z08), .b(new_n132_), .c(new_n64_), .O(new_n137_));
  nand2  g75(.a(new_n137_), .b(new_n131_), .O(new_n138_));
  nand3  g76(.a(new_n117_), .b(z08), .c(new_n132_), .O(new_n139_));
  aoi21  g77(.a(new_n139_), .b(new_n135_), .c(new_n106_), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(new_n138_), .O(z14));
  nand4  g79(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n142_));
  inv1   g80(.a(new_n142_), .O(z15));
  nand2  g81(.a(x22), .b(x01), .O(new_n144_));
  nor2   g82(.a(new_n144_), .b(x23), .O(z16));
  inv1   g83(.a(x24), .O(new_n146_));
  nand4  g84(.a(new_n146_), .b(x23), .c(x22), .d(x01), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(z17));
  nand2  g86(.a(new_n116_), .b(new_n83_), .O(new_n149_));
  nand2  g87(.a(new_n149_), .b(new_n115_), .O(new_n150_));
  nand2  g88(.a(new_n150_), .b(x08), .O(new_n151_));
  nand4  g89(.a(new_n151_), .b(new_n121_), .c(new_n124_), .d(new_n123_), .O(z18));
  oai21  g90(.a(new_n81_), .b(new_n83_), .c(new_n120_), .O(new_n153_));
  oai21  g91(.a(new_n74_), .b(x27), .c(x35), .O(new_n154_));
  nand2  g92(.a(new_n154_), .b(new_n115_), .O(new_n155_));
  aoi21  g93(.a(new_n155_), .b(new_n153_), .c(new_n125_), .O(z20));
  aoi21  g94(.a(new_n122_), .b(new_n119_), .c(new_n125_), .O(z19));
endmodule


