// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x15), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x07), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n53_), .c(new_n47_), .O(new_n62_));
  nand2  g17(.a(x15), .b(x07), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n48_), .b(new_n65_), .O(z02));
  inv1   g21(.a(new_n48_), .O(new_n67_));
  nand2  g22(.a(new_n61_), .b(new_n53_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n67_), .O(z04));
  nor3   g31(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  nor3   g33(.a(new_n48_), .b(new_n78_), .c(x08), .O(z06));
  nand3  g34(.a(new_n67_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g35(.a(new_n57_), .b(new_n56_), .O(new_n81_));
  nand3  g36(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n81_), .c(new_n53_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  nand2  g39(.a(new_n82_), .b(new_n53_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x20), .O(new_n86_));
  oai21  g41(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  inv1   g42(.a(x22), .O(new_n88_));
  inv1   g43(.a(x24), .O(new_n89_));
  inv1   g44(.a(x21), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(x19), .c(x18), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  and2   g47(.a(x18), .b(x17), .O(new_n93_));
  nor2   g48(.a(x20), .b(new_n57_), .O(new_n94_));
  nor2   g49(.a(x22), .b(x21), .O(new_n95_));
  nor2   g50(.a(x24), .b(x23), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n92_), .c(new_n89_), .d(new_n88_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(x25), .c(new_n48_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(z08));
  aoi21  g55(.a(x05), .b(x04), .c(x07), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(x15), .O(z09));
  nand2  g57(.a(x05), .b(x04), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n55_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g60(.a(x18), .b(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g63(.a(new_n57_), .b(x18), .c(x17), .O(new_n109_));
  oai21  g64(.a(new_n93_), .b(new_n57_), .c(new_n109_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n103_), .c(new_n50_), .d(new_n47_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(z12));
  nand2  g67(.a(new_n94_), .b(new_n93_), .O(new_n113_));
  nand3  g68(.a(x19), .b(x18), .c(x17), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x20), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n101_), .c(new_n113_), .d(new_n50_), .O(z13));
  nand3  g71(.a(new_n50_), .b(x05), .c(x04), .O(new_n117_));
  nor2   g72(.a(x21), .b(x20), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n93_), .c(x19), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g75(.a(new_n113_), .b(x21), .c(new_n120_), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(x07), .c(new_n50_), .O(z14));
  inv1   g77(.a(new_n114_), .O(new_n123_));
  nor3   g78(.a(x22), .b(x21), .c(x20), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n117_), .O(new_n126_));
  aoi21  g81(.a(new_n119_), .b(x22), .c(new_n126_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(x07), .c(new_n50_), .O(z15));
  inv1   g83(.a(x23), .O(new_n129_));
  aoi21  g84(.a(new_n124_), .b(new_n123_), .c(new_n129_), .O(new_n130_));
  nand4  g85(.a(new_n118_), .b(new_n123_), .c(new_n129_), .d(new_n88_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n117_), .O(new_n132_));
  oai21  g87(.a(new_n132_), .b(new_n130_), .c(new_n47_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n50_), .O(z16));
  inv1   g89(.a(z09), .O(new_n135_));
  nand3  g90(.a(new_n96_), .b(new_n88_), .c(new_n90_), .O(new_n136_));
  nor2   g91(.a(new_n136_), .b(x20), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(x19), .c(x18), .d(x17), .O(new_n138_));
  aoi21  g93(.a(new_n131_), .b(x24), .c(x15), .O(new_n139_));
  nand3  g94(.a(new_n139_), .b(new_n138_), .c(new_n135_), .O(z17));
  nand2  g95(.a(new_n97_), .b(x25), .O(new_n141_));
  nor3   g96(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  nand4  g97(.a(new_n142_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n143_));
  nand4  g98(.a(new_n143_), .b(new_n141_), .c(new_n135_), .d(new_n50_), .O(z18));
endmodule


