// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x12), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x12), .c(new_n43_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand3  g09(.a(new_n43_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n50_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nor4   g15(.a(new_n56_), .b(new_n43_), .c(x14), .d(new_n55_), .O(z03));
  nor2   g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  oai21  g18(.a(new_n43_), .b(x12), .c(new_n59_), .O(z05));
  nor2   g19(.a(new_n43_), .b(new_n55_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n47_), .O(z11));
  oai21  g28(.a(x13), .b(new_n55_), .c(x15), .O(new_n70_));
  nand2  g29(.a(new_n56_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n43_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z12));
  nand2  g34(.a(new_n56_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x15), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x14), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(z13));
  nand2  g39(.a(new_n56_), .b(x15), .O(new_n81_));
  inv1   g40(.a(x10), .O(new_n82_));
  nor2   g41(.a(x15), .b(new_n82_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n81_), .c(new_n55_), .O(z14));
  nand3  g44(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n86_));
  nand3  g45(.a(new_n83_), .b(x08), .c(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n55_), .O(z15));
  nand2  g47(.a(new_n51_), .b(x17), .O(new_n89_));
  nand3  g48(.a(new_n83_), .b(x08), .c(x04), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n55_), .O(z16));
  nand2  g50(.a(new_n51_), .b(x18), .O(new_n92_));
  nand3  g51(.a(new_n83_), .b(x08), .c(x05), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n55_), .O(z17));
  oai21  g53(.a(x19), .b(new_n55_), .c(x15), .O(new_n95_));
  nand2  g54(.a(new_n56_), .b(x19), .O(new_n96_));
  nand4  g55(.a(new_n43_), .b(x10), .c(x08), .d(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z18));
  nand2  g59(.a(new_n51_), .b(x20), .O(new_n101_));
  nand3  g60(.a(new_n83_), .b(x08), .c(x07), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n55_), .O(z19));
endmodule


