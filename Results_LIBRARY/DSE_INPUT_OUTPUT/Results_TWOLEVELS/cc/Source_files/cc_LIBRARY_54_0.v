// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:41 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand3  g14(.a(x15), .b(new_n47_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n46_), .c(new_n44_), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z05));
  nand4  g19(.a(x15), .b(new_n47_), .c(x12), .d(x10), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x12), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x08), .O(new_n63_));
  inv1   g22(.a(x10), .O(new_n64_));
  nand2  g23(.a(x12), .b(new_n64_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(new_n47_), .c(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x15), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n63_), .c(new_n44_), .O(z06));
  inv1   g27(.a(x17), .O(new_n69_));
  nor2   g28(.a(new_n43_), .b(new_n69_), .O(z07));
  inv1   g29(.a(x16), .O(new_n71_));
  nand2  g30(.a(new_n44_), .b(new_n71_), .O(z08));
  aoi21  g31(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g32(.a(z10), .O(z09));
  nor2   g33(.a(new_n43_), .b(new_n47_), .O(z11));
  inv1   g34(.a(x00), .O(new_n76_));
  oai21  g35(.a(new_n46_), .b(new_n76_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  nand3  g37(.a(new_n52_), .b(x13), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(z12));
  inv1   g39(.a(x12), .O(new_n81_));
  inv1   g40(.a(x08), .O(new_n82_));
  oai21  g41(.a(new_n64_), .b(new_n82_), .c(new_n47_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x15), .O(new_n84_));
  inv1   g43(.a(x01), .O(new_n85_));
  oai21  g44(.a(new_n46_), .b(new_n85_), .c(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(z13));
  nand3  g46(.a(new_n46_), .b(x15), .c(x12), .O(new_n88_));
  inv1   g47(.a(x02), .O(new_n89_));
  oai21  g48(.a(new_n46_), .b(new_n89_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n51_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n88_), .O(z14));
  inv1   g51(.a(x03), .O(new_n93_));
  oai21  g52(.a(new_n46_), .b(new_n93_), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n51_), .O(new_n95_));
  nand4  g54(.a(new_n52_), .b(x16), .c(new_n47_), .d(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z15));
  inv1   g56(.a(x04), .O(new_n98_));
  oai21  g57(.a(new_n46_), .b(new_n98_), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n51_), .O(new_n100_));
  nand3  g59(.a(new_n52_), .b(x17), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(z16));
  inv1   g61(.a(x05), .O(new_n103_));
  oai21  g62(.a(new_n46_), .b(new_n103_), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n51_), .O(new_n105_));
  nand3  g64(.a(new_n52_), .b(x18), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(z17));
  inv1   g66(.a(x06), .O(new_n108_));
  oai21  g67(.a(new_n46_), .b(new_n108_), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n51_), .O(new_n110_));
  nand3  g69(.a(new_n52_), .b(x19), .c(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(z18));
  nand2  g71(.a(new_n52_), .b(x20), .O(new_n113_));
  nand4  g72(.a(new_n51_), .b(x10), .c(x08), .d(x07), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n113_), .c(new_n81_), .O(z19));
endmodule


