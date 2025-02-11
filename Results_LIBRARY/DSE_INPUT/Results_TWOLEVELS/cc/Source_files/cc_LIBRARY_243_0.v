// Benchmark "FAU" written by ABC on Thu Jun 25 18:52:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand2  g01(.a(x10), .b(x08), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  inv1   g03(.a(x15), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(new_n45_), .b(x10), .c(x08), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n51_), .O(new_n52_));
  aoi21  g11(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor4   g13(.a(new_n43_), .b(new_n45_), .c(x14), .d(new_n54_), .O(z03));
  inv1   g14(.a(x18), .O(z04));
  nand2  g15(.a(x09), .b(x08), .O(z10));
  inv1   g16(.a(z10), .O(z09));
  nand2  g17(.a(new_n50_), .b(x13), .O(new_n59_));
  inv1   g18(.a(x10), .O(new_n60_));
  nor2   g19(.a(x15), .b(new_n60_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(x08), .c(x00), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z12));
  nand3  g22(.a(new_n43_), .b(x17), .c(new_n49_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x15), .O(new_n65_));
  inv1   g24(.a(x01), .O(new_n66_));
  oai21  g25(.a(new_n43_), .b(new_n66_), .c(x14), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n65_), .c(new_n54_), .O(z13));
  nand2  g27(.a(new_n43_), .b(x15), .O(new_n69_));
  nand3  g28(.a(new_n61_), .b(x08), .c(x02), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n54_), .O(z14));
  nand3  g30(.a(new_n50_), .b(x16), .c(new_n49_), .O(new_n72_));
  nand3  g31(.a(new_n61_), .b(x08), .c(x03), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n54_), .O(z15));
  inv1   g33(.a(x04), .O(new_n75_));
  nor2   g34(.a(x15), .b(new_n75_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n46_), .c(new_n44_), .O(new_n77_));
  nor2   g36(.a(new_n45_), .b(new_n49_), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n43_), .c(x17), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n54_), .O(z16));
  nand2  g39(.a(new_n50_), .b(x18), .O(new_n81_));
  nand3  g40(.a(new_n61_), .b(x08), .c(x05), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n54_), .O(z17));
  nand2  g42(.a(new_n50_), .b(x19), .O(new_n84_));
  nand3  g43(.a(new_n61_), .b(x08), .c(x06), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n54_), .O(z18));
  nand2  g45(.a(new_n50_), .b(x20), .O(new_n87_));
  nand3  g46(.a(new_n61_), .b(x08), .c(x07), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n54_), .O(z19));
  buf    g48(.a(x19), .O(z05));
  buf    g49(.a(x15), .O(z06));
  buf    g50(.a(x17), .O(z07));
  buf    g51(.a(x16), .O(z08));
  buf    g52(.a(x14), .O(z11));
endmodule


