// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:42 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  and2   g06(.a(x25), .b(x24), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x26), .c(x23), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  oai21  g11(.a(new_n46_), .b(new_n45_), .c(new_n55_), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  aoi21  g13(.a(new_n46_), .b(new_n57_), .c(new_n45_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  aoi21  g15(.a(new_n46_), .b(new_n59_), .c(new_n45_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(x10), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(x10), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(x10), .O(z05));
  inv1   g22(.a(x05), .O(new_n67_));
  aoi21  g23(.a(new_n46_), .b(new_n67_), .c(new_n45_), .O(z06));
  inv1   g24(.a(x06), .O(new_n69_));
  aoi21  g25(.a(new_n46_), .b(new_n69_), .c(new_n45_), .O(z07));
  oai21  g26(.a(x10), .b(x07), .c(x08), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  and2   g28(.a(x22), .b(x21), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n52_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand2  g32(.a(x08), .b(x00), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n76_), .c(x10), .O(z09));
  nand2  g34(.a(x08), .b(x01), .O(new_n79_));
  nand2  g35(.a(x20), .b(x19), .O(new_n80_));
  nand2  g36(.a(new_n73_), .b(x12), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  nand2  g38(.a(x09), .b(new_n45_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n79_), .c(x10), .O(z10));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(x22), .b(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n52_), .c(new_n89_), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  aoi21  g48(.a(new_n80_), .b(new_n92_), .c(new_n83_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n61_), .c(x10), .O(z11));
  oai21  g51(.a(x10), .b(x03), .c(x08), .O(new_n96_));
  inv1   g52(.a(new_n52_), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(x14), .c(new_n53_), .O(new_n98_));
  oai21  g54(.a(new_n89_), .b(x22), .c(new_n50_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(z12));
  inv1   g56(.a(x15), .O(new_n101_));
  nor2   g57(.a(new_n52_), .b(new_n101_), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  xor2a  g59(.a(new_n53_), .b(new_n103_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n102_), .c(new_n48_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n65_), .c(x10), .O(z13));
  nand3  g62(.a(new_n51_), .b(x26), .c(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nor2   g64(.a(new_n53_), .b(new_n103_), .O(new_n109_));
  xor2a  g65(.a(new_n109_), .b(x24), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n108_), .c(new_n48_), .O(new_n111_));
  nand2  g67(.a(x08), .b(x05), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n111_), .c(x10), .O(z14));
  nand2  g69(.a(x08), .b(x06), .O(new_n114_));
  nand2  g70(.a(x26), .b(x17), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n109_), .c(new_n51_), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  nand2  g73(.a(new_n109_), .b(x24), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n116_), .c(new_n48_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n114_), .c(x10), .O(z15));
  inv1   g77(.a(x18), .O(new_n122_));
  nand2  g78(.a(new_n54_), .b(new_n122_), .O(new_n123_));
  inv1   g79(.a(x26), .O(new_n124_));
  nand2  g80(.a(new_n109_), .b(new_n51_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n124_), .c(new_n49_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n71_), .O(z16));
endmodule


