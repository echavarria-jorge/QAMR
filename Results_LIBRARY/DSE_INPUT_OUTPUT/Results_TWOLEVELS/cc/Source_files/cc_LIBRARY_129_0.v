// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(new_n44_), .O(new_n49_));
  nand2  g08(.a(x14), .b(x12), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n49_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n46_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n49_), .O(z03));
  nor2   g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n49_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n49_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n49_), .b(new_n64_), .O(z08));
  inv1   g24(.a(x08), .O(new_n66_));
  inv1   g25(.a(x09), .O(new_n67_));
  nor3   g26(.a(new_n44_), .b(new_n67_), .c(new_n66_), .O(z09));
  nand3  g27(.a(new_n49_), .b(x09), .c(x08), .O(z10));
  nand2  g28(.a(new_n49_), .b(new_n46_), .O(z11));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n51_), .b(x10), .O(new_n72_));
  nor2   g31(.a(x15), .b(x08), .O(new_n73_));
  aoi21  g32(.a(new_n72_), .b(x12), .c(new_n73_), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x00), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  oai21  g36(.a(new_n74_), .b(new_n71_), .c(new_n77_), .O(z12));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x14), .O(new_n80_));
  nand3  g39(.a(x15), .b(x10), .c(x08), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n49_), .O(z13));
  nand3  g43(.a(new_n56_), .b(x15), .c(x12), .O(new_n85_));
  inv1   g44(.a(x02), .O(new_n86_));
  oai21  g45(.a(new_n56_), .b(new_n86_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n51_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n85_), .O(z14));
  inv1   g48(.a(x12), .O(new_n90_));
  nand3  g49(.a(new_n52_), .b(x16), .c(new_n46_), .O(new_n91_));
  inv1   g50(.a(x10), .O(new_n92_));
  nor2   g51(.a(x15), .b(new_n92_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(x08), .c(x03), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n91_), .c(new_n90_), .O(z15));
  nand3  g54(.a(x10), .b(x08), .c(x04), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  oai21  g57(.a(new_n74_), .b(new_n62_), .c(new_n98_), .O(z16));
  inv1   g58(.a(x18), .O(new_n100_));
  nand3  g59(.a(x10), .b(x08), .c(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  oai21  g62(.a(new_n74_), .b(new_n100_), .c(new_n103_), .O(z17));
  nand3  g63(.a(x10), .b(x08), .c(x06), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n51_), .O(new_n107_));
  oai21  g66(.a(new_n74_), .b(new_n60_), .c(new_n107_), .O(z18));
  nand2  g67(.a(new_n52_), .b(x20), .O(new_n109_));
  nand3  g68(.a(new_n93_), .b(x08), .c(x07), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n90_), .O(z19));
  buf    g70(.a(x15), .O(z06));
endmodule


