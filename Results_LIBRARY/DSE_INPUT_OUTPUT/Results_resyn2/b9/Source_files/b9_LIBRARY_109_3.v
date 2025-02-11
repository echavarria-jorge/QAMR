// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:00 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n154_;
  nand2  g00(.a(x14), .b(x03), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(new_n64_));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  aoi21  g04(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  inv1   g05(.a(x04), .O(new_n68_));
  inv1   g06(.a(x35), .O(new_n69_));
  inv1   g07(.a(x36), .O(new_n70_));
  nand2  g08(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  and2   g09(.a(x40), .b(x39), .O(new_n72_));
  nand3  g10(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(new_n73_));
  aoi21  g11(.a(new_n73_), .b(new_n67_), .c(new_n66_), .O(new_n74_));
  nand3  g12(.a(new_n72_), .b(x10), .c(new_n68_), .O(new_n75_));
  inv1   g13(.a(new_n75_), .O(new_n76_));
  oai21  g14(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g16(.a(x28), .O(new_n79_));
  nand2  g17(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(new_n70_), .c(new_n66_), .O(new_n81_));
  inv1   g19(.a(x30), .O(new_n82_));
  inv1   g20(.a(x32), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g22(.a(new_n64_), .b(new_n68_), .O(new_n85_));
  oai21  g23(.a(new_n84_), .b(new_n81_), .c(new_n85_), .O(z01));
  nor2   g24(.a(x27), .b(x08), .O(new_n87_));
  oai21  g25(.a(new_n87_), .b(new_n80_), .c(x04), .O(new_n88_));
  nand2  g26(.a(x40), .b(x39), .O(new_n89_));
  aoi21  g27(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g28(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g29(.a(new_n91_), .b(new_n88_), .c(new_n64_), .O(z02));
  inv1   g30(.a(x37), .O(new_n93_));
  nand2  g31(.a(x28), .b(x27), .O(new_n94_));
  oai22  g32(.a(new_n94_), .b(new_n69_), .c(new_n93_), .d(x27), .O(new_n95_));
  aoi21  g33(.a(new_n95_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g34(.a(x21), .O(new_n97_));
  aoi21  g35(.a(new_n95_), .b(new_n97_), .c(new_n64_), .O(z04));
  nand3  g36(.a(new_n94_), .b(new_n63_), .c(new_n93_), .O(z05));
  inv1   g37(.a(z05), .O(z06));
  nor2   g38(.a(x25), .b(x00), .O(new_n101_));
  inv1   g39(.a(x14), .O(new_n102_));
  nand2  g40(.a(new_n102_), .b(x03), .O(new_n103_));
  aoi21  g41(.a(new_n101_), .b(x38), .c(new_n103_), .O(z07));
  nor2   g42(.a(new_n89_), .b(new_n64_), .O(z08));
  inv1   g43(.a(x11), .O(new_n106_));
  nand4  g44(.a(new_n63_), .b(x34), .c(x27), .d(x26), .O(new_n107_));
  nor2   g45(.a(new_n107_), .b(new_n106_), .O(z09));
  nand2  g46(.a(new_n84_), .b(new_n72_), .O(new_n109_));
  nand2  g47(.a(new_n80_), .b(new_n70_), .O(new_n110_));
  inv1   g48(.a(x07), .O(new_n111_));
  nand2  g49(.a(new_n89_), .b(new_n111_), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(new_n110_), .c(x27), .O(new_n113_));
  nand2  g51(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  inv1   g52(.a(x05), .O(new_n115_));
  aoi21  g53(.a(new_n72_), .b(new_n115_), .c(x04), .O(new_n116_));
  nand2  g54(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g55(.a(x37), .b(x27), .c(x06), .O(new_n118_));
  aoi21  g56(.a(new_n118_), .b(new_n117_), .c(new_n64_), .O(z10));
  inv1   g57(.a(x08), .O(new_n120_));
  nand2  g58(.a(new_n72_), .b(x29), .O(new_n121_));
  aoi21  g59(.a(new_n121_), .b(new_n80_), .c(new_n120_), .O(new_n122_));
  nand2  g60(.a(new_n121_), .b(x27), .O(new_n123_));
  nand2  g61(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g62(.a(new_n69_), .b(new_n66_), .O(new_n125_));
  nor2   g63(.a(x28), .b(x04), .O(new_n126_));
  inv1   g64(.a(x09), .O(new_n127_));
  nand2  g65(.a(new_n82_), .b(new_n127_), .O(new_n128_));
  aoi21  g66(.a(new_n126_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  nand3  g67(.a(new_n129_), .b(new_n124_), .c(new_n63_), .O(z18));
  inv1   g68(.a(z18), .O(z11));
  inv1   g69(.a(new_n74_), .O(new_n132_));
  nand3  g70(.a(new_n75_), .b(new_n132_), .c(new_n63_), .O(new_n133_));
  inv1   g71(.a(new_n133_), .O(z12));
  nor2   g72(.a(x19), .b(x18), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(x20), .O(new_n136_));
  aoi21  g74(.a(x36), .b(x35), .c(new_n79_), .O(new_n137_));
  nor2   g75(.a(x13), .b(x04), .O(new_n138_));
  nand2  g76(.a(new_n138_), .b(new_n72_), .O(new_n139_));
  oai22  g77(.a(new_n139_), .b(new_n137_), .c(new_n136_), .d(new_n67_), .O(new_n140_));
  nand3  g78(.a(new_n138_), .b(new_n84_), .c(new_n72_), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(new_n63_), .O(new_n142_));
  aoi21  g80(.a(new_n140_), .b(x27), .c(new_n142_), .O(z14));
  inv1   g81(.a(z14), .O(z13));
  inv1   g82(.a(x12), .O(new_n145_));
  nor2   g83(.a(new_n107_), .b(new_n145_), .O(z15));
  inv1   g84(.a(x23), .O(new_n147_));
  nand4  g85(.a(new_n63_), .b(new_n147_), .c(x22), .d(x01), .O(new_n148_));
  inv1   g86(.a(new_n148_), .O(z16));
  nand2  g87(.a(x22), .b(x01), .O(new_n150_));
  nor4   g88(.a(new_n150_), .b(new_n64_), .c(x24), .d(new_n147_), .O(z17));
  nand2  g89(.a(new_n129_), .b(new_n124_), .O(new_n152_));
  nand2  g90(.a(new_n152_), .b(new_n63_), .O(z19));
  oai21  g91(.a(new_n69_), .b(new_n66_), .c(new_n63_), .O(new_n154_));
  nor3   g92(.a(new_n154_), .b(new_n128_), .c(new_n122_), .O(z20));
endmodule


