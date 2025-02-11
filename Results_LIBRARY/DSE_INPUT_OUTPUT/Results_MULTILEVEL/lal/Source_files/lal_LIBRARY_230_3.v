// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x15), .b(x07), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x07), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(z01));
  and2   g16(.a(new_n47_), .b(x16), .O(z02));
  nand3  g17(.a(new_n58_), .b(new_n47_), .c(new_n50_), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z03));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n47_), .c(new_n46_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g27(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z06));
  inv1   g29(.a(new_n47_), .O(new_n75_));
  aoi21  g30(.a(new_n46_), .b(x06), .c(new_n75_), .O(z07));
  inv1   g31(.a(x23), .O(new_n77_));
  nand2  g32(.a(new_n55_), .b(new_n51_), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(x22), .c(x21), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x24), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n50_), .c(new_n75_), .O(z08));
  inv1   g37(.a(x15), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n49_), .c(x05), .d(x04), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z09));
  nand4  g40(.a(new_n60_), .b(new_n52_), .c(new_n83_), .d(new_n49_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  xor2a  g42(.a(x18), .b(x17), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n60_), .c(new_n83_), .d(new_n49_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n47_), .O(z11));
  nor2   g45(.a(new_n53_), .b(new_n52_), .O(new_n91_));
  nand3  g46(.a(new_n54_), .b(x18), .c(x17), .O(new_n92_));
  oai21  g47(.a(new_n91_), .b(new_n54_), .c(new_n92_), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n60_), .c(new_n83_), .d(new_n49_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n47_), .O(z12));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(x20), .O(new_n97_));
  nand4  g52(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n97_), .c(new_n60_), .d(new_n83_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n49_), .O(new_n100_));
  nand2  g55(.a(new_n83_), .b(x07), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n100_), .O(z13));
  and2   g57(.a(new_n98_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n91_), .c(x19), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n60_), .c(new_n83_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n103_), .c(new_n49_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n101_), .O(z14));
  inv1   g63(.a(new_n96_), .O(new_n109_));
  nor3   g64(.a(x22), .b(x21), .c(x20), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n60_), .c(new_n83_), .O(new_n112_));
  aoi21  g67(.a(new_n105_), .b(x22), .c(new_n112_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(x07), .c(new_n101_), .O(z15));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n77_), .O(new_n115_));
  inv1   g70(.a(x22), .O(new_n116_));
  nand4  g71(.a(new_n104_), .b(new_n109_), .c(new_n77_), .d(new_n116_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n60_), .c(new_n83_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n115_), .c(new_n49_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n101_), .O(z16));
  nand3  g75(.a(new_n104_), .b(new_n77_), .c(new_n116_), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n96_), .c(x24), .O(new_n122_));
  inv1   g77(.a(new_n98_), .O(new_n123_));
  nor2   g78(.a(x22), .b(x21), .O(new_n124_));
  nor2   g79(.a(x24), .b(x23), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g81(.a(new_n126_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n122_), .c(new_n60_), .d(new_n83_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n49_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n101_), .O(z17));
  oai21  g86(.a(new_n126_), .b(new_n98_), .c(x25), .O(new_n132_));
  nor3   g87(.a(x25), .b(x24), .c(x23), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n124_), .c(new_n123_), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n132_), .c(new_n60_), .d(new_n83_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n49_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n101_), .O(z18));
endmodule


