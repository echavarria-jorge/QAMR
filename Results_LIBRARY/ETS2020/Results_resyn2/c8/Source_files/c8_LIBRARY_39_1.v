// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n52_, new_n53_, new_n57_, new_n58_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n52_));
  and2   g04(.a(x27), .b(x11), .O(new_n53_));
  aoi21  g05(.a(new_n52_), .b(x22), .c(new_n53_), .O(z03));
  inv1   g06(.a(x14), .O(new_n57_));
  nor2   g07(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g08(.a(new_n52_), .b(x25), .c(new_n58_), .O(z06));
  inv1   g09(.a(x16), .O(new_n62_));
  inv1   g10(.a(x20), .O(new_n63_));
  nor2   g11(.a(x19), .b(x17), .O(new_n64_));
  xor2a  g12(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g13(.a(x18), .O(new_n66_));
  nor2   g14(.a(new_n66_), .b(x01), .O(new_n67_));
  oai21  g15(.a(x18), .b(x09), .c(new_n62_), .O(new_n68_));
  oai22  g16(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n62_), .O(z10));
  nand2  g17(.a(new_n64_), .b(new_n63_), .O(new_n70_));
  nor2   g18(.a(x21), .b(x20), .O(new_n71_));
  aoi22  g19(.a(new_n71_), .b(new_n64_), .c(new_n70_), .d(x21), .O(new_n72_));
  nor2   g20(.a(new_n66_), .b(x02), .O(new_n73_));
  oai21  g21(.a(x18), .b(x10), .c(new_n62_), .O(new_n74_));
  oai22  g22(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n62_), .O(z11));
  nor2   g23(.a(x23), .b(x22), .O(new_n79_));
  nor2   g24(.a(x24), .b(x21), .O(new_n80_));
  nand4  g25(.a(new_n80_), .b(new_n79_), .c(new_n64_), .d(new_n63_), .O(new_n81_));
  nand2  g26(.a(new_n81_), .b(x25), .O(new_n82_));
  nor2   g27(.a(x25), .b(x24), .O(new_n83_));
  nand4  g28(.a(new_n83_), .b(new_n79_), .c(new_n71_), .d(new_n64_), .O(new_n84_));
  nand2  g29(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g30(.a(new_n85_), .b(x16), .O(new_n86_));
  aoi21  g31(.a(new_n66_), .b(new_n57_), .c(x16), .O(new_n87_));
  oai21  g32(.a(new_n66_), .b(x06), .c(new_n87_), .O(new_n88_));
  nand2  g33(.a(new_n88_), .b(new_n86_), .O(z15));
  or2    g34(.a(new_n84_), .b(x26), .O(new_n90_));
  aoi21  g35(.a(new_n84_), .b(x26), .c(new_n62_), .O(new_n91_));
  inv1   g36(.a(x15), .O(new_n92_));
  oai21  g37(.a(x18), .b(new_n92_), .c(new_n62_), .O(new_n93_));
  aoi21  g38(.a(x18), .b(x07), .c(new_n93_), .O(new_n94_));
  aoi21  g39(.a(new_n91_), .b(new_n90_), .c(new_n94_), .O(z16));
  inv1   g40(.a(x17), .O(new_n96_));
  nor2   g41(.a(x26), .b(new_n47_), .O(new_n97_));
  nand4  g42(.a(new_n97_), .b(new_n83_), .c(new_n79_), .d(new_n71_), .O(new_n98_));
  oai21  g43(.a(x27), .b(new_n96_), .c(x16), .O(new_n99_));
  aoi21  g44(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(z17));
  zero   g45(.O(z01));
  zero   g46(.O(z02));
  zero   g47(.O(z04));
  zero   g48(.O(z05));
  zero   g49(.O(z07));
  zero   g50(.O(z09));
  zero   g51(.O(z12));
  zero   g52(.O(z13));
  zero   g53(.O(z14));
  buf    g54(.a(x27), .O(z08));
endmodule


