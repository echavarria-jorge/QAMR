// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  nand4  g05(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g07(.a(x11), .b(x04), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n51_), .c(new_n48_), .d(x19), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z00));
  nand3  g10(.a(new_n52_), .b(x08), .c(x00), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n52_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n52_), .O(z03));
  nand3  g16(.a(new_n52_), .b(x08), .c(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  oai21  g18(.a(x11), .b(x08), .c(x04), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n52_), .O(z06));
  inv1   g22(.a(new_n52_), .O(new_n67_));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n67_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n67_), .O(z08));
  inv1   g27(.a(x04), .O(new_n72_));
  nand4  g28(.a(new_n51_), .b(new_n48_), .c(x11), .d(new_n72_), .O(new_n73_));
  inv1   g29(.a(x19), .O(new_n74_));
  nand3  g30(.a(new_n52_), .b(new_n48_), .c(new_n74_), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(new_n73_), .c(new_n55_), .O(z09));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  nand4  g33(.a(x23), .b(x22), .c(x21), .d(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n49_), .c(new_n77_), .O(new_n79_));
  nor2   g35(.a(x20), .b(x19), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n47_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n57_), .c(new_n67_), .O(z10));
  inv1   g39(.a(z03), .O(new_n84_));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand2  g41(.a(x23), .b(x22), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n49_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(x13), .c(new_n85_), .O(new_n88_));
  oai21  g44(.a(new_n77_), .b(x21), .c(new_n48_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(z11));
  inv1   g46(.a(new_n49_), .O(new_n91_));
  and2   g47(.a(x23), .b(x14), .O(new_n92_));
  nand4  g48(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  aoi21  g49(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand3  g51(.a(x21), .b(x20), .c(x19), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n52_), .c(new_n48_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n94_), .c(new_n61_), .O(z12));
  nand2  g55(.a(new_n91_), .b(x15), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  nor2   g57(.a(new_n93_), .b(new_n101_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g59(.a(new_n93_), .b(new_n101_), .c(new_n47_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n63_), .O(z13));
  inv1   g62(.a(z06), .O(new_n107_));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n50_), .b(new_n74_), .c(new_n110_), .O(new_n111_));
  inv1   g67(.a(new_n96_), .O(new_n112_));
  nand3  g68(.a(x24), .b(x23), .c(x22), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n111_), .c(new_n109_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n47_), .c(new_n107_), .O(z14));
  nand3  g73(.a(x26), .b(x25), .c(x17), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  nand3  g75(.a(new_n114_), .b(new_n112_), .c(x25), .O(new_n120_));
  inv1   g76(.a(x25), .O(new_n121_));
  oai21  g77(.a(new_n113_), .b(new_n96_), .c(new_n121_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(new_n123_));
  and2   g79(.a(new_n68_), .b(new_n52_), .O(new_n124_));
  oai21  g80(.a(new_n123_), .b(new_n47_), .c(new_n124_), .O(z15));
  nor2   g81(.a(new_n113_), .b(new_n96_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(x25), .c(x26), .O(new_n127_));
  nor2   g83(.a(new_n85_), .b(x18), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n87_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n48_), .O(new_n130_));
  and2   g86(.a(new_n70_), .b(new_n52_), .O(new_n131_));
  oai21  g87(.a(new_n130_), .b(new_n127_), .c(new_n131_), .O(z16));
endmodule


