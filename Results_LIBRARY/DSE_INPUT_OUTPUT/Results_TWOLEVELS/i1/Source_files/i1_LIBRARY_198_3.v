// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:16 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n113_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  inv1   g02(.a(x21), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  inv1   g11(.a(x08), .O(new_n53_));
  inv1   g12(.a(x09), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g14(.a(new_n44_), .b(x09), .c(x08), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n60_));
  nor2   g19(.a(x21), .b(new_n42_), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n60_), .c(new_n43_), .O(z01));
  nand3  g21(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n63_));
  inv1   g22(.a(x04), .O(new_n64_));
  nor2   g23(.a(x07), .b(x06), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(new_n50_), .c(new_n64_), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n63_), .c(x00), .O(new_n67_));
  nand4  g26(.a(new_n64_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(new_n69_));
  nor2   g28(.a(x06), .b(x05), .O(new_n70_));
  nor2   g29(.a(x09), .b(new_n53_), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n52_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n44_), .c(x19), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z02));
  inv1   g34(.a(x20), .O(new_n76_));
  inv1   g35(.a(new_n45_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(z03));
  nand2  g37(.a(new_n44_), .b(new_n76_), .O(z04));
  nand4  g38(.a(new_n70_), .b(new_n69_), .c(new_n53_), .d(new_n52_), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n44_), .c(new_n43_), .O(new_n81_));
  or2    g40(.a(new_n81_), .b(x10), .O(z05));
  nand4  g41(.a(x08), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(x04), .O(new_n84_));
  nand4  g43(.a(new_n84_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n44_), .O(new_n87_));
  nand3  g46(.a(new_n80_), .b(new_n44_), .c(x00), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n87_), .c(new_n43_), .O(z06));
  nand2  g49(.a(x24), .b(x18), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n77_), .O(z07));
  inv1   g51(.a(x11), .O(new_n93_));
  nand2  g52(.a(new_n77_), .b(new_n93_), .O(z08));
  nand2  g53(.a(x24), .b(x11), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n77_), .O(z09));
  nor2   g55(.a(new_n45_), .b(x24), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x22), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x14), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z10));
  nand2  g60(.a(new_n99_), .b(x17), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z11));
  nand2  g62(.a(new_n97_), .b(x23), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x14), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z12));
  nand2  g66(.a(new_n105_), .b(x17), .O(new_n108_));
  inv1   g67(.a(new_n108_), .O(z13));
  nand2  g68(.a(new_n97_), .b(x16), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z14));
  nor2   g70(.a(x13), .b(x12), .O(new_n112_));
  nor2   g71(.a(x15), .b(x14), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n45_), .O(z15));
endmodule


