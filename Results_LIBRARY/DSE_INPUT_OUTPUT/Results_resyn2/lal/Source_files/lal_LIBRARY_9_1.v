// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n68_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n49_), .O(z03));
  inv1   g09(.a(z03), .O(z08));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(z08), .c(new_n51_), .O(z01));
  inv1   g12(.a(x16), .O(new_n58_));
  nand2  g13(.a(new_n49_), .b(new_n58_), .O(z02));
  xnor2a g14(.a(x11), .b(x02), .O(new_n60_));
  xnor2a g15(.a(x12), .b(x03), .O(new_n61_));
  xnor2a g16(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g17(.a(x10), .b(x01), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n49_), .O(z04));
  nor3   g21(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g22(.a(x14), .b(new_n46_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n49_), .O(z06));
  aoi21  g24(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nor2   g25(.a(x15), .b(x07), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(x05), .c(x04), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n49_), .O(z09));
  inv1   g28(.a(x17), .O(new_n74_));
  nand2  g29(.a(new_n71_), .b(new_n56_), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  nand2  g33(.a(x18), .b(x17), .O(new_n79_));
  inv1   g34(.a(x18), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z11));
  xor2a  g38(.a(new_n79_), .b(x19), .O(new_n84_));
  nor3   g39(.a(new_n84_), .b(new_n75_), .c(new_n48_), .O(z12));
  nand3  g40(.a(x19), .b(x18), .c(x17), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g42(.a(x20), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(x19), .c(x18), .d(x17), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n87_), .c(new_n76_), .O(z13));
  nand2  g45(.a(new_n89_), .b(x21), .O(new_n91_));
  inv1   g46(.a(x21), .O(new_n92_));
  inv1   g47(.a(new_n89_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n92_), .c(new_n75_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n91_), .c(new_n48_), .O(z14));
  oai21  g50(.a(new_n89_), .b(x21), .c(x22), .O(new_n96_));
  nor2   g51(.a(x22), .b(x21), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n93_), .c(new_n75_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n96_), .c(new_n48_), .O(z15));
  inv1   g54(.a(x23), .O(new_n100_));
  inv1   g55(.a(new_n97_), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n100_), .c(new_n75_), .O(new_n103_));
  oai22  g58(.a(new_n101_), .b(new_n89_), .c(x24), .d(x23), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n103_), .O(z16));
  nand2  g60(.a(new_n103_), .b(new_n47_), .O(z17));
  inv1   g61(.a(new_n75_), .O(new_n107_));
  nand3  g62(.a(new_n97_), .b(new_n52_), .c(new_n88_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n86_), .c(new_n47_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  nand3  g65(.a(new_n97_), .b(new_n47_), .c(new_n100_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n89_), .c(x25), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n107_), .O(z18));
endmodule


