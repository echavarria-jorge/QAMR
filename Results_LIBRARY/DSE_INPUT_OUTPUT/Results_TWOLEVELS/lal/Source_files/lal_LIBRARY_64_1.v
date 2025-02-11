// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x05), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  and2   g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n58_), .c(x23), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n51_), .c(new_n52_), .O(new_n61_));
  inv1   g16(.a(x04), .O(new_n62_));
  inv1   g17(.a(x05), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor3   g19(.a(new_n64_), .b(new_n48_), .c(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n61_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n49_), .b(new_n67_), .O(z02));
  nand2  g23(.a(new_n61_), .b(new_n49_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n49_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n49_), .O(z06));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n57_), .b(new_n53_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n48_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n51_), .c(new_n84_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  nand3  g41(.a(new_n64_), .b(new_n47_), .c(new_n86_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n49_), .O(z09));
  nor2   g43(.a(x17), .b(x07), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x15), .c(new_n63_), .O(new_n90_));
  nand4  g45(.a(new_n54_), .b(new_n47_), .c(new_n86_), .d(new_n62_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(z10));
  nand2  g47(.a(x05), .b(x04), .O(new_n93_));
  xor2a  g48(.a(x18), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n93_), .c(new_n47_), .d(new_n86_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z11));
  oai21  g51(.a(x15), .b(x04), .c(x05), .O(new_n97_));
  nor2   g52(.a(new_n55_), .b(new_n54_), .O(new_n98_));
  nand3  g53(.a(new_n56_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n56_), .c(new_n99_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n97_), .c(new_n86_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n49_), .O(z12));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x20), .O(new_n104_));
  nand4  g59(.a(new_n53_), .b(x19), .c(x18), .d(x17), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(new_n48_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n104_), .c(new_n97_), .d(new_n86_), .O(z13));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n98_), .c(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n49_), .c(new_n86_), .O(new_n111_));
  aoi21  g66(.a(new_n105_), .b(x21), .c(new_n111_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n97_), .O(z14));
  nand2  g68(.a(new_n110_), .b(x22), .O(new_n114_));
  inv1   g69(.a(new_n103_), .O(new_n115_));
  nor2   g70(.a(x22), .b(x21), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n53_), .O(new_n117_));
  and2   g72(.a(new_n117_), .b(new_n49_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n114_), .c(new_n97_), .d(new_n86_), .O(z15));
  inv1   g74(.a(x23), .O(new_n120_));
  nand4  g75(.a(new_n109_), .b(new_n115_), .c(new_n120_), .d(new_n81_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n49_), .c(new_n86_), .O(new_n122_));
  aoi21  g77(.a(new_n117_), .b(x23), .c(new_n122_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n97_), .O(z16));
  nand2  g79(.a(new_n121_), .b(x24), .O(new_n125_));
  nand3  g80(.a(new_n116_), .b(new_n51_), .c(new_n120_), .O(new_n126_));
  inv1   g81(.a(new_n126_), .O(new_n127_));
  aoi21  g82(.a(new_n127_), .b(new_n106_), .c(new_n48_), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n125_), .c(new_n97_), .d(new_n86_), .O(z17));
  oai21  g84(.a(x07), .b(new_n62_), .c(new_n47_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(x05), .O(new_n131_));
  oai21  g86(.a(new_n126_), .b(new_n105_), .c(x25), .O(new_n132_));
  nor2   g87(.a(x20), .b(new_n56_), .O(new_n133_));
  nor3   g88(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n116_), .c(new_n133_), .d(new_n98_), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n132_), .c(new_n86_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n47_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n131_), .O(z18));
endmodule


