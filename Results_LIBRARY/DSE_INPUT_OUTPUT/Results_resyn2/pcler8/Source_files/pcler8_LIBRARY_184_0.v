// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:51 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  and2   g00(.a(x20), .b(x19), .O(new_n45_));
  and2   g01(.a(x22), .b(x21), .O(new_n46_));
  and2   g02(.a(x24), .b(x23), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand2  g04(.a(x26), .b(x25), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(x07), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n49_), .c(new_n48_), .O(z00));
  nor2   g10(.a(x10), .b(x07), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z01));
  inv1   g13(.a(new_n55_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n58_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n58_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n55_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n55_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n55_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n58_), .O(z07));
  inv1   g26(.a(x07), .O(new_n71_));
  inv1   g27(.a(x08), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(z08));
  nand2  g29(.a(x09), .b(new_n72_), .O(new_n74_));
  inv1   g30(.a(new_n49_), .O(new_n75_));
  and2   g31(.a(x20), .b(x11), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n75_), .c(new_n47_), .d(new_n46_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(x19), .c(new_n74_), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n71_), .c(new_n50_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n56_), .O(z09));
  nand4  g36(.a(new_n75_), .b(new_n47_), .c(new_n46_), .d(x12), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n71_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(x10), .c(new_n59_), .O(z10));
  nand3  g42(.a(new_n58_), .b(x08), .c(x02), .O(new_n87_));
  nand2  g43(.a(new_n75_), .b(new_n47_), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(new_n45_), .b(x21), .O(new_n90_));
  and2   g46(.a(x22), .b(x13), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n89_), .c(new_n90_), .O(new_n92_));
  inv1   g48(.a(new_n53_), .O(new_n93_));
  oai21  g49(.a(new_n45_), .b(x21), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n87_), .O(z11));
  inv1   g51(.a(x14), .O(new_n96_));
  nand4  g52(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n88_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  inv1   g55(.a(x22), .O(new_n100_));
  aoi21  g56(.a(new_n90_), .b(new_n100_), .c(new_n74_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n99_), .c(new_n71_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(x10), .c(new_n63_), .O(z12));
  nand3  g59(.a(new_n75_), .b(x24), .c(x15), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n98_), .c(x23), .O(new_n105_));
  inv1   g61(.a(x23), .O(new_n106_));
  aoi21  g62(.a(new_n97_), .b(new_n106_), .c(new_n74_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n71_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(x10), .c(new_n65_), .O(z13));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n97_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nand3  g67(.a(x26), .b(x25), .c(x16), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n47_), .c(new_n98_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n52_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x07), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n50_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n67_), .O(z14));
  nand2  g73(.a(x24), .b(x23), .O(new_n118_));
  nor2   g74(.a(new_n118_), .b(new_n97_), .O(new_n119_));
  nand2  g75(.a(x26), .b(x17), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(x25), .O(new_n121_));
  inv1   g77(.a(x25), .O(new_n122_));
  aoi21  g78(.a(new_n48_), .b(new_n122_), .c(new_n74_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n121_), .c(new_n71_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(x10), .c(new_n69_), .O(z15));
  inv1   g81(.a(z08), .O(new_n126_));
  inv1   g82(.a(x26), .O(new_n127_));
  oai21  g83(.a(new_n48_), .b(new_n122_), .c(new_n127_), .O(new_n128_));
  nor2   g84(.a(new_n49_), .b(x18), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n119_), .c(new_n51_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n128_), .c(new_n71_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(x10), .c(new_n126_), .O(z16));
endmodule


