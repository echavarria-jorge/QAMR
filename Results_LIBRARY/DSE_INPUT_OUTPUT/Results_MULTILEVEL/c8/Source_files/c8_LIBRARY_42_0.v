// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n47_));
  nor2   g01(.a(x18), .b(x16), .O(new_n48_));
  aoi21  g02(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g03(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  nand2  g05(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g06(.a(x20), .O(new_n53_));
  inv1   g07(.a(x27), .O(new_n54_));
  nand2  g08(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g09(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g10(.a(x10), .O(new_n57_));
  nand2  g11(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g12(.a(x21), .O(new_n59_));
  nand2  g13(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  aoi21  g14(.a(new_n60_), .b(new_n58_), .c(new_n48_), .O(z02));
  inv1   g15(.a(x11), .O(new_n62_));
  nand2  g16(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g17(.a(x22), .O(new_n64_));
  nand2  g18(.a(new_n54_), .b(new_n64_), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(new_n63_), .c(new_n48_), .O(z03));
  inv1   g20(.a(x12), .O(new_n67_));
  nand2  g21(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g22(.a(x23), .O(new_n69_));
  nand2  g23(.a(new_n54_), .b(new_n69_), .O(new_n70_));
  aoi21  g24(.a(new_n70_), .b(new_n68_), .c(new_n48_), .O(z04));
  inv1   g25(.a(x13), .O(new_n72_));
  aoi21  g26(.a(x27), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  oai21  g27(.a(x27), .b(x24), .c(new_n73_), .O(z05));
  inv1   g28(.a(x14), .O(new_n75_));
  nand2  g29(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(x25), .O(new_n77_));
  nand2  g31(.a(new_n54_), .b(new_n77_), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z06));
  inv1   g33(.a(x15), .O(new_n80_));
  aoi21  g34(.a(x27), .b(new_n80_), .c(new_n48_), .O(new_n81_));
  oai21  g35(.a(x27), .b(x26), .c(new_n81_), .O(z07));
  nor2   g36(.a(new_n48_), .b(new_n54_), .O(z08));
  inv1   g37(.a(x17), .O(new_n84_));
  inv1   g38(.a(x19), .O(new_n85_));
  nor2   g39(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g40(.a(x19), .b(x17), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  inv1   g42(.a(x16), .O(new_n89_));
  inv1   g43(.a(x18), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(x00), .c(new_n89_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n88_), .O(z09));
  nor2   g46(.a(new_n87_), .b(new_n53_), .O(new_n93_));
  nor3   g47(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nor2   g49(.a(new_n90_), .b(x16), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(x01), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n95_), .O(z10));
  nor2   g52(.a(x20), .b(x19), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand4  g54(.a(new_n59_), .b(new_n53_), .c(new_n85_), .d(new_n84_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  aoi21  g56(.a(new_n100_), .b(x21), .c(new_n102_), .O(new_n103_));
  nand2  g57(.a(new_n96_), .b(x02), .O(new_n104_));
  oai21  g58(.a(new_n103_), .b(new_n89_), .c(new_n104_), .O(z11));
  oai21  g59(.a(new_n90_), .b(x03), .c(new_n89_), .O(new_n106_));
  nand2  g60(.a(new_n101_), .b(x22), .O(new_n107_));
  nor2   g61(.a(x22), .b(x21), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n87_), .c(new_n53_), .O(new_n109_));
  and2   g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g64(.a(new_n110_), .b(new_n89_), .c(new_n106_), .O(z12));
  oai21  g65(.a(new_n90_), .b(x04), .c(new_n89_), .O(new_n112_));
  nor3   g66(.a(x23), .b(x22), .c(x21), .O(new_n113_));
  aoi22  g67(.a(new_n113_), .b(new_n94_), .c(new_n109_), .d(x23), .O(new_n114_));
  oai21  g68(.a(new_n114_), .b(new_n89_), .c(new_n112_), .O(z13));
  oai21  g69(.a(new_n90_), .b(x05), .c(new_n89_), .O(new_n116_));
  inv1   g70(.a(x24), .O(new_n117_));
  aoi21  g71(.a(new_n113_), .b(new_n94_), .c(new_n117_), .O(new_n118_));
  nor2   g72(.a(x24), .b(x23), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n108_), .c(new_n99_), .d(new_n84_), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(new_n121_));
  oai21  g75(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n116_), .O(z14));
  oai21  g77(.a(new_n90_), .b(x06), .c(new_n89_), .O(new_n124_));
  nand4  g78(.a(new_n77_), .b(new_n117_), .c(new_n69_), .d(new_n64_), .O(new_n125_));
  inv1   g79(.a(new_n125_), .O(new_n126_));
  aoi22  g80(.a(new_n126_), .b(new_n102_), .c(new_n120_), .d(x25), .O(new_n127_));
  oai21  g81(.a(new_n127_), .b(new_n89_), .c(new_n124_), .O(z15));
  nor2   g82(.a(x21), .b(x20), .O(new_n129_));
  nor2   g83(.a(x23), .b(x22), .O(new_n130_));
  nor2   g84(.a(x25), .b(x24), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n87_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(x26), .O(new_n133_));
  nor3   g87(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand4  g88(.a(new_n134_), .b(new_n130_), .c(new_n129_), .d(new_n87_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g91(.a(new_n96_), .b(x07), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n137_), .O(z16));
  nor2   g93(.a(new_n85_), .b(x17), .O(new_n140_));
  nand4  g94(.a(new_n140_), .b(new_n134_), .c(new_n130_), .d(new_n129_), .O(new_n141_));
  nand2  g95(.a(x27), .b(x17), .O(new_n142_));
  aoi21  g96(.a(new_n142_), .b(new_n141_), .c(new_n89_), .O(z17));
endmodule


