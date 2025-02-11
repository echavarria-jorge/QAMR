// Benchmark "FAU" written by ABC on Wed Aug 19 17:33:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_,
    new_n86_, new_n88_, new_n90_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n98_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand2  g11(.a(x09), .b(x08), .O(new_n53_));
  inv1   g12(.a(x08), .O(new_n54_));
  inv1   g13(.a(x09), .O(new_n55_));
  nand3  g14(.a(x19), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n60_));
  aoi21  g19(.a(x19), .b(new_n42_), .c(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z01));
  nand3  g21(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n63_));
  inv1   g22(.a(x04), .O(new_n64_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n64_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n63_), .c(x00), .O(new_n66_));
  nand4  g25(.a(new_n64_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  nor2   g27(.a(x06), .b(x05), .O(new_n69_));
  nor2   g28(.a(x09), .b(new_n54_), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n52_), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n66_), .c(new_n43_), .O(z02));
  and2   g31(.a(new_n44_), .b(x20), .O(z03));
  nor2   g32(.a(x21), .b(x20), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n45_), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  nor2   g35(.a(new_n43_), .b(x08), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n69_), .c(new_n68_), .d(new_n52_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n44_), .c(new_n76_), .O(z05));
  nand2  g38(.a(x24), .b(x18), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nor2   g41(.a(new_n45_), .b(new_n82_), .O(z08));
  inv1   g42(.a(x24), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n82_), .c(new_n44_), .O(z09));
  nand4  g44(.a(new_n44_), .b(new_n84_), .c(x22), .d(x14), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z10));
  nand3  g46(.a(new_n84_), .b(x22), .c(x17), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n44_), .O(z11));
  inv1   g48(.a(x14), .O(new_n90_));
  nand2  g49(.a(new_n84_), .b(x23), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n90_), .c(new_n44_), .O(z12));
  inv1   g51(.a(x17), .O(new_n93_));
  oai21  g52(.a(new_n91_), .b(new_n93_), .c(new_n44_), .O(z13));
  nand2  g53(.a(new_n84_), .b(x16), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n44_), .O(z14));
  nor2   g55(.a(x13), .b(x12), .O(new_n97_));
  nor2   g56(.a(x15), .b(x14), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n45_), .O(z15));
  buf    g58(.a(x19), .O(z06));
endmodule


