// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nor2   g13(.a(x19), .b(new_n48_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  inv1   g15(.a(x02), .O(new_n59_));
  nor2   g16(.a(x01), .b(x00), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n47_), .c(new_n59_), .O(new_n61_));
  nand2  g18(.a(x01), .b(x00), .O(new_n62_));
  nand4  g19(.a(x12), .b(x10), .c(new_n44_), .d(x02), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n58_), .O(z03));
  nor4   g21(.a(new_n62_), .b(new_n54_), .c(new_n44_), .d(new_n59_), .O(z05));
  nor4   g22(.a(new_n62_), .b(new_n54_), .c(x09), .d(new_n59_), .O(z06));
  inv1   g23(.a(x12), .O(new_n68_));
  nand4  g24(.a(new_n68_), .b(x10), .c(new_n44_), .d(x01), .O(new_n69_));
  nand2  g25(.a(x02), .b(x00), .O(new_n70_));
  aoi21  g26(.a(new_n69_), .b(x01), .c(new_n70_), .O(z07));
  inv1   g27(.a(x03), .O(new_n72_));
  nor2   g28(.a(x06), .b(x05), .O(new_n73_));
  nor2   g29(.a(x08), .b(x07), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(new_n73_), .c(x04), .d(new_n72_), .O(new_n75_));
  nand2  g31(.a(new_n60_), .b(x02), .O(new_n76_));
  nand3  g32(.a(x19), .b(new_n48_), .c(x17), .O(new_n77_));
  nor3   g33(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z08));
  inv1   g34(.a(x11), .O(new_n79_));
  inv1   g35(.a(x13), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(x12), .c(new_n79_), .d(x02), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  nor2   g38(.a(x15), .b(x14), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(x16), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nor2   g42(.a(x20), .b(x19), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(x18), .c(x01), .O(new_n88_));
  inv1   g44(.a(x00), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  inv1   g46(.a(x22), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  aoi21  g48(.a(new_n88_), .b(new_n86_), .c(new_n92_), .O(z09));
  nor2   g49(.a(new_n91_), .b(new_n90_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n57_), .c(new_n84_), .d(x01), .O(new_n95_));
  nor2   g51(.a(x11), .b(new_n59_), .O(new_n96_));
  nand4  g52(.a(new_n91_), .b(new_n90_), .c(x20), .d(x16), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  inv1   g54(.a(x14), .O(new_n99_));
  nand4  g55(.a(x15), .b(new_n99_), .c(new_n80_), .d(x12), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n98_), .c(new_n96_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n95_), .c(x00), .O(z10));
  nand4  g59(.a(new_n87_), .b(x21), .c(x18), .d(x01), .O(new_n104_));
  inv1   g60(.a(x15), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(x14), .O(new_n106_));
  inv1   g62(.a(x16), .O(new_n107_));
  nand3  g63(.a(new_n90_), .b(x20), .c(new_n107_), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n106_), .c(new_n82_), .O(new_n110_));
  nand2  g66(.a(new_n91_), .b(new_n89_), .O(new_n111_));
  aoi21  g67(.a(new_n110_), .b(new_n104_), .c(new_n111_), .O(z11));
  nand2  g68(.a(x10), .b(x02), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(x01), .c(x00), .O(new_n114_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nand3  g71(.a(new_n49_), .b(x17), .c(new_n59_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n60_), .O(new_n118_));
  inv1   g74(.a(x24), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x09), .O(new_n120_));
  aoi21  g76(.a(new_n118_), .b(new_n114_), .c(new_n120_), .O(z12));
  nor2   g77(.a(x19), .b(new_n47_), .O(new_n122_));
  and2   g78(.a(new_n122_), .b(new_n45_), .O(z13));
  nor2   g79(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g80(.a(new_n54_), .b(x01), .c(new_n59_), .O(new_n125_));
  inv1   g81(.a(x01), .O(new_n126_));
  nand3  g82(.a(x19), .b(new_n59_), .c(new_n126_), .O(new_n127_));
  oai21  g83(.a(new_n125_), .b(new_n89_), .c(new_n127_), .O(z15));
  nor2   g84(.a(new_n126_), .b(x00), .O(z16));
  inv1   g85(.a(new_n76_), .O(z17));
  zero   g86(.O(z04));
endmodule


