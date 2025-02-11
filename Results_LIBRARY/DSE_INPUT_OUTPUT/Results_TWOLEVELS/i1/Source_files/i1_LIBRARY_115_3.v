// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x07), .c(new_n42_), .O(z00));
  inv1   g02(.a(x19), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nor2   g13(.a(x07), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z01));
  nand3  g15(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n57_));
  nor2   g16(.a(x06), .b(x05), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  nand4  g19(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n61_));
  inv1   g20(.a(x09), .O(new_n62_));
  nand3  g21(.a(new_n58_), .b(new_n62_), .c(x08), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(x07), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n60_), .c(new_n44_), .O(z02));
  inv1   g25(.a(x20), .O(new_n67_));
  aoi21  g26(.a(x19), .b(x07), .c(new_n67_), .O(z03));
  inv1   g27(.a(x21), .O(new_n69_));
  nand2  g28(.a(x19), .b(x07), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(z04));
  inv1   g30(.a(x08), .O(new_n72_));
  nand3  g31(.a(new_n58_), .b(x19), .c(new_n72_), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(x10), .O(new_n75_));
  nand2  g34(.a(new_n44_), .b(x10), .O(new_n76_));
  oai21  g35(.a(new_n75_), .b(x07), .c(new_n76_), .O(z05));
  nor2   g36(.a(x07), .b(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(x00), .c(new_n44_), .O(z06));
  nand2  g38(.a(x24), .b(x18), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n70_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nand2  g41(.a(new_n70_), .b(new_n82_), .O(z08));
  nand3  g42(.a(new_n70_), .b(x24), .c(x11), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z09));
  inv1   g44(.a(x24), .O(new_n86_));
  nand4  g45(.a(new_n70_), .b(new_n86_), .c(x22), .d(x14), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z10));
  nand3  g47(.a(new_n86_), .b(x22), .c(x17), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n70_), .O(z11));
  nand3  g49(.a(new_n70_), .b(new_n86_), .c(x23), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x14), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z12));
  nand2  g53(.a(new_n92_), .b(x17), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z13));
  inv1   g55(.a(x16), .O(new_n97_));
  oai21  g56(.a(x24), .b(new_n97_), .c(new_n70_), .O(z14));
  inv1   g57(.a(x12), .O(new_n99_));
  inv1   g58(.a(x13), .O(new_n100_));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  nand4  g60(.a(new_n101_), .b(new_n70_), .c(new_n100_), .d(new_n99_), .O(z15));
endmodule


