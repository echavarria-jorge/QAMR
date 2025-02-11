// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:48 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x15), .b(x00), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x00), .O(new_n52_));
  inv1   g07(.a(x15), .O(new_n53_));
  oai21  g08(.a(x07), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(x22), .b(x21), .O(new_n62_));
  aoi21  g17(.a(new_n61_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(x23), .c(x24), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n56_), .c(x07), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(new_n48_), .c(new_n55_), .O(z01));
  nand3  g21(.a(new_n64_), .b(new_n49_), .c(new_n56_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n49_), .O(z03));
  aoi21  g23(.a(x09), .b(new_n46_), .c(new_n53_), .O(new_n69_));
  inv1   g24(.a(x09), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  oai21  g31(.a(new_n69_), .b(x00), .c(new_n76_), .O(z04));
  nor3   g32(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor3   g34(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g36(.a(x24), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  aoi21  g38(.a(new_n61_), .b(new_n57_), .c(new_n83_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(x21), .c(x23), .O(new_n85_));
  nor2   g40(.a(new_n48_), .b(x25), .O(new_n86_));
  oai21  g41(.a(new_n85_), .b(new_n82_), .c(new_n86_), .O(z08));
  inv1   g42(.a(x07), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(x05), .c(x04), .d(x00), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x00), .c(x15), .O(z09));
  and2   g45(.a(x05), .b(x04), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n58_), .c(new_n53_), .d(new_n88_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(new_n52_), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n92_), .c(new_n88_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(x00), .c(x15), .O(z11));
  nor2   g52(.a(new_n59_), .b(new_n58_), .O(new_n98_));
  nand3  g53(.a(new_n60_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n60_), .c(new_n99_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n92_), .c(new_n88_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(x00), .c(x15), .O(z12));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n91_), .b(new_n53_), .c(new_n88_), .O(new_n105_));
  nor2   g60(.a(x20), .b(new_n60_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n88_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n53_), .O(z13));
  nand2  g65(.a(new_n105_), .b(new_n88_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x00), .O(new_n112_));
  nor2   g67(.a(x21), .b(x20), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n98_), .c(x19), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n53_), .c(x00), .O(new_n115_));
  aoi21  g70(.a(new_n107_), .b(x21), .c(new_n115_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n112_), .O(z14));
  inv1   g72(.a(new_n103_), .O(new_n118_));
  nor2   g73(.a(x22), .b(x21), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n57_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n105_), .c(new_n88_), .O(new_n121_));
  aoi21  g76(.a(new_n114_), .b(x22), .c(new_n121_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n52_), .c(new_n53_), .O(z15));
  nor2   g78(.a(x23), .b(x22), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n113_), .c(new_n118_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n53_), .c(x00), .O(new_n126_));
  aoi21  g81(.a(new_n120_), .b(x23), .c(new_n126_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n112_), .O(z16));
  nor2   g83(.a(x24), .b(x23), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n119_), .c(new_n106_), .d(new_n98_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n105_), .c(new_n88_), .O(new_n131_));
  aoi21  g86(.a(new_n125_), .b(x24), .c(new_n131_), .O(new_n132_));
  oai21  g87(.a(new_n132_), .b(new_n52_), .c(new_n53_), .O(z17));
  nand2  g88(.a(new_n130_), .b(x25), .O(new_n134_));
  inv1   g89(.a(new_n107_), .O(new_n135_));
  nor3   g90(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  and2   g91(.a(new_n136_), .b(new_n119_), .O(new_n137_));
  aoi21  g92(.a(new_n137_), .b(new_n135_), .c(new_n48_), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n134_), .c(new_n112_), .d(new_n53_), .O(z18));
endmodule


