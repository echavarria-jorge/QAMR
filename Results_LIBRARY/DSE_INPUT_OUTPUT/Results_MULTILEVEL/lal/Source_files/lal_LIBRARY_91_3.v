// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:56 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x18), .b(x15), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x23), .O(new_n50_));
  nand2  g05(.a(x22), .b(x21), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(x24), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  aoi21  g09(.a(x05), .b(x04), .c(x07), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  oai21  g14(.a(x19), .b(x17), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n59_), .b(x15), .c(new_n60_), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n49_), .c(new_n50_), .d(new_n58_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n57_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n47_), .b(new_n64_), .O(z02));
  nand2  g20(.a(new_n53_), .b(new_n47_), .O(new_n66_));
  nand3  g21(.a(new_n61_), .b(new_n50_), .c(new_n58_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n66_), .c(x25), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n47_), .O(z04));
  inv1   g30(.a(x13), .O(new_n76_));
  nand3  g31(.a(new_n47_), .b(new_n76_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g35(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g36(.a(x24), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  inv1   g38(.a(x17), .O(new_n84_));
  inv1   g39(.a(x19), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n59_), .c(new_n84_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n58_), .c(new_n83_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x21), .c(x23), .O(new_n88_));
  aoi21  g43(.a(x18), .b(x15), .c(x25), .O(new_n89_));
  oai21  g44(.a(new_n88_), .b(new_n82_), .c(new_n89_), .O(z08));
  nand2  g45(.a(x05), .b(x04), .O(new_n91_));
  inv1   g46(.a(x07), .O(new_n92_));
  inv1   g47(.a(x15), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n91_), .c(new_n47_), .O(z09));
  nand4  g50(.a(new_n91_), .b(new_n84_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n47_), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n91_), .c(new_n93_), .d(new_n92_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  nand2  g55(.a(x18), .b(x17), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(x19), .c(new_n93_), .O(new_n102_));
  nand3  g57(.a(new_n85_), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n91_), .c(new_n92_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(z12));
  oai21  g61(.a(x20), .b(x15), .c(new_n59_), .O(new_n107_));
  oai21  g62(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n108_));
  inv1   g63(.a(new_n101_), .O(new_n109_));
  nor2   g64(.a(x20), .b(new_n85_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n108_), .c(new_n91_), .d(new_n92_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n107_), .O(z13));
  nand2  g69(.a(new_n111_), .b(x21), .O(new_n115_));
  nor2   g70(.a(x21), .b(x20), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n109_), .c(x19), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n115_), .c(new_n55_), .d(new_n93_), .O(z14));
  nand2  g73(.a(new_n117_), .b(x22), .O(new_n119_));
  nand3  g74(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  inv1   g75(.a(new_n120_), .O(new_n121_));
  nor2   g76(.a(x22), .b(x21), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n58_), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n119_), .c(new_n55_), .d(new_n93_), .O(z15));
  nand2  g79(.a(new_n123_), .b(x23), .O(new_n125_));
  nand4  g80(.a(new_n121_), .b(new_n116_), .c(new_n50_), .d(new_n83_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n125_), .c(new_n55_), .d(new_n93_), .O(z16));
  oai21  g82(.a(x24), .b(x15), .c(new_n59_), .O(new_n128_));
  nand3  g83(.a(new_n58_), .b(x19), .c(x17), .O(new_n129_));
  inv1   g84(.a(x21), .O(new_n130_));
  nand3  g85(.a(new_n50_), .b(new_n83_), .c(new_n130_), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(new_n129_), .c(x24), .O(new_n132_));
  nor2   g87(.a(x24), .b(x23), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n122_), .c(new_n110_), .d(new_n109_), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n132_), .c(new_n91_), .d(new_n92_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n93_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n128_), .O(z17));
  oai21  g92(.a(x25), .b(x15), .c(new_n59_), .O(new_n138_));
  nand4  g93(.a(new_n82_), .b(new_n50_), .c(new_n83_), .d(new_n130_), .O(new_n139_));
  oai21  g94(.a(new_n139_), .b(new_n129_), .c(x25), .O(new_n140_));
  nor3   g95(.a(x25), .b(x24), .c(x23), .O(new_n141_));
  nand4  g96(.a(new_n141_), .b(new_n122_), .c(new_n110_), .d(new_n109_), .O(new_n142_));
  nand4  g97(.a(new_n142_), .b(new_n140_), .c(new_n91_), .d(new_n92_), .O(new_n143_));
  nand2  g98(.a(new_n143_), .b(new_n93_), .O(new_n144_));
  nand2  g99(.a(new_n144_), .b(new_n138_), .O(z18));
endmodule


