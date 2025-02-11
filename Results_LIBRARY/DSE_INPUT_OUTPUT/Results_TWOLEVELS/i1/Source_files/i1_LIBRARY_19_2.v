// Benchmark "FAU" written by ABC on Wed Aug 19 17:33:58 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n110_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand2  g11(.a(x09), .b(x08), .O(new_n53_));
  inv1   g12(.a(x09), .O(new_n54_));
  nand3  g13(.a(x19), .b(new_n54_), .c(new_n43_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x04), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  aoi21  g18(.a(x19), .b(new_n42_), .c(new_n44_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(z01));
  inv1   g20(.a(x04), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n63_));
  nor2   g22(.a(x06), .b(x05), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(new_n54_), .c(new_n52_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n63_), .c(x19), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x08), .O(new_n67_));
  nand3  g26(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n68_));
  nand4  g27(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n62_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(x19), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n42_), .c(new_n67_), .O(z02));
  inv1   g30(.a(x20), .O(new_n72_));
  nor2   g31(.a(new_n44_), .b(new_n72_), .O(z03));
  nor2   g32(.a(x21), .b(x20), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n44_), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  inv1   g35(.a(x19), .O(new_n77_));
  nand3  g36(.a(new_n64_), .b(x19), .c(new_n52_), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n63_), .c(new_n76_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n43_), .O(new_n80_));
  oai21  g39(.a(new_n77_), .b(new_n76_), .c(new_n80_), .O(z05));
  nand2  g40(.a(new_n77_), .b(new_n43_), .O(new_n82_));
  nand4  g41(.a(new_n82_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(x04), .O(new_n84_));
  nand4  g43(.a(new_n84_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n85_));
  nor2   g44(.a(new_n69_), .b(new_n68_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x00), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x19), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n85_), .c(new_n45_), .O(z06));
  inv1   g48(.a(x18), .O(new_n90_));
  inv1   g49(.a(x24), .O(new_n91_));
  nor3   g50(.a(new_n44_), .b(new_n91_), .c(new_n90_), .O(z07));
  inv1   g51(.a(x11), .O(new_n93_));
  nor2   g52(.a(new_n44_), .b(new_n93_), .O(z08));
  oai21  g53(.a(new_n91_), .b(new_n93_), .c(new_n45_), .O(z09));
  inv1   g54(.a(x22), .O(new_n96_));
  nand2  g55(.a(new_n45_), .b(new_n91_), .O(new_n97_));
  nor2   g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x14), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z10));
  nand2  g59(.a(new_n98_), .b(x17), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z11));
  nand3  g61(.a(new_n91_), .b(x23), .c(x14), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n45_), .O(z12));
  nand4  g63(.a(new_n45_), .b(new_n91_), .c(x23), .d(x17), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z13));
  inv1   g65(.a(x16), .O(new_n107_));
  nor2   g66(.a(new_n97_), .b(new_n107_), .O(z14));
  nor2   g67(.a(x15), .b(x14), .O(new_n109_));
  nor3   g68(.a(new_n44_), .b(x13), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(z15));
endmodule


