// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:30 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  inv1   g32(.a(x10), .O(new_n77_));
  nand2  g33(.a(new_n51_), .b(new_n77_), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(new_n76_), .c(new_n57_), .d(new_n56_), .O(z09));
  nand2  g35(.a(x22), .b(x21), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n73_), .c(x20), .O(new_n81_));
  inv1   g37(.a(x20), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(x19), .O(new_n83_));
  aoi21  g39(.a(new_n81_), .b(x19), .c(new_n83_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n78_), .c(new_n57_), .d(new_n59_), .O(z10));
  nand3  g41(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  nand3  g42(.a(x23), .b(x22), .c(x13), .O(new_n87_));
  nand2  g43(.a(x20), .b(x19), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  oai21  g45(.a(new_n87_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nor2   g46(.a(new_n88_), .b(x21), .O(new_n91_));
  aoi21  g47(.a(new_n90_), .b(x21), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n78_), .c(new_n61_), .O(z11));
  nand2  g49(.a(x23), .b(x14), .O(new_n94_));
  nand3  g50(.a(x21), .b(x20), .c(x19), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n94_), .b(new_n86_), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(x21), .c(x20), .d(x19), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n97_), .b(x22), .c(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n78_), .c(new_n63_), .O(z12));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n103_));
  nand4  g59(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nor3   g62(.a(new_n88_), .b(new_n80_), .c(x23), .O(new_n107_));
  aoi21  g63(.a(new_n106_), .b(x23), .c(new_n107_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n78_), .c(new_n65_), .O(z13));
  nand3  g65(.a(x26), .b(x25), .c(x16), .O(new_n110_));
  nand3  g66(.a(x21), .b(x20), .c(x19), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(new_n110_), .c(x23), .d(x22), .O(new_n113_));
  nand2  g69(.a(x23), .b(x22), .O(new_n114_));
  nor3   g70(.a(new_n111_), .b(new_n114_), .c(x24), .O(new_n115_));
  aoi21  g71(.a(new_n113_), .b(x24), .c(new_n115_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n78_), .c(new_n67_), .O(z14));
  nand2  g73(.a(x26), .b(x17), .O(new_n118_));
  nand3  g74(.a(x24), .b(x23), .c(x22), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n112_), .O(new_n121_));
  inv1   g77(.a(x25), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(x24), .c(x23), .d(x22), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(new_n124_));
  aoi22  g80(.a(new_n124_), .b(new_n112_), .c(new_n121_), .d(x25), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n78_), .c(new_n69_), .O(z15));
  nor2   g82(.a(new_n52_), .b(x18), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n49_), .c(new_n45_), .O(new_n128_));
  inv1   g84(.a(x26), .O(new_n129_));
  nand4  g85(.a(new_n129_), .b(x25), .c(x22), .d(x21), .O(new_n130_));
  nand4  g86(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n131_));
  nor2   g87(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g88(.a(new_n128_), .b(x26), .c(new_n132_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n78_), .c(new_n71_), .O(z16));
endmodule


