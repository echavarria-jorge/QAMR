// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:42 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x07), .O(new_n45_));
  nand2  g01(.a(x16), .b(new_n45_), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g07(.a(x23), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n46_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n46_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  aoi21  g19(.a(x16), .b(new_n45_), .c(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n46_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n46_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z08));
  inv1   g28(.a(new_n50_), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nand4  g30(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n57_), .c(new_n46_), .O(z09));
  and2   g34(.a(x20), .b(x19), .O(new_n79_));
  and2   g35(.a(x22), .b(x21), .O(new_n80_));
  inv1   g36(.a(new_n74_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n80_), .c(x12), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n50_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n59_), .c(new_n46_), .O(z10));
  inv1   g43(.a(z03), .O(new_n88_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n81_), .c(new_n89_), .O(new_n91_));
  oai21  g47(.a(new_n79_), .b(x21), .c(new_n73_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(z11));
  inv1   g49(.a(new_n89_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x22), .O(new_n95_));
  aoi21  g51(.a(new_n81_), .b(x14), .c(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n94_), .b(x22), .c(new_n73_), .O(new_n97_));
  and2   g53(.a(new_n63_), .b(new_n46_), .O(new_n98_));
  oai21  g54(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(z12));
  inv1   g55(.a(x15), .O(new_n100_));
  oai21  g56(.a(new_n47_), .b(new_n100_), .c(new_n54_), .O(new_n101_));
  aoi21  g57(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n65_), .c(new_n46_), .O(z13));
  oai21  g60(.a(new_n51_), .b(new_n45_), .c(x16), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n53_), .b(new_n52_), .c(new_n106_), .O(new_n107_));
  nand2  g63(.a(x24), .b(x23), .O(new_n108_));
  nor2   g64(.a(new_n108_), .b(new_n53_), .O(new_n109_));
  nor2   g65(.a(new_n109_), .b(new_n50_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n105_), .c(new_n67_), .O(z14));
  inv1   g68(.a(z07), .O(new_n113_));
  nand3  g69(.a(x26), .b(x25), .c(x17), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  and2   g71(.a(x24), .b(x23), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  oai21  g74(.a(new_n108_), .b(new_n53_), .c(new_n118_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n50_), .c(new_n113_), .O(z15));
  aoi21  g77(.a(new_n109_), .b(x25), .c(x26), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  inv1   g79(.a(new_n53_), .O(new_n124_));
  nand3  g80(.a(new_n81_), .b(new_n124_), .c(new_n123_), .O(new_n125_));
  oai21  g81(.a(x16), .b(x08), .c(new_n45_), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(new_n125_), .c(new_n49_), .d(x09), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n122_), .c(new_n71_), .O(z16));
endmodule


