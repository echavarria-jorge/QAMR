// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x19), .b(x15), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand2  g10(.a(x19), .b(new_n51_), .O(new_n52_));
  oai22  g11(.a(new_n52_), .b(new_n47_), .c(new_n44_), .d(new_n46_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(new_n44_), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n46_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n47_), .c(new_n56_), .O(z03));
  nand2  g17(.a(new_n56_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x15), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n56_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n56_), .O(z09));
  nand3  g26(.a(new_n56_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand2  g29(.a(new_n47_), .b(x19), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x13), .O(new_n73_));
  nand3  g32(.a(x19), .b(new_n51_), .c(x10), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x08), .c(x00), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(z12));
  inv1   g36(.a(x08), .O(new_n78_));
  inv1   g37(.a(x10), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n46_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n48_), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x19), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n70_), .O(z13));
  nand4  g43(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  oai21  g44(.a(new_n48_), .b(new_n51_), .c(new_n85_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n56_), .O(z14));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x19), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n51_), .O(new_n91_));
  nor2   g50(.a(x15), .b(new_n79_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x08), .O(new_n93_));
  nand4  g52(.a(new_n93_), .b(x16), .c(new_n46_), .d(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n91_), .O(z15));
  nand2  g54(.a(new_n72_), .b(x17), .O(new_n96_));
  nand3  g55(.a(new_n75_), .b(x08), .c(x04), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n70_), .O(z16));
  nand2  g57(.a(new_n72_), .b(x18), .O(new_n99_));
  nand3  g58(.a(new_n75_), .b(x08), .c(x05), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n70_), .O(z17));
  nor2   g60(.a(new_n78_), .b(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(x19), .c(x12), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z18));
  nand2  g64(.a(new_n47_), .b(x20), .O(new_n106_));
  nand4  g65(.a(new_n51_), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x19), .O(new_n109_));
  nand2  g68(.a(x20), .b(x15), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n70_), .O(z19));
  buf    g70(.a(x15), .O(z06));
endmodule


