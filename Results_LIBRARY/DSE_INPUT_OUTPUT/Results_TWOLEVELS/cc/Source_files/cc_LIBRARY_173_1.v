// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:01 2020

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
    new_n51_, new_n52_, new_n53_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x12), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand3  g09(.a(new_n46_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n50_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n44_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x08), .O(new_n58_));
  nand2  g17(.a(x10), .b(new_n58_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(x12), .c(new_n46_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(new_n44_), .b(x09), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n58_), .O(z09));
  aoi22  g26(.a(x15), .b(new_n43_), .c(x09), .d(x08), .O(z10));
  nand2  g27(.a(new_n44_), .b(new_n47_), .O(z11));
  nand2  g28(.a(new_n51_), .b(x13), .O(new_n70_));
  inv1   g29(.a(x10), .O(new_n71_));
  nor2   g30(.a(x15), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x08), .c(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n70_), .c(new_n43_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(x14), .O(new_n77_));
  nand3  g36(.a(x15), .b(x10), .c(x08), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n43_), .O(z13));
  nand2  g38(.a(new_n76_), .b(x15), .O(new_n80_));
  nand3  g39(.a(new_n72_), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n43_), .O(z14));
  nand3  g41(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n83_));
  nand3  g42(.a(new_n72_), .b(x08), .c(x03), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n43_), .O(z15));
  nand2  g44(.a(new_n51_), .b(x17), .O(new_n86_));
  nand3  g45(.a(new_n72_), .b(x08), .c(x04), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n43_), .O(z16));
  oai21  g47(.a(x18), .b(new_n43_), .c(x15), .O(new_n89_));
  nand2  g48(.a(new_n76_), .b(x18), .O(new_n90_));
  nand4  g49(.a(new_n46_), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z17));
  nand2  g53(.a(new_n51_), .b(x19), .O(new_n95_));
  nand3  g54(.a(new_n72_), .b(x08), .c(x06), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n43_), .O(z18));
  nand2  g56(.a(new_n51_), .b(x20), .O(new_n98_));
  nand3  g57(.a(new_n72_), .b(x08), .c(x07), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n43_), .O(z19));
  aoi21  g59(.a(new_n48_), .b(x12), .c(new_n46_), .O(z03));
endmodule


