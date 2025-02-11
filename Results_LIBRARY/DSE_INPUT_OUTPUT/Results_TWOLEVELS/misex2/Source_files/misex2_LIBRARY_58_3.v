// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n141_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand2  g09(.a(x19), .b(x02), .O(new_n53_));
  nand3  g10(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  nor2   g11(.a(x19), .b(x18), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(new_n44_), .c(x10), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand3  g15(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z02));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n47_), .b(x01), .c(x00), .O(new_n64_));
  nand3  g21(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x02), .O(new_n67_));
  nor3   g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n63_), .c(x18), .d(new_n44_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n67_), .O(z03));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  inv1   g29(.a(new_n64_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n63_), .c(new_n46_), .O(z04));
  nand4  g32(.a(x10), .b(x09), .c(x01), .d(x00), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n63_), .c(new_n46_), .O(z05));
  nand2  g34(.a(x19), .b(new_n72_), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(x11), .c(x10), .d(new_n47_), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x01), .c(x00), .O(new_n81_));
  aoi21  g38(.a(new_n81_), .b(new_n63_), .c(new_n46_), .O(z06));
  nand3  g39(.a(new_n72_), .b(x11), .c(x10), .O(new_n83_));
  oai21  g40(.a(new_n83_), .b(x09), .c(x01), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n63_), .c(x02), .d(x00), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(z07));
  inv1   g43(.a(x00), .O(new_n88_));
  inv1   g44(.a(x21), .O(new_n89_));
  inv1   g45(.a(x22), .O(new_n90_));
  inv1   g46(.a(x01), .O(new_n91_));
  nand4  g47(.a(x12), .b(new_n71_), .c(x02), .d(new_n91_), .O(new_n92_));
  inv1   g48(.a(x15), .O(new_n93_));
  inv1   g49(.a(x16), .O(new_n94_));
  nor2   g50(.a(x14), .b(x13), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g52(.a(x20), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n63_), .c(x18), .d(x01), .O(new_n98_));
  oai21  g54(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n53_), .O(z09));
  nor2   g57(.a(new_n45_), .b(new_n91_), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(x22), .c(x21), .d(new_n97_), .O(new_n103_));
  nor2   g59(.a(new_n46_), .b(x01), .O(new_n104_));
  nor2   g60(.a(x13), .b(new_n72_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n104_), .c(new_n71_), .O(new_n106_));
  inv1   g62(.a(x14), .O(new_n107_));
  nor2   g63(.a(new_n94_), .b(new_n93_), .O(new_n108_));
  nor2   g64(.a(x22), .b(x21), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n108_), .c(x20), .d(new_n107_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n106_), .c(new_n103_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n63_), .c(new_n88_), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(z10));
  nand3  g69(.a(new_n102_), .b(x21), .c(new_n97_), .O(new_n114_));
  nor2   g70(.a(new_n93_), .b(x14), .O(new_n115_));
  nor2   g71(.a(x21), .b(new_n97_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n115_), .c(new_n94_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n106_), .c(new_n114_), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n90_), .c(new_n63_), .d(new_n88_), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(z11));
  inv1   g76(.a(x24), .O(new_n121_));
  nand2  g77(.a(x10), .b(x02), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g80(.a(new_n63_), .b(x17), .c(new_n46_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n91_), .c(new_n88_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n121_), .c(x09), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n53_), .O(z12));
  inv1   g86(.a(new_n48_), .O(new_n131_));
  oai21  g87(.a(new_n125_), .b(new_n131_), .c(new_n53_), .O(z13));
  nor2   g88(.a(x09), .b(x02), .O(new_n133_));
  nor2   g89(.a(x17), .b(x10), .O(new_n134_));
  nand4  g90(.a(new_n134_), .b(new_n133_), .c(new_n55_), .d(new_n48_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n53_), .O(z14));
  aoi21  g92(.a(new_n58_), .b(x01), .c(new_n46_), .O(new_n137_));
  oai21  g93(.a(x02), .b(new_n91_), .c(x19), .O(new_n138_));
  oai21  g94(.a(new_n137_), .b(new_n88_), .c(new_n138_), .O(z15));
  oai21  g95(.a(new_n91_), .b(x00), .c(new_n53_), .O(z16));
  nand3  g96(.a(new_n48_), .b(new_n63_), .c(x02), .O(new_n141_));
  inv1   g97(.a(new_n141_), .O(z17));
  zero   g98(.O(z08));
endmodule


