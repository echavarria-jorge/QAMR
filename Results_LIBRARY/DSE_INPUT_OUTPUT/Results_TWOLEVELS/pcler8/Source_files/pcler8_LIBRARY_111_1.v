// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x10), .O(new_n46_));
  nand2  g01(.a(x19), .b(new_n46_), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(x08), .c(x00), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z01));
  nand3  g04(.a(new_n47_), .b(x08), .c(x01), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(z02));
  nand3  g06(.a(new_n47_), .b(x08), .c(x02), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(z03));
  nand3  g08(.a(new_n47_), .b(x08), .c(x03), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z04));
  nand3  g10(.a(new_n47_), .b(x08), .c(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z05));
  nand3  g12(.a(new_n47_), .b(x08), .c(x05), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z06));
  nand3  g14(.a(new_n47_), .b(x08), .c(x06), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n47_), .O(z07));
  nand3  g16(.a(new_n47_), .b(x08), .c(x07), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z08));
  inv1   g18(.a(x19), .O(new_n64_));
  inv1   g19(.a(x09), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x08), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n64_), .c(new_n46_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n48_), .O(z09));
  inv1   g23(.a(x20), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x19), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n66_), .c(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n50_), .O(z10));
  inv1   g27(.a(x21), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x19), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n66_), .c(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n52_), .O(z11));
  nand2  g31(.a(x22), .b(x09), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(x08), .c(new_n64_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n54_), .O(z12));
  inv1   g35(.a(x23), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(x19), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n66_), .c(new_n46_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n56_), .O(z13));
  inv1   g39(.a(x24), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(x19), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n66_), .c(new_n46_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n58_), .O(z14));
  inv1   g43(.a(x25), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(x19), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n66_), .c(new_n46_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n60_), .O(z15));
  inv1   g47(.a(x26), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x19), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n66_), .c(new_n46_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n62_), .O(z16));
  zero   g51(.O(z00));
endmodule


