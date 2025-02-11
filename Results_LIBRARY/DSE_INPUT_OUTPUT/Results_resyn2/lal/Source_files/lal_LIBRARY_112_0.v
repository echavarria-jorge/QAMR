// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x20), .b(x05), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x04), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g13(.a(x23), .O(new_n59_));
  inv1   g14(.a(x25), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n58_), .c(new_n52_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(x05), .O(new_n63_));
  inv1   g18(.a(x21), .O(new_n64_));
  inv1   g19(.a(x22), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(x23), .c(x24), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n60_), .c(x07), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n63_), .c(new_n48_), .O(z01));
  inv1   g24(.a(x24), .O(new_n70_));
  aoi21  g25(.a(new_n66_), .b(new_n58_), .c(x23), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(new_n70_), .c(new_n60_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n49_), .O(z03));
  nand2  g28(.a(new_n49_), .b(new_n46_), .O(new_n74_));
  xor2a  g29(.a(x12), .b(x03), .O(new_n75_));
  xor2a  g30(.a(x11), .b(x02), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g32(.a(x09), .b(x00), .O(new_n78_));
  xor2a  g33(.a(x10), .b(x01), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z04));
  oai21  g36(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g37(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n49_), .O(z06));
  nand3  g39(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g40(.a(new_n66_), .b(new_n58_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n59_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x24), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n49_), .c(new_n60_), .O(z08));
  nor2   g44(.a(x15), .b(x07), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n49_), .O(new_n92_));
  inv1   g47(.a(x05), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x04), .O(new_n94_));
  aoi21  g49(.a(x20), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z09));
  nor2   g52(.a(new_n95_), .b(new_n91_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z10));
  nor2   g55(.a(x18), .b(x17), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand2  g57(.a(x05), .b(new_n52_), .O(new_n103_));
  oai21  g58(.a(new_n53_), .b(x05), .c(new_n103_), .O(new_n104_));
  nand2  g59(.a(x18), .b(x17), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n104_), .c(new_n90_), .d(new_n102_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(z11));
  nand3  g62(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g63(.a(new_n105_), .b(new_n56_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n108_), .c(new_n104_), .d(new_n90_), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(z12));
  nor2   g66(.a(new_n108_), .b(x20), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(x04), .c(x05), .O(new_n113_));
  nand2  g68(.a(new_n108_), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n92_), .O(z13));
  nand2  g70(.a(new_n112_), .b(new_n94_), .O(new_n116_));
  oai21  g71(.a(new_n95_), .b(x21), .c(new_n116_), .O(new_n117_));
  nand2  g72(.a(new_n112_), .b(new_n64_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n90_), .O(z14));
  nand3  g74(.a(new_n118_), .b(new_n104_), .c(new_n65_), .O(new_n120_));
  nand2  g75(.a(new_n94_), .b(x22), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n118_), .c(new_n120_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n90_), .O(z15));
  inv1   g78(.a(new_n108_), .O(new_n124_));
  nor2   g79(.a(x22), .b(x21), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n124_), .c(new_n59_), .d(new_n53_), .O(new_n126_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(x23), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n126_), .c(new_n52_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(x05), .O(new_n130_));
  nand2  g85(.a(x23), .b(x20), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n130_), .c(new_n92_), .O(z16));
  oai21  g87(.a(new_n126_), .b(new_n103_), .c(x24), .O(new_n133_));
  inv1   g88(.a(new_n127_), .O(new_n134_));
  nor2   g89(.a(x24), .b(x23), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n134_), .c(new_n53_), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n133_), .c(new_n98_), .O(z17));
  nand2  g92(.a(new_n136_), .b(x25), .O(new_n138_));
  nand2  g93(.a(new_n94_), .b(x25), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n135_), .c(new_n134_), .d(new_n53_), .O(new_n140_));
  nand3  g95(.a(new_n140_), .b(new_n138_), .c(new_n98_), .O(z18));
endmodule


