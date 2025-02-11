// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:45 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n101_, new_n102_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n46_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n48_), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n57_), .c(x09), .d(new_n46_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n48_), .c(x01), .O(z02));
  inv1   g16(.a(x19), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x18), .c(new_n44_), .d(new_n46_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  nand3  g20(.a(new_n49_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g21(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z03));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(x10), .c(new_n49_), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(x12), .c(x11), .O(z04));
  nor3   g27(.a(new_n67_), .b(new_n57_), .c(new_n49_), .O(z05));
  nand4  g28(.a(x11), .b(x10), .c(new_n49_), .d(x00), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x01), .c(new_n48_), .O(z06));
  inv1   g30(.a(x11), .O(new_n74_));
  nor3   g31(.a(new_n69_), .b(x12), .c(new_n74_), .O(z07));
  nand2  g32(.a(x02), .b(new_n47_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z08));
  nand3  g34(.a(x18), .b(x01), .c(new_n46_), .O(new_n78_));
  nor2   g35(.a(x20), .b(x19), .O(new_n79_));
  nor2   g36(.a(x22), .b(x21), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g38(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(z09));
  nand3  g39(.a(new_n79_), .b(x22), .c(x21), .O(new_n83_));
  oai21  g40(.a(new_n83_), .b(new_n78_), .c(new_n76_), .O(z10));
  inv1   g41(.a(x22), .O(new_n85_));
  nand3  g42(.a(new_n79_), .b(new_n85_), .c(x21), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n78_), .c(new_n76_), .O(z11));
  inv1   g44(.a(x24), .O(new_n88_));
  nand2  g45(.a(x10), .b(x02), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(x01), .c(x00), .O(new_n90_));
  nand2  g47(.a(x23), .b(x19), .O(new_n91_));
  oai21  g48(.a(x19), .b(new_n44_), .c(new_n91_), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n47_), .c(new_n46_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n88_), .c(x09), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n76_), .O(z12));
  nand3  g53(.a(new_n60_), .b(x17), .c(new_n46_), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(new_n48_), .c(x01), .O(z13));
  nand4  g55(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(x19), .O(z14));
  aoi21  g57(.a(new_n57_), .b(x01), .c(new_n48_), .O(new_n101_));
  nand3  g58(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n102_));
  oai21  g59(.a(new_n101_), .b(new_n46_), .c(new_n102_), .O(z15));
  nor2   g60(.a(new_n47_), .b(x00), .O(z16));
  inv1   g61(.a(new_n76_), .O(z17));
endmodule


