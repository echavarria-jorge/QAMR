// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:40 2020

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
    new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x22), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  aoi21  g07(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  or2    g08(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(x21), .c(x23), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(x22), .c(new_n48_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x25), .c(new_n54_), .O(z01));
  inv1   g18(.a(x25), .O(new_n64_));
  oai21  g19(.a(new_n61_), .b(new_n48_), .c(new_n64_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n50_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n50_), .c(new_n46_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z04));
  nor3   g28(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(z06));
  nand3  g31(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g32(.a(x22), .O(new_n78_));
  inv1   g33(.a(x21), .O(new_n79_));
  inv1   g34(.a(x23), .O(new_n80_));
  nor2   g35(.a(x19), .b(x18), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n56_), .c(x20), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n79_), .c(new_n80_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x24), .c(x25), .O(new_n84_));
  nand2  g39(.a(x25), .b(new_n48_), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(new_n78_), .c(new_n85_), .O(z08));
  inv1   g41(.a(x04), .O(new_n87_));
  inv1   g42(.a(x07), .O(new_n88_));
  inv1   g43(.a(x15), .O(new_n89_));
  nand4  g44(.a(new_n50_), .b(new_n89_), .c(new_n88_), .d(x05), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n87_), .O(z09));
  nand2  g46(.a(x05), .b(x04), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n50_), .c(new_n56_), .d(new_n89_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x07), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n92_), .c(new_n89_), .d(new_n88_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n50_), .O(z11));
  nor2   g52(.a(new_n57_), .b(new_n56_), .O(new_n98_));
  nand3  g53(.a(new_n58_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n58_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n92_), .c(new_n89_), .d(new_n88_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n50_), .O(z12));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n98_), .b(new_n55_), .c(x19), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(new_n49_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n104_), .c(new_n53_), .d(new_n89_), .O(z13));
  nand2  g63(.a(new_n105_), .b(x21), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n98_), .c(x19), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n50_), .c(new_n89_), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n109_), .c(new_n53_), .O(z14));
  nand3  g69(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n50_), .O(new_n116_));
  nand2  g71(.a(new_n111_), .b(x22), .O(new_n117_));
  inv1   g72(.a(new_n103_), .O(new_n118_));
  nand4  g73(.a(new_n110_), .b(new_n118_), .c(new_n48_), .d(new_n78_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(z15));
  nand2  g75(.a(new_n111_), .b(new_n48_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n78_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(x23), .O(new_n123_));
  nor2   g78(.a(x22), .b(x21), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n106_), .c(new_n48_), .d(new_n80_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n123_), .c(new_n116_), .O(z16));
  nand4  g81(.a(new_n110_), .b(new_n118_), .c(new_n80_), .d(new_n78_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n53_), .c(new_n89_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n48_), .O(new_n129_));
  oai21  g84(.a(new_n48_), .b(new_n78_), .c(new_n129_), .O(z17));
  nor3   g85(.a(x23), .b(x21), .c(x20), .O(new_n131_));
  aoi21  g86(.a(new_n131_), .b(new_n118_), .c(new_n64_), .O(new_n132_));
  nand3  g87(.a(new_n124_), .b(new_n64_), .c(new_n80_), .O(new_n133_));
  nor2   g88(.a(new_n133_), .b(new_n105_), .O(new_n134_));
  oai21  g89(.a(new_n134_), .b(new_n132_), .c(new_n48_), .O(new_n135_));
  nand2  g90(.a(x25), .b(x22), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n135_), .c(new_n116_), .O(z18));
endmodule


