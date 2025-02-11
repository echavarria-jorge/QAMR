// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  inv1   g03(.a(x17), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  oai21  g06(.a(new_n43_), .b(new_n42_), .c(new_n47_), .O(z00));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor4   g08(.a(new_n49_), .b(x17), .c(new_n44_), .d(x14), .O(z01));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(x14), .O(new_n52_));
  nand2  g11(.a(new_n44_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n47_), .O(z02));
  nand4  g15(.a(new_n52_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n45_), .c(new_n44_), .O(z03));
  nor2   g17(.a(new_n46_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  aoi21  g19(.a(x17), .b(x15), .c(new_n60_), .O(z05));
  nand2  g20(.a(new_n45_), .b(x15), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z06));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n46_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n47_), .O(z09));
  nand3  g26(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n47_), .b(new_n52_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand2  g29(.a(new_n49_), .b(new_n44_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x13), .O(new_n73_));
  inv1   g32(.a(new_n53_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x08), .c(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(z12));
  nand2  g35(.a(new_n49_), .b(new_n52_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n45_), .c(x15), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n44_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n70_), .O(z13));
  nand2  g40(.a(new_n49_), .b(x15), .O(new_n82_));
  nand2  g41(.a(x08), .b(x02), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n53_), .c(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n47_), .O(z14));
  nand3  g45(.a(new_n72_), .b(x16), .c(new_n52_), .O(new_n87_));
  nand3  g46(.a(new_n74_), .b(x08), .c(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n70_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  aoi21  g49(.a(new_n49_), .b(new_n45_), .c(new_n90_), .O(new_n91_));
  aoi21  g50(.a(x10), .b(x08), .c(new_n45_), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n91_), .c(new_n44_), .O(new_n93_));
  nor2   g52(.a(new_n93_), .b(new_n70_), .O(z16));
  nand2  g53(.a(x18), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n45_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n49_), .b(x18), .O(new_n98_));
  nand2  g57(.a(x08), .b(x05), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n53_), .c(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z17));
  oai21  g61(.a(new_n60_), .b(new_n70_), .c(new_n45_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n49_), .b(x19), .O(new_n105_));
  nand2  g64(.a(x08), .b(x06), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n53_), .c(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z18));
  oai21  g68(.a(new_n43_), .b(new_n70_), .c(new_n45_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x15), .O(new_n111_));
  nand2  g70(.a(new_n49_), .b(x20), .O(new_n112_));
  nand2  g71(.a(x08), .b(x07), .O(new_n113_));
  oai21  g72(.a(new_n113_), .b(new_n53_), .c(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n111_), .O(z19));
  buf    g75(.a(x17), .O(z07));
endmodule


