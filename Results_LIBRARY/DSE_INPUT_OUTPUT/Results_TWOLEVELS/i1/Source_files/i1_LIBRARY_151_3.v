// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:55 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x08), .c(new_n42_), .O(z00));
  inv1   g02(.a(x08), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  inv1   g11(.a(x09), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n49_), .c(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x19), .c(new_n44_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n45_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n44_), .c(new_n58_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nand2  g24(.a(x19), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(z03));
  or2    g26(.a(z03), .b(x21), .O(z04));
  inv1   g27(.a(x10), .O(new_n69_));
  nand4  g28(.a(x19), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n49_), .c(new_n69_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  nand2  g31(.a(new_n58_), .b(x10), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(z05));
  nand2  g33(.a(x24), .b(x18), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n66_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nand2  g36(.a(new_n66_), .b(new_n77_), .O(z08));
  nand3  g37(.a(new_n66_), .b(x24), .c(x11), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z09));
  inv1   g39(.a(x24), .O(new_n81_));
  nand4  g40(.a(new_n66_), .b(new_n81_), .c(x22), .d(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z10));
  nand3  g42(.a(new_n81_), .b(x22), .c(x17), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n66_), .O(z11));
  inv1   g44(.a(x14), .O(new_n86_));
  nand2  g45(.a(new_n81_), .b(x23), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n86_), .c(new_n66_), .O(z12));
  inv1   g47(.a(x17), .O(new_n89_));
  oai21  g48(.a(new_n87_), .b(new_n89_), .c(new_n66_), .O(z13));
  inv1   g49(.a(x16), .O(new_n91_));
  oai21  g50(.a(x24), .b(new_n91_), .c(new_n66_), .O(z14));
  nor2   g51(.a(x13), .b(x12), .O(new_n93_));
  nor2   g52(.a(x15), .b(x14), .O(new_n94_));
  aoi22  g53(.a(new_n94_), .b(new_n93_), .c(x19), .d(x08), .O(z15));
  buf    g54(.a(x19), .O(z06));
endmodule


