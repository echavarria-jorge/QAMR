// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n76_,
    new_n77_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x07), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x19), .b(x07), .c(new_n42_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  nand3  g06(.a(x19), .b(x07), .c(x00), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  inv1   g08(.a(x20), .O(new_n50_));
  inv1   g09(.a(x19), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x07), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n50_), .O(z03));
  inv1   g12(.a(x21), .O(new_n54_));
  nand3  g13(.a(new_n44_), .b(new_n54_), .c(new_n50_), .O(z04));
  inv1   g14(.a(x10), .O(new_n56_));
  nor2   g15(.a(new_n52_), .b(new_n56_), .O(z05));
  nand2  g16(.a(x24), .b(x18), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n44_), .O(z07));
  inv1   g18(.a(x11), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z08));
  oai21  g20(.a(new_n51_), .b(x07), .c(x24), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n60_), .O(z09));
  inv1   g22(.a(x24), .O(new_n64_));
  nand4  g23(.a(new_n44_), .b(new_n64_), .c(x22), .d(x14), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z10));
  nand4  g25(.a(new_n44_), .b(new_n64_), .c(x22), .d(x17), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z11));
  inv1   g27(.a(x14), .O(new_n69_));
  nand2  g28(.a(new_n64_), .b(x23), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n69_), .c(new_n44_), .O(z12));
  inv1   g30(.a(x17), .O(new_n72_));
  oai21  g31(.a(new_n70_), .b(new_n72_), .c(new_n44_), .O(z13));
  nand2  g32(.a(new_n64_), .b(x16), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n44_), .O(z14));
  nor2   g34(.a(x13), .b(x12), .O(new_n76_));
  nor2   g35(.a(x15), .b(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n52_), .O(z15));
  buf    g37(.a(x19), .O(z06));
endmodule


