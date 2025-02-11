// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x15), .b(x05), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x07), .O(new_n49_));
  inv1   g04(.a(x05), .O(new_n50_));
  inv1   g05(.a(x15), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(new_n49_), .c(x04), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z09));
  inv1   g08(.a(z09), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  inv1   g17(.a(x21), .O(new_n63_));
  inv1   g18(.a(x22), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x23), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(new_n55_), .c(new_n56_), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n54_), .c(new_n49_), .O(z01));
  inv1   g23(.a(x16), .O(new_n69_));
  nand2  g24(.a(new_n47_), .b(new_n69_), .O(z02));
  nand2  g25(.a(new_n67_), .b(new_n47_), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n47_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g36(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g37(.a(new_n61_), .b(new_n57_), .c(new_n64_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x21), .c(x23), .O(new_n84_));
  aoi21  g39(.a(x15), .b(x05), .c(x25), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(new_n55_), .c(new_n85_), .O(z08));
  nand2  g41(.a(x05), .b(x04), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n58_), .c(new_n51_), .d(new_n49_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n47_), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n87_), .c(new_n51_), .d(new_n49_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  nor2   g47(.a(new_n59_), .b(new_n58_), .O(new_n93_));
  nand3  g48(.a(new_n60_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n60_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n87_), .c(new_n51_), .d(new_n49_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n47_), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nand2  g54(.a(x15), .b(new_n50_), .O(new_n100_));
  nor2   g55(.a(x15), .b(new_n49_), .O(new_n101_));
  nand4  g56(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nor2   g58(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n100_), .c(new_n99_), .d(new_n54_), .O(z13));
  inv1   g60(.a(new_n101_), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n93_), .c(x19), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n100_), .O(new_n109_));
  aoi21  g64(.a(new_n102_), .b(x21), .c(new_n109_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n54_), .O(z14));
  nand2  g66(.a(new_n108_), .b(x22), .O(new_n112_));
  inv1   g67(.a(new_n98_), .O(new_n113_));
  nor2   g68(.a(x22), .b(x21), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n57_), .O(new_n115_));
  and2   g70(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n112_), .c(new_n100_), .d(new_n54_), .O(z15));
  inv1   g72(.a(x23), .O(new_n118_));
  nand4  g73(.a(new_n107_), .b(new_n113_), .c(new_n118_), .d(new_n64_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n106_), .c(new_n100_), .O(new_n120_));
  aoi21  g75(.a(new_n115_), .b(x23), .c(new_n120_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n54_), .O(z16));
  nand2  g77(.a(new_n119_), .b(x24), .O(new_n123_));
  nand4  g78(.a(new_n55_), .b(new_n118_), .c(new_n64_), .d(new_n63_), .O(new_n124_));
  inv1   g79(.a(new_n124_), .O(new_n125_));
  aoi21  g80(.a(new_n125_), .b(new_n103_), .c(new_n101_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n123_), .c(new_n100_), .d(new_n54_), .O(z17));
  oai21  g82(.a(new_n124_), .b(new_n102_), .c(x25), .O(new_n128_));
  nand3  g83(.a(new_n49_), .b(x05), .c(x04), .O(new_n129_));
  nor2   g84(.a(x20), .b(new_n60_), .O(new_n130_));
  nor3   g85(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n114_), .c(new_n130_), .d(new_n93_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n129_), .c(new_n128_), .d(new_n49_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n51_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n100_), .O(z18));
endmodule


