// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:09 2020

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
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n85_,
    new_n86_, new_n88_, new_n90_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x18), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x00), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x19), .c(x18), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z01));
  nand3  g18(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n60_));
  inv1   g19(.a(x04), .O(new_n61_));
  nand4  g20(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n61_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  inv1   g22(.a(x18), .O(new_n64_));
  nand4  g23(.a(new_n61_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nand2  g26(.a(new_n51_), .b(new_n50_), .O(new_n68_));
  nor4   g27(.a(new_n68_), .b(x09), .c(new_n67_), .d(x07), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n63_), .c(new_n43_), .O(z02));
  inv1   g30(.a(x20), .O(new_n72_));
  nand2  g31(.a(new_n45_), .b(new_n72_), .O(z03));
  nor2   g32(.a(x21), .b(x20), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n44_), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  nor4   g35(.a(new_n68_), .b(new_n65_), .c(x08), .d(x07), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n64_), .c(x19), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n76_), .O(z05));
  inv1   g38(.a(x24), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n64_), .c(new_n45_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nand2  g41(.a(new_n45_), .b(new_n82_), .O(z08));
  nor3   g42(.a(new_n44_), .b(new_n80_), .c(new_n82_), .O(z09));
  inv1   g43(.a(x14), .O(new_n85_));
  nand2  g44(.a(new_n80_), .b(x22), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n85_), .c(new_n45_), .O(z10));
  inv1   g46(.a(x17), .O(new_n88_));
  oai21  g47(.a(new_n86_), .b(new_n88_), .c(new_n45_), .O(z11));
  nand2  g48(.a(new_n80_), .b(x23), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n85_), .c(new_n45_), .O(z12));
  oai21  g50(.a(new_n90_), .b(new_n88_), .c(new_n45_), .O(z13));
  inv1   g51(.a(x16), .O(new_n93_));
  nor3   g52(.a(new_n44_), .b(x24), .c(new_n93_), .O(z14));
  nor2   g53(.a(x13), .b(x12), .O(new_n95_));
  nor2   g54(.a(x15), .b(x14), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n44_), .O(z15));
  buf    g56(.a(x19), .O(z06));
endmodule


