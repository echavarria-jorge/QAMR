// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x18), .b(x15), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  and2   g05(.a(x10), .b(x08), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x15), .c(new_n46_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand2  g09(.a(new_n47_), .b(new_n50_), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  aoi21  g13(.a(new_n51_), .b(new_n46_), .c(new_n54_), .O(z02));
  nor2   g14(.a(new_n48_), .b(new_n52_), .O(z03));
  inv1   g15(.a(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n44_), .b(new_n46_), .O(z11));
  nand2  g25(.a(x10), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x18), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x13), .O(new_n70_));
  nor2   g29(.a(new_n67_), .b(x15), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x18), .c(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n52_), .O(z12));
  oai21  g32(.a(new_n47_), .b(x14), .c(x15), .O(new_n74_));
  nand2  g33(.a(new_n47_), .b(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x18), .c(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n52_), .O(z13));
  nand2  g36(.a(new_n67_), .b(x15), .O(new_n78_));
  nand3  g37(.a(new_n71_), .b(x18), .c(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(z14));
  nor2   g39(.a(new_n62_), .b(x14), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  nand3  g41(.a(new_n71_), .b(x18), .c(x03), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n52_), .O(z15));
  nand2  g43(.a(x12), .b(x04), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n67_), .c(x18), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  nand3  g46(.a(new_n51_), .b(x17), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(z16));
  nor2   g48(.a(z04), .b(new_n52_), .O(new_n90_));
  oai21  g49(.a(new_n51_), .b(x05), .c(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z17));
  nand2  g51(.a(x12), .b(x06), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n67_), .c(x18), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n50_), .O(new_n95_));
  nand3  g54(.a(new_n51_), .b(x19), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z18));
  nand2  g56(.a(x12), .b(x07), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n67_), .c(x18), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n50_), .O(new_n100_));
  nand3  g59(.a(new_n51_), .b(x20), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(z19));
  buf    g61(.a(x15), .O(z06));
endmodule


