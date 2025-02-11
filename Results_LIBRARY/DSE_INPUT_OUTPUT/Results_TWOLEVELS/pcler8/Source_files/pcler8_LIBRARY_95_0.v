// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x19), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x08), .O(new_n46_));
  inv1   g02(.a(x20), .O(new_n47_));
  inv1   g03(.a(x21), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x22), .O(new_n50_));
  inv1   g06(.a(x23), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g08(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n46_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(x09), .c(x10), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(x10), .b(x09), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n57_), .O(z01));
  inv1   g18(.a(new_n59_), .O(new_n63_));
  nand2  g19(.a(new_n60_), .b(x01), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n63_), .O(z02));
  inv1   g21(.a(x02), .O(new_n66_));
  oai21  g22(.a(new_n58_), .b(new_n66_), .c(new_n63_), .O(z03));
  nand2  g23(.a(new_n60_), .b(x03), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z04));
  nand2  g25(.a(new_n60_), .b(x04), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z05));
  nand2  g27(.a(x08), .b(x05), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n63_), .O(z06));
  nand2  g29(.a(new_n60_), .b(x06), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n63_), .O(z07));
  nand2  g31(.a(new_n60_), .b(x07), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n63_), .O(z08));
  inv1   g33(.a(x10), .O(new_n78_));
  nor2   g34(.a(new_n50_), .b(new_n48_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g36(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n78_), .c(x09), .d(new_n58_), .O(new_n83_));
  oai21  g39(.a(new_n61_), .b(new_n57_), .c(new_n83_), .O(z09));
  nand3  g40(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n81_), .c(x19), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g43(.a(x20), .b(new_n45_), .c(new_n87_), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n78_), .c(x09), .d(new_n58_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n64_), .O(z10));
  nand3  g46(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n53_), .c(x20), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n45_), .c(x21), .O(new_n93_));
  nand3  g49(.a(new_n48_), .b(x20), .c(x19), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n78_), .c(x09), .d(new_n58_), .O(new_n96_));
  oai21  g52(.a(new_n61_), .b(new_n66_), .c(new_n96_), .O(z11));
  inv1   g53(.a(x09), .O(new_n98_));
  oai21  g54(.a(x20), .b(new_n98_), .c(x19), .O(new_n99_));
  nand2  g55(.a(x23), .b(x14), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n53_), .c(x21), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  nor2   g58(.a(new_n47_), .b(new_n45_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n50_), .c(x21), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(x08), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n98_), .c(new_n78_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n68_), .O(z12));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(x22), .c(x21), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n99_), .c(x23), .O(new_n110_));
  nand4  g66(.a(new_n103_), .b(new_n51_), .c(x22), .d(x21), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n110_), .c(x08), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n98_), .c(new_n78_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n70_), .O(z13));
  nand3  g70(.a(x21), .b(x20), .c(x19), .O(new_n115_));
  nand3  g71(.a(x26), .b(x25), .c(x16), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(x23), .c(x22), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n115_), .c(x24), .O(new_n118_));
  inv1   g74(.a(x24), .O(new_n119_));
  inv1   g75(.a(new_n115_), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(new_n119_), .c(x23), .d(x22), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n118_), .c(x08), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n98_), .c(new_n78_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n72_), .O(z14));
  nand2  g80(.a(x26), .b(x17), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n52_), .c(x24), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n115_), .c(x25), .O(new_n127_));
  inv1   g83(.a(x25), .O(new_n128_));
  nand4  g84(.a(new_n120_), .b(new_n52_), .c(new_n128_), .d(x24), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(new_n78_), .c(x09), .d(new_n58_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n74_), .O(z15));
  nor2   g88(.a(new_n45_), .b(x18), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n49_), .O(new_n134_));
  nand3  g90(.a(new_n52_), .b(x25), .c(x24), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n134_), .c(x26), .O(new_n136_));
  nor2   g92(.a(new_n119_), .b(new_n51_), .O(new_n137_));
  nor2   g93(.a(x26), .b(new_n128_), .O(new_n138_));
  nand4  g94(.a(new_n138_), .b(new_n103_), .c(new_n137_), .d(new_n79_), .O(new_n139_));
  nand2  g95(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n78_), .c(x09), .d(new_n58_), .O(new_n141_));
  nand2  g97(.a(new_n141_), .b(new_n76_), .O(z16));
endmodule


