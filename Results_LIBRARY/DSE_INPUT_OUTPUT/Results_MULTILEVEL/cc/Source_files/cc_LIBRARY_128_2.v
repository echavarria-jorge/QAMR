// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:57 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x17), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x17), .c(new_n44_), .O(z01));
  oai21  g08(.a(x17), .b(new_n44_), .c(x14), .O(new_n50_));
  nand3  g09(.a(new_n44_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x17), .c(x15), .d(new_n47_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n44_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z08));
  inv1   g24(.a(new_n45_), .O(new_n66_));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nand2  g28(.a(new_n66_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  nand2  g32(.a(x17), .b(x15), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  inv1   g35(.a(x10), .O(new_n77_));
  nor2   g36(.a(x15), .b(new_n77_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x08), .c(x00), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n76_), .c(new_n71_), .O(z12));
  nand2  g39(.a(new_n72_), .b(new_n47_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x17), .c(x15), .O(new_n82_));
  nand3  g41(.a(x10), .b(x08), .c(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n44_), .c(x14), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n82_), .c(new_n71_), .O(z13));
  nand3  g44(.a(new_n72_), .b(x17), .c(x15), .O(new_n86_));
  nand3  g45(.a(new_n78_), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n71_), .O(z14));
  nand3  g47(.a(new_n75_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand3  g48(.a(new_n78_), .b(x08), .c(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n71_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  aoi21  g51(.a(new_n72_), .b(new_n62_), .c(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n72_), .b(x17), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n44_), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n93_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n66_), .O(z16));
  nand2  g56(.a(new_n72_), .b(x18), .O(new_n98_));
  nand3  g57(.a(x10), .b(x08), .c(x05), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n44_), .O(new_n101_));
  nand3  g60(.a(x18), .b(x17), .c(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n71_), .O(z17));
  nand2  g62(.a(new_n72_), .b(x19), .O(new_n104_));
  nand3  g63(.a(x10), .b(x08), .c(x06), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n44_), .O(new_n107_));
  nand3  g66(.a(x19), .b(x17), .c(x15), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n71_), .O(z18));
  nand2  g68(.a(new_n72_), .b(x20), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(x07), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  nand3  g72(.a(x20), .b(x17), .c(x15), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n113_), .c(new_n71_), .O(z19));
  buf    g74(.a(x15), .O(z06));
endmodule


