// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:18 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nand2  g00(.a(x17), .b(x16), .O(new_n45_));
  nand3  g01(.a(x26), .b(x25), .c(x24), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g06(.a(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n45_), .O(z00));
  nand3  g11(.a(new_n45_), .b(x08), .c(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  inv1   g13(.a(new_n45_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z02));
  nand3  g16(.a(new_n45_), .b(x08), .c(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  and2   g19(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n45_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n45_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n45_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n45_), .O(z08));
  inv1   g29(.a(new_n49_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n45_), .O(new_n75_));
  inv1   g31(.a(x19), .O(new_n76_));
  nand2  g32(.a(x22), .b(x21), .O(new_n77_));
  and2   g33(.a(x26), .b(x25), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x24), .c(x23), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  and2   g36(.a(x20), .b(x11), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n80_), .c(new_n76_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n75_), .c(new_n56_), .O(z09));
  nand2  g39(.a(x20), .b(x19), .O(new_n84_));
  aoi21  g40(.a(new_n80_), .b(x12), .c(new_n84_), .O(new_n85_));
  oai21  g41(.a(x20), .b(x19), .c(new_n74_), .O(new_n86_));
  and2   g42(.a(new_n59_), .b(new_n45_), .O(new_n87_));
  oai21  g43(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(z10));
  inv1   g44(.a(new_n79_), .O(new_n89_));
  inv1   g45(.a(new_n84_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(x21), .O(new_n91_));
  and2   g47(.a(x22), .b(x13), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n89_), .c(new_n91_), .O(new_n93_));
  inv1   g49(.a(x21), .O(new_n94_));
  nand2  g50(.a(new_n84_), .b(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n74_), .c(new_n45_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n93_), .c(new_n61_), .O(z11));
  nand3  g53(.a(new_n90_), .b(x22), .c(x21), .O(new_n98_));
  aoi21  g54(.a(new_n89_), .b(x14), .c(new_n98_), .O(new_n99_));
  inv1   g55(.a(new_n91_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x22), .c(new_n74_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n64_), .O(z12));
  inv1   g58(.a(x15), .O(new_n103_));
  nor2   g59(.a(new_n79_), .b(new_n103_), .O(new_n104_));
  xor2a  g60(.a(new_n52_), .b(new_n51_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n104_), .c(new_n74_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n66_), .c(new_n58_), .O(z13));
  nand2  g63(.a(new_n53_), .b(x24), .O(new_n108_));
  or2    g64(.a(new_n53_), .b(x24), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n74_), .O(new_n110_));
  oai21  g66(.a(new_n50_), .b(x17), .c(x16), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(new_n68_), .O(z14));
  inv1   g68(.a(new_n52_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(x25), .c(x24), .d(x23), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(x24), .b(x23), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n52_), .c(new_n115_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n114_), .c(new_n74_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n70_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n45_), .O(new_n120_));
  inv1   g76(.a(x16), .O(new_n121_));
  nand4  g77(.a(new_n74_), .b(new_n78_), .c(x17), .d(new_n121_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(z15));
  inv1   g79(.a(new_n114_), .O(new_n124_));
  nor2   g80(.a(new_n46_), .b(x18), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n53_), .c(new_n49_), .O(new_n126_));
  oai21  g82(.a(new_n124_), .b(x26), .c(new_n126_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n72_), .c(new_n45_), .O(z16));
endmodule


