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
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x05), .O(new_n44_));
  inv1   g03(.a(x15), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  oai21  g06(.a(new_n43_), .b(new_n42_), .c(new_n47_), .O(z00));
  nand3  g07(.a(x10), .b(x08), .c(new_n44_), .O(new_n49_));
  nor3   g08(.a(new_n49_), .b(new_n45_), .c(x14), .O(z01));
  inv1   g09(.a(x14), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n47_), .O(z02));
  nand4  g14(.a(x12), .b(x10), .c(x08), .d(new_n44_), .O(new_n56_));
  nor3   g15(.a(new_n56_), .b(new_n45_), .c(x14), .O(z03));
  nand2  g16(.a(new_n47_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n46_), .b(new_n59_), .O(z05));
  nor2   g19(.a(new_n45_), .b(x05), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n47_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n46_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n47_), .O(z09));
  nand3  g26(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n46_), .b(new_n51_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n44_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  nand4  g33(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n72_), .O(z12));
  nand3  g37(.a(x12), .b(x10), .c(x08), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(x05), .c(x15), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z13));
  nand2  g43(.a(new_n73_), .b(x15), .O(new_n85_));
  nand4  g44(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n47_), .O(z14));
  nand3  g48(.a(x16), .b(new_n51_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand3  g51(.a(new_n73_), .b(x16), .c(new_n51_), .O(new_n93_));
  nand4  g52(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z15));
  inv1   g56(.a(x12), .O(new_n98_));
  nand2  g57(.a(new_n73_), .b(x17), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(x04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  nand3  g61(.a(x17), .b(x15), .c(new_n44_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(z16));
  oai21  g63(.a(new_n80_), .b(x15), .c(x05), .O(new_n105_));
  nand3  g64(.a(new_n52_), .b(x18), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(z17));
  oai21  g66(.a(new_n59_), .b(new_n98_), .c(new_n44_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x15), .O(new_n109_));
  nand2  g68(.a(new_n73_), .b(x19), .O(new_n110_));
  nand4  g69(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n109_), .O(z18));
  oai21  g73(.a(new_n43_), .b(new_n98_), .c(new_n44_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x15), .O(new_n116_));
  nand2  g75(.a(new_n73_), .b(x20), .O(new_n117_));
  nand4  g76(.a(new_n45_), .b(x10), .c(x08), .d(x07), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n116_), .O(z19));
endmodule


