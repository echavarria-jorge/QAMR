// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:06 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x00), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x19), .c(new_n43_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z01));
  nand3  g18(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  nand4  g22(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n64_));
  inv1   g23(.a(x09), .O(new_n65_));
  nand3  g24(.a(new_n61_), .b(new_n65_), .c(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(x01), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n63_), .c(new_n44_), .O(z02));
  inv1   g28(.a(x20), .O(new_n70_));
  inv1   g29(.a(new_n45_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(z03));
  or2    g31(.a(z03), .b(x21), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  inv1   g33(.a(x08), .O(new_n75_));
  nand3  g34(.a(new_n61_), .b(x19), .c(new_n75_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n64_), .c(new_n74_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n43_), .O(new_n78_));
  oai21  g37(.a(x19), .b(new_n74_), .c(new_n78_), .O(z05));
  nor2   g38(.a(new_n44_), .b(x01), .O(z06));
  nand3  g39(.a(new_n71_), .b(x24), .c(x18), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z07));
  inv1   g41(.a(x11), .O(new_n83_));
  nand2  g42(.a(new_n71_), .b(new_n83_), .O(z08));
  nand3  g43(.a(new_n71_), .b(x24), .c(x11), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z09));
  inv1   g45(.a(x24), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x22), .c(x14), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n71_), .O(z10));
  nor2   g48(.a(new_n45_), .b(x24), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x22), .c(x17), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z11));
  nand3  g51(.a(new_n90_), .b(x23), .c(x14), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z12));
  nand3  g53(.a(new_n87_), .b(x23), .c(x17), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n71_), .O(z13));
  nand2  g55(.a(new_n90_), .b(x16), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z14));
  inv1   g57(.a(x12), .O(new_n99_));
  inv1   g58(.a(x13), .O(new_n100_));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  nand4  g60(.a(new_n101_), .b(new_n71_), .c(new_n100_), .d(new_n99_), .O(z15));
endmodule


