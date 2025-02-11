// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x16), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  inv1   g12(.a(x08), .O(new_n54_));
  inv1   g13(.a(x09), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g15(.a(new_n43_), .b(x09), .c(x08), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x04), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n61_));
  nor2   g20(.a(x16), .b(new_n42_), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n61_), .c(new_n44_), .O(z01));
  nor2   g22(.a(x03), .b(x02), .O(new_n64_));
  nor2   g23(.a(x05), .b(x04), .O(new_n65_));
  nor2   g24(.a(x07), .b(x06), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n48_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x00), .O(new_n68_));
  inv1   g27(.a(x04), .O(new_n69_));
  nor2   g28(.a(x02), .b(x01), .O(new_n70_));
  nand3  g29(.a(new_n55_), .b(x08), .c(new_n53_), .O(new_n71_));
  nor3   g30(.a(new_n71_), .b(x06), .c(x05), .O(new_n72_));
  nand4  g31(.a(new_n72_), .b(new_n70_), .c(new_n69_), .d(new_n50_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x19), .c(new_n43_), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z02));
  inv1   g35(.a(x20), .O(new_n77_));
  nand2  g36(.a(new_n46_), .b(new_n77_), .O(z03));
  nor2   g37(.a(x21), .b(x20), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n45_), .O(z04));
  inv1   g39(.a(x10), .O(new_n81_));
  nand3  g40(.a(new_n70_), .b(new_n65_), .c(new_n50_), .O(new_n82_));
  nand4  g41(.a(new_n66_), .b(x19), .c(new_n43_), .d(new_n54_), .O(new_n83_));
  oai22  g42(.a(new_n83_), .b(new_n82_), .c(new_n45_), .d(new_n81_), .O(z05));
  nand3  g43(.a(new_n66_), .b(new_n51_), .c(new_n69_), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(new_n86_));
  nand4  g45(.a(new_n86_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n68_), .c(x00), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x19), .c(new_n43_), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z06));
  nand2  g49(.a(x24), .b(x18), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n46_), .O(z07));
  inv1   g51(.a(x11), .O(new_n93_));
  nand2  g52(.a(new_n46_), .b(new_n93_), .O(z08));
  nand3  g53(.a(new_n46_), .b(x24), .c(x11), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z09));
  inv1   g55(.a(x14), .O(new_n97_));
  inv1   g56(.a(x24), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x22), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n97_), .c(new_n46_), .O(z10));
  inv1   g59(.a(x17), .O(new_n101_));
  oai21  g60(.a(new_n99_), .b(new_n101_), .c(new_n46_), .O(z11));
  nand3  g61(.a(new_n98_), .b(x23), .c(x14), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n46_), .O(z12));
  nand4  g63(.a(new_n46_), .b(new_n98_), .c(x23), .d(x17), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z13));
  nand3  g65(.a(new_n98_), .b(new_n44_), .c(x16), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z14));
  inv1   g67(.a(x12), .O(new_n109_));
  inv1   g68(.a(x13), .O(new_n110_));
  nor2   g69(.a(x15), .b(x14), .O(new_n111_));
  nand4  g70(.a(new_n111_), .b(new_n46_), .c(new_n110_), .d(new_n109_), .O(z15));
endmodule


