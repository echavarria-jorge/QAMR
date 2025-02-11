// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:10 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  nand2  g01(.a(x23), .b(x22), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  and2   g07(.a(x21), .b(x20), .O(new_n52_));
  inv1   g08(.a(x19), .O(new_n53_));
  nor2   g09(.a(x17), .b(x05), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n52_), .c(new_n51_), .d(new_n47_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z00));
  inv1   g13(.a(new_n54_), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(x08), .c(x00), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z01));
  nand3  g16(.a(new_n58_), .b(x08), .c(x01), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n58_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n58_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n54_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n58_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n58_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n58_), .O(z08));
  nand3  g30(.a(x21), .b(x20), .c(x11), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  aoi21  g32(.a(new_n76_), .b(new_n47_), .c(new_n53_), .O(new_n77_));
  nand2  g33(.a(new_n58_), .b(new_n51_), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(new_n59_), .O(z09));
  nand2  g35(.a(x20), .b(x19), .O(new_n80_));
  and2   g36(.a(x21), .b(x12), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n47_), .c(new_n80_), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n53_), .c(new_n54_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n51_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n82_), .c(new_n61_), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  inv1   g43(.a(x13), .O(new_n88_));
  nor3   g44(.a(new_n46_), .b(new_n45_), .c(new_n88_), .O(new_n89_));
  aoi21  g45(.a(x20), .b(x19), .c(x21), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n50_), .O(new_n91_));
  oai21  g47(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n63_), .c(new_n54_), .O(z11));
  nand4  g49(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  nand2  g51(.a(x24), .b(x23), .O(new_n96_));
  nand3  g52(.a(x26), .b(x25), .c(x14), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  aoi21  g55(.a(new_n87_), .b(new_n99_), .c(new_n50_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n65_), .c(new_n54_), .O(z12));
  inv1   g58(.a(new_n45_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(x15), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n95_), .c(x23), .O(new_n105_));
  inv1   g61(.a(x23), .O(new_n106_));
  aoi21  g62(.a(new_n94_), .b(new_n106_), .c(new_n50_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n67_), .c(new_n58_), .O(z13));
  nand4  g65(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  oai21  g68(.a(new_n87_), .b(new_n46_), .c(new_n112_), .O(new_n113_));
  nor2   g69(.a(new_n87_), .b(new_n46_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x24), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  inv1   g72(.a(x05), .O(new_n117_));
  inv1   g73(.a(x17), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(x08), .c(new_n117_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n49_), .c(x09), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n116_), .c(new_n69_), .O(z14));
  inv1   g77(.a(x25), .O(new_n122_));
  aoi21  g78(.a(x26), .b(x17), .c(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n114_), .c(x24), .O(new_n124_));
  nand2  g80(.a(new_n115_), .b(new_n122_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n124_), .c(new_n51_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n71_), .c(new_n58_), .O(z15));
  inv1   g83(.a(x26), .O(new_n128_));
  nand3  g84(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n94_), .c(new_n128_), .O(new_n130_));
  nor2   g86(.a(new_n87_), .b(x18), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n130_), .c(new_n51_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n73_), .c(new_n54_), .O(z16));
endmodule


