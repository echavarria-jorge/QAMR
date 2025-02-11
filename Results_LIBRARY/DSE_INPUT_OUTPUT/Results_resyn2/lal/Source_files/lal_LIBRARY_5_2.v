// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x25), .O(z03));
  nand2  g02(.a(z03), .b(x24), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(x25), .c(new_n51_), .O(z01));
  and2   g08(.a(new_n48_), .b(x16), .O(z02));
  inv1   g09(.a(x12), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x03), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(x02), .O(new_n58_));
  inv1   g13(.a(x02), .O(new_n59_));
  nand2  g14(.a(x11), .b(new_n59_), .O(new_n60_));
  inv1   g15(.a(x03), .O(new_n61_));
  nand2  g16(.a(x12), .b(new_n61_), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(new_n56_), .O(new_n63_));
  xnor2a g18(.a(x10), .b(x01), .O(new_n64_));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(new_n63_), .c(new_n46_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n48_), .O(z04));
  oai21  g23(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g24(.a(x14), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n48_), .O(z06));
  aoi21  g26(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nor2   g27(.a(x15), .b(x07), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n48_), .c(x05), .d(x04), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z09));
  nand3  g30(.a(new_n73_), .b(new_n52_), .c(new_n48_), .O(new_n76_));
  or2    g31(.a(new_n76_), .b(x17), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  nand2  g33(.a(new_n73_), .b(new_n52_), .O(new_n79_));
  xnor2a g34(.a(x18), .b(x17), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n79_), .c(new_n48_), .O(z11));
  inv1   g36(.a(new_n79_), .O(new_n82_));
  nand3  g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  inv1   g38(.a(x19), .O(new_n84_));
  nand2  g39(.a(x18), .b(x17), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n48_), .O(z12));
  nand2  g43(.a(new_n83_), .b(x20), .O(new_n89_));
  inv1   g44(.a(x20), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(x19), .c(x18), .d(x17), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n89_), .c(new_n49_), .O(z13));
  nand2  g49(.a(new_n91_), .b(x21), .O(new_n95_));
  inv1   g50(.a(x21), .O(new_n96_));
  aoi21  g51(.a(new_n92_), .b(new_n96_), .c(new_n79_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n95_), .c(new_n49_), .O(z14));
  oai21  g53(.a(new_n91_), .b(x21), .c(x22), .O(new_n99_));
  nor2   g54(.a(x22), .b(x21), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(new_n76_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n99_), .O(z15));
  oai21  g59(.a(new_n101_), .b(new_n91_), .c(x23), .O(new_n105_));
  inv1   g60(.a(new_n83_), .O(new_n106_));
  inv1   g61(.a(x22), .O(new_n107_));
  inv1   g62(.a(x23), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n107_), .c(new_n96_), .d(new_n90_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n106_), .c(new_n79_), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n105_), .c(new_n49_), .O(z16));
  nor2   g67(.a(z03), .b(x23), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n100_), .c(new_n92_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x24), .O(new_n115_));
  aoi21  g70(.a(x25), .b(x24), .c(x23), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n102_), .c(new_n79_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n115_), .O(z17));
  inv1   g73(.a(x24), .O(new_n119_));
  nand3  g74(.a(new_n102_), .b(z03), .c(new_n108_), .O(new_n120_));
  oai21  g75(.a(new_n109_), .b(new_n83_), .c(x25), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n120_), .c(new_n82_), .d(new_n119_), .O(z18));
  buf    g77(.a(x25), .O(z08));
endmodule


