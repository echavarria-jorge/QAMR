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
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x16), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand3  g11(.a(x16), .b(x09), .c(x08), .O(new_n53_));
  oai21  g12(.a(x09), .b(x08), .c(new_n53_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n57_));
  inv1   g16(.a(x16), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n57_), .c(new_n43_), .O(z01));
  nor2   g19(.a(x03), .b(x02), .O(new_n61_));
  nor2   g20(.a(x05), .b(x04), .O(new_n62_));
  nor2   g21(.a(x07), .b(x06), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n47_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x00), .O(new_n65_));
  inv1   g24(.a(x04), .O(new_n66_));
  nor2   g25(.a(x02), .b(x01), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n66_), .c(new_n49_), .O(new_n68_));
  inv1   g27(.a(x08), .O(new_n69_));
  nor2   g28(.a(x09), .b(new_n69_), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x19), .c(x16), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z02));
  inv1   g33(.a(x20), .O(new_n75_));
  nand2  g34(.a(new_n45_), .b(new_n75_), .O(z03));
  nor2   g35(.a(x21), .b(x20), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n44_), .O(z04));
  inv1   g37(.a(x10), .O(new_n79_));
  nand3  g38(.a(new_n67_), .b(new_n62_), .c(new_n49_), .O(new_n80_));
  nand4  g39(.a(new_n63_), .b(x19), .c(x16), .d(new_n69_), .O(new_n81_));
  oai22  g40(.a(new_n81_), .b(new_n80_), .c(new_n44_), .d(new_n79_), .O(z05));
  nand3  g41(.a(new_n63_), .b(new_n50_), .c(new_n66_), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(new_n84_));
  nand4  g43(.a(new_n84_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n65_), .c(x00), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x19), .c(x16), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z06));
  nand2  g47(.a(x24), .b(x18), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n45_), .O(z07));
  inv1   g49(.a(x11), .O(new_n91_));
  nand2  g50(.a(new_n45_), .b(new_n91_), .O(z08));
  inv1   g51(.a(x24), .O(new_n93_));
  nor3   g52(.a(new_n44_), .b(new_n93_), .c(new_n91_), .O(z09));
  inv1   g53(.a(x14), .O(new_n95_));
  nand2  g54(.a(new_n93_), .b(x22), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n95_), .c(new_n45_), .O(z10));
  inv1   g56(.a(x17), .O(new_n98_));
  oai21  g57(.a(new_n96_), .b(new_n98_), .c(new_n45_), .O(z11));
  nand3  g58(.a(new_n93_), .b(x23), .c(x14), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(z12));
  nand4  g60(.a(new_n45_), .b(new_n93_), .c(x23), .d(x17), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z13));
  nor2   g62(.a(x24), .b(new_n58_), .O(z14));
  nor2   g63(.a(x15), .b(x14), .O(new_n105_));
  nor3   g64(.a(new_n44_), .b(x13), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(z15));
endmodule


