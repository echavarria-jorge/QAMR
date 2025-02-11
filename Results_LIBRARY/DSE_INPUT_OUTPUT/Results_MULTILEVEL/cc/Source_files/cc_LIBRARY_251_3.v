// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:50 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  inv1   g03(.a(x17), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  oai21  g06(.a(new_n43_), .b(new_n42_), .c(new_n47_), .O(z00));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n45_), .c(new_n44_), .O(z01));
  nand3  g10(.a(new_n44_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n47_), .O(z02));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n45_), .c(x15), .d(new_n49_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  nor2   g18(.a(new_n46_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  aoi21  g20(.a(x17), .b(x15), .c(new_n61_), .O(z05));
  nor2   g21(.a(x17), .b(new_n44_), .O(z06));
  nor2   g22(.a(new_n45_), .b(x15), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n47_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n47_), .O(z09));
  nand3  g27(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n46_), .b(new_n49_), .O(z11));
  nand2  g29(.a(x13), .b(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x15), .O(new_n73_));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x13), .O(new_n75_));
  nand4  g34(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n73_), .O(z12));
  inv1   g38(.a(x12), .O(new_n80_));
  nand2  g39(.a(new_n74_), .b(new_n49_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n45_), .c(x15), .O(new_n82_));
  nand3  g41(.a(x10), .b(x08), .c(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n44_), .c(x14), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(z13));
  nand2  g44(.a(new_n74_), .b(x15), .O(new_n86_));
  nand4  g45(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n47_), .O(z14));
  nand3  g49(.a(x16), .b(new_n49_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n45_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x15), .O(new_n93_));
  nand3  g52(.a(new_n74_), .b(x16), .c(new_n49_), .O(new_n94_));
  nand4  g53(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z15));
  nand2  g57(.a(new_n74_), .b(x17), .O(new_n99_));
  nand4  g58(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n47_), .O(z16));
  nand2  g62(.a(x18), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n45_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n74_), .b(x18), .O(new_n107_));
  nand4  g66(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z17));
  nand2  g70(.a(new_n74_), .b(x19), .O(new_n112_));
  nand3  g71(.a(x10), .b(x08), .c(x06), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n44_), .O(new_n115_));
  nand3  g74(.a(x19), .b(new_n45_), .c(x15), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n115_), .c(new_n80_), .O(z18));
  oai21  g76(.a(new_n43_), .b(new_n80_), .c(new_n45_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(x15), .O(new_n119_));
  nand2  g78(.a(new_n74_), .b(x20), .O(new_n120_));
  nand4  g79(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(x12), .O(new_n123_));
  nand2  g82(.a(new_n123_), .b(new_n119_), .O(z19));
endmodule


