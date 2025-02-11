// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x03), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  aoi21  g04(.a(x03), .b(x00), .c(new_n43_), .O(z01));
  nand3  g05(.a(x19), .b(x03), .c(x00), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  nand2  g09(.a(x19), .b(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(z03));
  nor2   g11(.a(x21), .b(x20), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(new_n44_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nand2  g14(.a(new_n51_), .b(new_n55_), .O(z05));
  nor2   g15(.a(new_n43_), .b(new_n50_), .O(z06));
  nand2  g16(.a(x24), .b(x18), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n44_), .O(z07));
  oai21  g18(.a(new_n43_), .b(x03), .c(x11), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z08));
  inv1   g20(.a(x24), .O(new_n62_));
  nor2   g21(.a(new_n60_), .b(new_n62_), .O(z09));
  nand3  g22(.a(new_n62_), .b(x22), .c(x14), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n44_), .O(z10));
  inv1   g24(.a(x22), .O(new_n66_));
  nand2  g25(.a(new_n62_), .b(x17), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n66_), .c(new_n51_), .O(z11));
  nand3  g27(.a(new_n62_), .b(x23), .c(x14), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n51_), .O(z12));
  oai21  g29(.a(new_n43_), .b(x03), .c(x23), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n67_), .O(z13));
  nand2  g31(.a(new_n62_), .b(x16), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n51_), .O(z14));
  nor2   g33(.a(x13), .b(x12), .O(new_n75_));
  nor2   g34(.a(x15), .b(x14), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n75_), .c(new_n51_), .O(z15));
endmodule


