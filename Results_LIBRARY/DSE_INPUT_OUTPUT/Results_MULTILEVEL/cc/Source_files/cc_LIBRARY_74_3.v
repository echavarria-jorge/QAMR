// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:34 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n60_, new_n63_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x05), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x05), .O(new_n47_));
  nand3  g06(.a(x10), .b(x08), .c(new_n47_), .O(new_n48_));
  nor3   g07(.a(new_n48_), .b(new_n46_), .c(x14), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n44_), .b(x14), .O(new_n51_));
  nand2  g10(.a(new_n46_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand4  g14(.a(x12), .b(x10), .c(x08), .d(new_n47_), .O(new_n56_));
  nor3   g15(.a(new_n56_), .b(new_n46_), .c(x14), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  and2   g17(.a(new_n44_), .b(x19), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z07));
  and2   g20(.a(new_n44_), .b(x16), .O(z08));
  nand3  g21(.a(new_n44_), .b(x09), .c(x08), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z09));
  aoi22  g23(.a(x15), .b(x05), .c(x09), .d(x08), .O(z10));
  inv1   g24(.a(x14), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g29(.a(x15), .b(new_n47_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x13), .O(new_n73_));
  inv1   g32(.a(new_n52_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x08), .c(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(z12));
  nand2  g35(.a(new_n69_), .b(new_n66_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x15), .c(new_n47_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n46_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n68_), .O(z13));
  nand3  g40(.a(new_n69_), .b(x15), .c(new_n47_), .O(new_n82_));
  nand3  g41(.a(new_n74_), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n68_), .O(z14));
  nand3  g43(.a(new_n72_), .b(x16), .c(new_n66_), .O(new_n85_));
  nand3  g44(.a(new_n74_), .b(x08), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n68_), .O(z15));
  oai21  g46(.a(new_n60_), .b(new_n68_), .c(new_n47_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand2  g48(.a(new_n69_), .b(x17), .O(new_n90_));
  nand2  g49(.a(x08), .b(x04), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n52_), .c(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z16));
  nand2  g53(.a(new_n69_), .b(x18), .O(new_n95_));
  nand3  g54(.a(x10), .b(x08), .c(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n46_), .O(new_n98_));
  nand3  g57(.a(x18), .b(x15), .c(new_n47_), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n68_), .O(z17));
  nand2  g59(.a(new_n69_), .b(x19), .O(new_n101_));
  nand3  g60(.a(x10), .b(x08), .c(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n46_), .O(new_n104_));
  nand3  g63(.a(x19), .b(x15), .c(new_n47_), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n68_), .O(z18));
  oai21  g65(.a(new_n43_), .b(new_n68_), .c(new_n47_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x15), .O(new_n108_));
  nand2  g67(.a(new_n69_), .b(x20), .O(new_n109_));
  nand2  g68(.a(x08), .b(x07), .O(new_n110_));
  oai21  g69(.a(new_n110_), .b(new_n52_), .c(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n108_), .O(z19));
  buf    g72(.a(x15), .O(z06));
endmodule


