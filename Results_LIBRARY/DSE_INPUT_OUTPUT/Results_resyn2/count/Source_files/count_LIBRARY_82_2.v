// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_;
  inv1   g00(.a(x16), .O(new_n52_));
  inv1   g01(.a(x18), .O(new_n53_));
  nand3  g02(.a(new_n53_), .b(new_n52_), .c(x15), .O(z00));
  oai21  g03(.a(x16), .b(x14), .c(new_n53_), .O(z01));
  nand3  g04(.a(new_n53_), .b(new_n52_), .c(x13), .O(z02));
  oai21  g05(.a(x16), .b(x12), .c(new_n53_), .O(z03));
  nand3  g06(.a(new_n53_), .b(new_n52_), .c(x11), .O(z04));
  oai21  g07(.a(x16), .b(x10), .c(new_n53_), .O(z05));
  oai21  g08(.a(x16), .b(x09), .c(new_n53_), .O(z06));
  nand3  g09(.a(new_n53_), .b(new_n52_), .c(x08), .O(z07));
  nand3  g10(.a(new_n53_), .b(new_n52_), .c(x07), .O(z08));
  nand3  g11(.a(new_n53_), .b(new_n52_), .c(x06), .O(z09));
  oai21  g12(.a(x16), .b(x05), .c(new_n53_), .O(z10));
  nand3  g13(.a(new_n53_), .b(new_n52_), .c(x04), .O(z11));
  nand3  g14(.a(new_n53_), .b(new_n52_), .c(x03), .O(z12));
  oai21  g15(.a(x16), .b(x02), .c(new_n53_), .O(z13));
  oai21  g16(.a(x16), .b(x01), .c(new_n53_), .O(z14));
  nand3  g17(.a(new_n53_), .b(new_n52_), .c(x00), .O(z15));
endmodule


