// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  nand2  g00(.a(x15), .b(x08), .O(new_n46_));
  nor2   g01(.a(new_n46_), .b(x16), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  inv1   g10(.a(x21), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n48_), .c(new_n49_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  inv1   g17(.a(x08), .O(new_n63_));
  nor2   g18(.a(x15), .b(new_n63_), .O(new_n64_));
  nor3   g19(.a(new_n64_), .b(new_n62_), .c(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n60_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  inv1   g22(.a(new_n64_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(z02));
  nand2  g24(.a(new_n68_), .b(new_n60_), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n68_), .O(z04));
  nor2   g32(.a(x13), .b(x08), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(x08), .O(z06));
  oai21  g35(.a(x08), .b(x06), .c(new_n46_), .O(z07));
  aoi21  g36(.a(new_n54_), .b(new_n50_), .c(new_n57_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n64_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n48_), .c(new_n84_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(x05), .c(x04), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n63_), .c(x15), .O(z09));
  inv1   g43(.a(x15), .O(new_n89_));
  nand4  g44(.a(new_n61_), .b(new_n51_), .c(new_n89_), .d(new_n63_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(x07), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n61_), .c(new_n89_), .d(new_n63_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x07), .O(z11));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n53_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g52(.a(new_n96_), .b(new_n53_), .c(new_n97_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n61_), .c(new_n89_), .d(new_n63_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z12));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nand4  g57(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n61_), .d(new_n86_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n63_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n89_), .O(z13));
  nand2  g61(.a(new_n103_), .b(x21), .O(new_n107_));
  nor2   g62(.a(new_n62_), .b(x07), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n96_), .c(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n89_), .c(new_n63_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n108_), .c(new_n107_), .O(z14));
  nand3  g68(.a(new_n56_), .b(new_n50_), .c(x19), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n95_), .c(x22), .O(new_n115_));
  inv1   g70(.a(new_n101_), .O(new_n116_));
  nor2   g71(.a(x22), .b(x21), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n50_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n61_), .d(new_n86_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n63_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n89_), .O(z15));
  nand2  g76(.a(new_n118_), .b(x23), .O(new_n122_));
  inv1   g77(.a(x23), .O(new_n123_));
  nand4  g78(.a(new_n109_), .b(new_n116_), .c(new_n123_), .d(new_n57_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n89_), .c(new_n63_), .O(new_n125_));
  inv1   g80(.a(new_n125_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n122_), .c(new_n108_), .O(z16));
  nand2  g82(.a(new_n124_), .b(x24), .O(new_n128_));
  nand4  g83(.a(new_n48_), .b(new_n123_), .c(new_n57_), .d(new_n56_), .O(new_n129_));
  nor2   g84(.a(new_n129_), .b(new_n103_), .O(new_n130_));
  nor2   g85(.a(new_n130_), .b(x15), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n128_), .c(new_n108_), .d(new_n63_), .O(z17));
  oai21  g87(.a(new_n129_), .b(new_n103_), .c(x25), .O(new_n133_));
  nor2   g88(.a(x20), .b(new_n53_), .O(new_n134_));
  nor3   g89(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n117_), .c(new_n134_), .d(new_n96_), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n133_), .c(new_n61_), .d(new_n86_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n63_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n89_), .O(z18));
endmodule


