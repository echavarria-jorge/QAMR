// Benchmark "FAU" written by ABC on Fri Jul 24 17:51:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  oai21  g09(.a(x03), .b(new_n35_), .c(x16), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(x04), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z02));
  inv1   g12(.a(x08), .O(new_n48_));
  and2   g13(.a(x07), .b(x06), .O(new_n49_));
  nand3  g14(.a(new_n48_), .b(x07), .c(x06), .O(new_n50_));
  oai21  g15(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand3  g16(.a(new_n51_), .b(new_n44_), .c(x04), .O(new_n52_));
  inv1   g17(.a(new_n52_), .O(z04));
  inv1   g18(.a(x03), .O(new_n54_));
  oai21  g19(.a(new_n40_), .b(x02), .c(new_n54_), .O(new_n55_));
  nand2  g20(.a(new_n55_), .b(x16), .O(new_n56_));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  nand2  g22(.a(new_n57_), .b(x09), .O(new_n58_));
  inv1   g23(.a(x09), .O(new_n59_));
  nand3  g24(.a(new_n49_), .b(new_n59_), .c(x08), .O(new_n60_));
  nand4  g25(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(x04), .O(z05));
  nand2  g26(.a(new_n60_), .b(x10), .O(new_n62_));
  nor2   g27(.a(x10), .b(x09), .O(new_n63_));
  nand3  g28(.a(new_n63_), .b(new_n49_), .c(x08), .O(new_n64_));
  nand4  g29(.a(new_n64_), .b(new_n62_), .c(new_n56_), .d(x04), .O(z06));
  nand2  g30(.a(new_n64_), .b(x11), .O(new_n66_));
  inv1   g31(.a(x10), .O(new_n67_));
  inv1   g32(.a(x11), .O(new_n68_));
  inv1   g33(.a(new_n57_), .O(new_n69_));
  nand4  g34(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n59_), .O(new_n70_));
  nand4  g35(.a(new_n70_), .b(new_n66_), .c(new_n56_), .d(x04), .O(z07));
  nand2  g36(.a(new_n70_), .b(x12), .O(new_n72_));
  inv1   g37(.a(x12), .O(new_n73_));
  nand4  g38(.a(new_n63_), .b(new_n69_), .c(new_n73_), .d(new_n68_), .O(new_n74_));
  nand4  g39(.a(new_n74_), .b(new_n72_), .c(new_n56_), .d(x04), .O(z08));
  inv1   g40(.a(x13), .O(new_n76_));
  nand4  g41(.a(new_n44_), .b(new_n76_), .c(new_n73_), .d(new_n68_), .O(new_n77_));
  nor2   g42(.a(new_n77_), .b(x10), .O(new_n78_));
  nand4  g43(.a(new_n78_), .b(new_n59_), .c(x08), .d(x07), .O(new_n79_));
  nand2  g44(.a(x16), .b(new_n35_), .O(new_n80_));
  oai21  g45(.a(new_n79_), .b(new_n43_), .c(new_n80_), .O(new_n81_));
  nand2  g46(.a(new_n81_), .b(x04), .O(new_n82_));
  nand2  g47(.a(x16), .b(x03), .O(new_n83_));
  nand2  g48(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g49(.a(new_n74_), .b(x13), .c(new_n84_), .O(new_n85_));
  nand2  g50(.a(new_n85_), .b(new_n82_), .O(z09));
  inv1   g51(.a(x00), .O(new_n87_));
  nand4  g52(.a(new_n76_), .b(new_n73_), .c(new_n68_), .d(new_n67_), .O(new_n88_));
  nand2  g53(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g54(.a(new_n89_), .b(new_n44_), .c(new_n59_), .d(x08), .O(new_n90_));
  inv1   g55(.a(new_n90_), .O(new_n91_));
  nand3  g56(.a(new_n91_), .b(x07), .c(x06), .O(new_n92_));
  inv1   g57(.a(new_n44_), .O(new_n93_));
  nand2  g58(.a(new_n93_), .b(x14), .O(new_n94_));
  aoi21  g59(.a(new_n94_), .b(new_n92_), .c(new_n40_), .O(z10));
  aoi21  g60(.a(new_n80_), .b(new_n54_), .c(new_n40_), .O(z12));
  and2   g61(.a(x17), .b(x04), .O(z14));
  zero   g62(.O(z03));
  buf    g63(.a(x02), .O(z11));
  buf    g64(.a(x04), .O(z13));
endmodule


