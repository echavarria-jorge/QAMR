// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:24 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x18), .b(x05), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n44_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n44_), .O(z02));
  nor3   g15(.a(new_n49_), .b(new_n43_), .c(new_n53_), .O(z03));
  inv1   g16(.a(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x15), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n43_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n43_), .O(z09));
  aoi21  g27(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nand2  g28(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  nand2  g30(.a(new_n52_), .b(new_n71_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand3  g32(.a(new_n61_), .b(x10), .c(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n72_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n44_), .O(z12));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(x14), .c(new_n48_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n53_), .c(new_n44_), .O(z13));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n51_), .b(new_n81_), .c(new_n61_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n47_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z14));
  inv1   g43(.a(x03), .O(new_n85_));
  nand2  g44(.a(new_n52_), .b(new_n85_), .O(new_n86_));
  nand2  g45(.a(x16), .b(new_n46_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n44_), .O(z15));
  nor2   g49(.a(new_n43_), .b(new_n53_), .O(new_n91_));
  inv1   g50(.a(x04), .O(new_n92_));
  nand2  g51(.a(new_n52_), .b(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n74_), .b(new_n63_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  nand4  g56(.a(new_n61_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(x12), .c(z04), .O(new_n99_));
  oai21  g58(.a(new_n51_), .b(x15), .c(z04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(x05), .c(new_n99_), .O(z17));
  inv1   g61(.a(x06), .O(new_n103_));
  nand2  g62(.a(new_n52_), .b(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n74_), .b(new_n59_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n44_), .O(z18));
  inv1   g66(.a(x07), .O(new_n108_));
  nand2  g67(.a(new_n52_), .b(new_n108_), .O(new_n109_));
  inv1   g68(.a(x20), .O(new_n110_));
  nand2  g69(.a(new_n74_), .b(new_n110_), .O(new_n111_));
  nand3  g70(.a(new_n111_), .b(new_n109_), .c(new_n91_), .O(new_n112_));
  inv1   g71(.a(new_n112_), .O(z19));
endmodule


