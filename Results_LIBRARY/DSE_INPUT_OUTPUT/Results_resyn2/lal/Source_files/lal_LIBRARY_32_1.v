// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:39 2020

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
    new_n55_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n47_), .c(x07), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(z01));
  inv1   g09(.a(x16), .O(new_n55_));
  nand2  g10(.a(new_n49_), .b(new_n55_), .O(z02));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(z08));
  nand2  g12(.a(z08), .b(new_n49_), .O(z03));
  xnor2a g13(.a(x11), .b(x02), .O(new_n59_));
  xnor2a g14(.a(x12), .b(x03), .O(new_n60_));
  xnor2a g15(.a(x09), .b(x00), .O(new_n61_));
  xnor2a g16(.a(x10), .b(x01), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n49_), .O(z04));
  oai21  g20(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g21(.a(x14), .b(new_n46_), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n48_), .O(z06));
  nand3  g23(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g24(.a(x07), .O(new_n70_));
  inv1   g25(.a(x15), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(new_n51_), .c(new_n49_), .O(z09));
  nand3  g28(.a(new_n51_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(x17), .c(new_n49_), .O(z10));
  xnor2a g30(.a(x18), .b(x17), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n74_), .c(new_n49_), .O(z11));
  nor2   g32(.a(new_n74_), .b(new_n48_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  inv1   g34(.a(x19), .O(new_n80_));
  and2   g35(.a(x18), .b(x17), .O(new_n81_));
  xor2a  g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n79_), .O(z12));
  nand3  g38(.a(x19), .b(x18), .c(x17), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x20), .O(new_n85_));
  inv1   g40(.a(x20), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(x19), .c(x18), .d(x17), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n85_), .c(new_n78_), .O(z13));
  inv1   g43(.a(x21), .O(new_n89_));
  inv1   g44(.a(new_n87_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g46(.a(new_n87_), .b(x21), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n78_), .O(z14));
  inv1   g48(.a(x22), .O(new_n94_));
  nor2   g49(.a(x20), .b(new_n80_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n81_), .c(new_n94_), .d(new_n89_), .O(new_n96_));
  oai21  g51(.a(new_n87_), .b(x21), .c(x22), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n78_), .O(z15));
  nand2  g53(.a(new_n74_), .b(new_n49_), .O(new_n99_));
  nand2  g54(.a(new_n96_), .b(x23), .O(new_n100_));
  inv1   g55(.a(x23), .O(new_n101_));
  nor2   g56(.a(x22), .b(x21), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n47_), .c(new_n101_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n100_), .c(new_n99_), .O(z16));
  inv1   g61(.a(new_n74_), .O(new_n107_));
  inv1   g62(.a(new_n84_), .O(new_n108_));
  nor2   g63(.a(x23), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n102_), .c(new_n108_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand2  g67(.a(x24), .b(x23), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(z17));
  nand2  g69(.a(new_n102_), .b(new_n52_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n87_), .c(new_n47_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n101_), .O(new_n117_));
  oai21  g72(.a(new_n103_), .b(new_n87_), .c(x25), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n107_), .O(z18));
endmodule


