// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x23), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x17), .O(new_n61_));
  inv1   g16(.a(x18), .O(new_n62_));
  inv1   g17(.a(x19), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(x22), .c(x21), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n56_), .c(new_n48_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n59_), .O(z01));
  nand2  g23(.a(new_n50_), .b(new_n55_), .O(new_n69_));
  nand2  g24(.a(new_n66_), .b(new_n48_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n50_), .O(z04));
  nor3   g33(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  nor3   g35(.a(new_n49_), .b(new_n80_), .c(x08), .O(z06));
  nand3  g36(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  oai21  g37(.a(new_n55_), .b(new_n48_), .c(new_n56_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x15), .O(new_n84_));
  nand4  g39(.a(new_n65_), .b(x24), .c(x22), .d(x21), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n56_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n84_), .O(z08));
  nor4   g43(.a(new_n54_), .b(x23), .c(x15), .d(x07), .O(z09));
  nand3  g44(.a(new_n54_), .b(new_n61_), .c(new_n53_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n48_), .c(x15), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n54_), .c(new_n53_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n48_), .c(x15), .O(z11));
  nor2   g49(.a(new_n62_), .b(new_n61_), .O(new_n95_));
  nand3  g50(.a(new_n63_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n63_), .c(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n54_), .c(new_n53_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n48_), .c(x15), .O(z12));
  inv1   g54(.a(x15), .O(new_n100_));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  aoi21  g57(.a(x05), .b(x04), .c(x07), .O(new_n103_));
  nor2   g58(.a(x20), .b(new_n63_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n95_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(x23), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n103_), .c(new_n102_), .d(new_n100_), .O(z13));
  inv1   g63(.a(x21), .O(new_n109_));
  aoi21  g64(.a(new_n104_), .b(new_n95_), .c(new_n109_), .O(new_n110_));
  nor2   g65(.a(x21), .b(x20), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n95_), .c(x19), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n54_), .c(new_n53_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n110_), .c(new_n48_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n100_), .O(z14));
  nand2  g70(.a(new_n112_), .b(x22), .O(new_n116_));
  inv1   g71(.a(x22), .O(new_n117_));
  inv1   g72(.a(new_n101_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n117_), .c(new_n109_), .d(new_n60_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n103_), .c(new_n48_), .d(new_n100_), .O(new_n120_));
  inv1   g75(.a(new_n120_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n116_), .O(z15));
  nor2   g77(.a(x23), .b(x15), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n119_), .c(new_n54_), .d(new_n53_), .O(z16));
  nand2  g79(.a(new_n119_), .b(x24), .O(new_n125_));
  nand4  g80(.a(new_n111_), .b(new_n118_), .c(new_n55_), .d(new_n117_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n48_), .c(new_n100_), .O(new_n127_));
  inv1   g82(.a(new_n127_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n125_), .c(new_n103_), .O(z17));
  nand2  g84(.a(new_n126_), .b(x25), .O(new_n130_));
  nand4  g85(.a(new_n56_), .b(new_n55_), .c(new_n117_), .d(new_n109_), .O(new_n131_));
  inv1   g86(.a(new_n131_), .O(new_n132_));
  aoi21  g87(.a(new_n132_), .b(new_n106_), .c(x23), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n130_), .c(new_n103_), .d(new_n100_), .O(z18));
endmodule


