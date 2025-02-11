// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n78_,
    new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  and2   g04(.a(x09), .b(x08), .O(new_n46_));
  nor2   g05(.a(x09), .b(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x19), .c(new_n46_), .O(new_n48_));
  inv1   g07(.a(x07), .O(new_n49_));
  nor2   g08(.a(x02), .b(x01), .O(new_n50_));
  nor2   g09(.a(x04), .b(x03), .O(new_n51_));
  nor2   g10(.a(x06), .b(x05), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nand2  g12(.a(x19), .b(x00), .O(new_n54_));
  oai21  g13(.a(x19), .b(x08), .c(new_n54_), .O(new_n55_));
  oai21  g14(.a(new_n53_), .b(new_n48_), .c(new_n55_), .O(z01));
  nor2   g15(.a(x09), .b(x07), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x19), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x08), .O(new_n60_));
  nand3  g19(.a(new_n53_), .b(x19), .c(x00), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  inv1   g22(.a(x08), .O(new_n64_));
  nor2   g23(.a(x19), .b(new_n64_), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n63_), .O(z03));
  inv1   g25(.a(x21), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n63_), .c(new_n65_), .O(z04));
  nand2  g27(.a(new_n44_), .b(x10), .O(new_n69_));
  nand2  g28(.a(x19), .b(new_n64_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n53_), .c(new_n69_), .O(z05));
  inv1   g30(.a(x18), .O(new_n72_));
  inv1   g31(.a(x24), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n72_), .c(new_n44_), .O(z07));
  inv1   g33(.a(x11), .O(new_n75_));
  nand2  g34(.a(new_n44_), .b(new_n75_), .O(z08));
  nor3   g35(.a(new_n65_), .b(new_n73_), .c(new_n75_), .O(z09));
  nor2   g36(.a(new_n65_), .b(x24), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x22), .c(x14), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z10));
  nand3  g39(.a(new_n78_), .b(x22), .c(x17), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z11));
  nand3  g41(.a(new_n73_), .b(x23), .c(x14), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z12));
  nand2  g43(.a(x23), .b(x17), .O(new_n85_));
  nor3   g44(.a(new_n85_), .b(new_n65_), .c(x24), .O(z13));
  nand2  g45(.a(new_n73_), .b(x16), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n44_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n65_), .O(z15));
  buf    g50(.a(x19), .O(z06));
endmodule


