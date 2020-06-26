// Benchmark "FAU" written by ABC on Fri Jun 26 04:27:11 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  inv1   g15(.a(new_n77_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  inv1   g17(.a(x35), .O(new_n81_));
  oai21  g18(.a(new_n81_), .b(new_n74_), .c(x27), .O(new_n82_));
  inv1   g19(.a(x37), .O(new_n83_));
  nand2  g20(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nand3  g21(.a(new_n84_), .b(new_n82_), .c(x21), .O(z03));
  inv1   g22(.a(x21), .O(new_n86_));
  nand3  g23(.a(new_n84_), .b(new_n82_), .c(new_n86_), .O(z04));
  aoi21  g24(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g25(.a(z06), .O(z05));
  nand2  g26(.a(x40), .b(x39), .O(new_n91_));
  inv1   g27(.a(new_n91_), .O(z08));
  nand4  g28(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n93_));
  inv1   g29(.a(new_n93_), .O(z09));
  inv1   g30(.a(x05), .O(new_n95_));
  nand2  g31(.a(new_n91_), .b(x07), .O(new_n96_));
  oai21  g32(.a(new_n91_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nor3   g33(.a(new_n77_), .b(new_n91_), .c(new_n95_), .O(new_n98_));
  aoi21  g34(.a(new_n97_), .b(new_n76_), .c(new_n98_), .O(new_n99_));
  nand3  g35(.a(x37), .b(x27), .c(x06), .O(new_n100_));
  oai21  g36(.a(new_n99_), .b(x04), .c(new_n100_), .O(z10));
  nand2  g37(.a(z08), .b(x29), .O(new_n102_));
  nor2   g38(.a(new_n72_), .b(new_n64_), .O(new_n103_));
  oai21  g39(.a(new_n103_), .b(new_n75_), .c(new_n102_), .O(new_n104_));
  inv1   g40(.a(x08), .O(new_n105_));
  inv1   g41(.a(new_n75_), .O(new_n106_));
  nand3  g42(.a(new_n106_), .b(x27), .c(new_n64_), .O(new_n107_));
  nand2  g43(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g44(.a(x30), .b(x09), .O(new_n109_));
  inv1   g45(.a(new_n109_), .O(new_n110_));
  aoi21  g46(.a(new_n108_), .b(new_n104_), .c(new_n110_), .O(z11));
  aoi21  g47(.a(new_n63_), .b(new_n83_), .c(new_n72_), .O(new_n112_));
  inv1   g48(.a(new_n66_), .O(new_n113_));
  nand2  g49(.a(new_n113_), .b(x27), .O(new_n114_));
  oai21  g50(.a(new_n91_), .b(x04), .c(new_n114_), .O(new_n115_));
  oai21  g51(.a(new_n112_), .b(x10), .c(new_n115_), .O(z12));
  nand2  g52(.a(x36), .b(x35), .O(new_n117_));
  nand2  g53(.a(new_n117_), .b(x28), .O(new_n118_));
  inv1   g54(.a(x40), .O(new_n119_));
  nor2   g55(.a(new_n119_), .b(x13), .O(new_n120_));
  nand4  g56(.a(new_n120_), .b(new_n118_), .c(x39), .d(new_n64_), .O(new_n121_));
  inv1   g57(.a(x18), .O(new_n122_));
  inv1   g58(.a(x19), .O(new_n123_));
  nand3  g59(.a(x20), .b(new_n123_), .c(new_n122_), .O(new_n124_));
  inv1   g60(.a(new_n124_), .O(new_n125_));
  nand2  g61(.a(new_n125_), .b(new_n113_), .O(new_n126_));
  nand2  g62(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  nand2  g63(.a(new_n127_), .b(x27), .O(new_n128_));
  nor2   g64(.a(x13), .b(x04), .O(new_n129_));
  nand3  g65(.a(new_n129_), .b(new_n78_), .c(z08), .O(new_n130_));
  nand2  g66(.a(new_n130_), .b(new_n128_), .O(z13));
  inv1   g67(.a(x30), .O(new_n132_));
  inv1   g68(.a(x32), .O(new_n133_));
  nand4  g69(.a(new_n117_), .b(new_n133_), .c(new_n132_), .d(x28), .O(new_n134_));
  inv1   g70(.a(new_n134_), .O(new_n135_));
  nand2  g71(.a(new_n129_), .b(z08), .O(new_n136_));
  oai21  g72(.a(new_n136_), .b(new_n135_), .c(new_n124_), .O(new_n137_));
  nand3  g73(.a(new_n83_), .b(new_n81_), .c(x28), .O(new_n138_));
  nand2  g74(.a(new_n138_), .b(x27), .O(new_n139_));
  nand2  g75(.a(new_n139_), .b(new_n77_), .O(new_n140_));
  nand2  g76(.a(new_n136_), .b(new_n114_), .O(new_n141_));
  nand3  g77(.a(new_n141_), .b(new_n140_), .c(new_n137_), .O(z14));
  nand2  g78(.a(x22), .b(x01), .O(new_n144_));
  nor2   g79(.a(new_n144_), .b(x23), .O(z16));
  inv1   g80(.a(x24), .O(new_n146_));
  nand4  g81(.a(new_n146_), .b(x23), .c(x22), .d(x01), .O(new_n147_));
  inv1   g82(.a(new_n147_), .O(z17));
  oai21  g83(.a(new_n75_), .b(x27), .c(new_n102_), .O(new_n149_));
  nand2  g84(.a(new_n149_), .b(x08), .O(new_n150_));
  nand3  g85(.a(new_n150_), .b(new_n109_), .c(new_n107_), .O(z18));
  oai21  g86(.a(new_n81_), .b(new_n72_), .c(new_n105_), .O(new_n152_));
  oai21  g87(.a(new_n74_), .b(x27), .c(x35), .O(new_n153_));
  nand2  g88(.a(new_n153_), .b(new_n102_), .O(new_n154_));
  aoi21  g89(.a(new_n154_), .b(new_n152_), .c(new_n110_), .O(z20));
  zero   g90(.O(z02));
  zero   g91(.O(z07));
  zero   g92(.O(z15));
  aoi21  g93(.a(new_n108_), .b(new_n104_), .c(new_n110_), .O(z19));
endmodule


