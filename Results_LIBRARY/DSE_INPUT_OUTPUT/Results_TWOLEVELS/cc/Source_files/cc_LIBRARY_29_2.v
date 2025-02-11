// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x19), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(x14), .O(z01));
  oai21  g08(.a(x19), .b(new_n44_), .c(x14), .O(new_n50_));
  nand3  g09(.a(new_n44_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  inv1   g14(.a(new_n48_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x19), .c(new_n55_), .d(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x19), .c(new_n44_), .O(z03));
  inv1   g17(.a(new_n45_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x18), .O(z04));
  nand2  g19(.a(new_n47_), .b(new_n44_), .O(z05));
  nand2  g20(.a(x19), .b(x15), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n59_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n59_), .O(z09));
  nand3  g28(.a(new_n59_), .b(x09), .c(x08), .O(z10));
  inv1   g29(.a(new_n50_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  aoi21  g31(.a(x10), .b(x08), .c(x15), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(z06), .c(x13), .O(new_n74_));
  nand4  g33(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z12));
  inv1   g35(.a(x08), .O(new_n77_));
  inv1   g36(.a(x10), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n55_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x19), .c(x15), .O(new_n80_));
  nand2  g39(.a(new_n56_), .b(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n44_), .c(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n72_), .O(z13));
  nand2  g42(.a(new_n48_), .b(x15), .O(new_n84_));
  nand4  g43(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n59_), .O(z14));
  nand3  g47(.a(x16), .b(new_n55_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x19), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x15), .O(new_n91_));
  nand3  g50(.a(new_n48_), .b(x16), .c(new_n55_), .O(new_n92_));
  nand4  g51(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z15));
  nand2  g55(.a(new_n48_), .b(x17), .O(new_n97_));
  nand3  g56(.a(x10), .b(x08), .c(x04), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(new_n100_));
  nand3  g59(.a(x19), .b(x17), .c(x15), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(z16));
  nand2  g61(.a(new_n48_), .b(x18), .O(new_n103_));
  nand3  g62(.a(x10), .b(x08), .c(x05), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nand3  g65(.a(x19), .b(x18), .c(x15), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n72_), .O(z17));
  inv1   g67(.a(x06), .O(new_n109_));
  oai22  g68(.a(new_n62_), .b(x14), .c(x15), .d(new_n109_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(x10), .c(x08), .O(new_n111_));
  nand2  g70(.a(x15), .b(x14), .O(new_n112_));
  nand3  g71(.a(new_n112_), .b(x10), .c(x08), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x19), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n111_), .c(new_n72_), .O(z18));
  nand2  g74(.a(new_n48_), .b(x20), .O(new_n116_));
  nand3  g75(.a(x10), .b(x08), .c(x07), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n44_), .O(new_n119_));
  nand3  g78(.a(x20), .b(x19), .c(x15), .O(new_n120_));
  aoi21  g79(.a(new_n120_), .b(new_n119_), .c(new_n72_), .O(z19));
endmodule


