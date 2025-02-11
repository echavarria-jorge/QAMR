// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n119_, new_n122_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(x10), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n46_), .b(new_n45_), .c(new_n51_), .O(new_n54_));
  nand2  g11(.a(new_n47_), .b(new_n49_), .O(new_n55_));
  nand2  g12(.a(x10), .b(x09), .O(new_n56_));
  nor3   g13(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n51_), .b(new_n58_), .c(x09), .d(new_n49_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n48_), .c(new_n44_), .O(z02));
  nand3  g17(.a(new_n46_), .b(x18), .c(new_n51_), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n55_), .c(new_n44_), .O(z03));
  inv1   g19(.a(new_n44_), .O(z05));
  inv1   g20(.a(x00), .O(new_n66_));
  inv1   g21(.a(x01), .O(new_n67_));
  aoi21  g22(.a(new_n49_), .b(new_n67_), .c(new_n66_), .O(z07));
  inv1   g23(.a(x03), .O(new_n69_));
  nor2   g24(.a(x06), .b(x05), .O(new_n70_));
  nor2   g25(.a(x08), .b(x07), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nor2   g27(.a(new_n49_), .b(x01), .O(new_n73_));
  nor2   g28(.a(x18), .b(new_n51_), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(x19), .d(new_n66_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n72_), .c(new_n44_), .O(z08));
  inv1   g31(.a(x21), .O(new_n77_));
  inv1   g32(.a(x22), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g34(.a(x20), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n46_), .c(x18), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n79_), .c(new_n66_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x01), .O(new_n83_));
  inv1   g38(.a(x16), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(x02), .c(new_n67_), .d(new_n66_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  inv1   g41(.a(x11), .O(new_n87_));
  inv1   g42(.a(x13), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x12), .c(new_n87_), .O(new_n89_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g46(.a(x15), .b(x14), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n83_), .O(z09));
  inv1   g49(.a(new_n89_), .O(new_n95_));
  inv1   g50(.a(new_n90_), .O(new_n96_));
  inv1   g51(.a(x15), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(x14), .O(new_n98_));
  nand3  g53(.a(x16), .b(x02), .c(new_n67_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n98_), .c(new_n96_), .d(new_n95_), .O(new_n101_));
  inv1   g56(.a(new_n81_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(x22), .c(x21), .d(x01), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n101_), .c(x00), .O(z10));
  nand2  g59(.a(new_n78_), .b(x21), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(new_n81_), .c(new_n66_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x01), .O(new_n107_));
  nand3  g62(.a(new_n98_), .b(new_n91_), .c(new_n86_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(z11));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g65(.a(new_n46_), .b(x17), .c(new_n49_), .O(new_n111_));
  inv1   g66(.a(x24), .O(new_n112_));
  nand3  g67(.a(new_n47_), .b(new_n112_), .c(x09), .O(new_n113_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(z12));
  inv1   g69(.a(new_n47_), .O(new_n115_));
  oai21  g70(.a(new_n111_), .b(new_n115_), .c(new_n44_), .O(z13));
  nand2  g71(.a(new_n58_), .b(new_n50_), .O(new_n117_));
  nor3   g72(.a(new_n117_), .b(new_n55_), .c(new_n54_), .O(z14));
  aoi21  g73(.a(x19), .b(new_n67_), .c(x00), .O(new_n119_));
  nor2   g74(.a(new_n119_), .b(new_n73_), .O(z15));
  nor2   g75(.a(new_n67_), .b(x00), .O(z16));
  nand2  g76(.a(new_n73_), .b(new_n66_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n44_), .O(z17));
  zero   g78(.O(z04));
  zero   g79(.O(z06));
endmodule


