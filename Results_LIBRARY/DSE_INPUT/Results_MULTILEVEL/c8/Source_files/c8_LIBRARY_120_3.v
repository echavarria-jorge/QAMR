// Benchmark "FAU" written by ABC on Mon Jul 27 17:51:38 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n47_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x12), .O(new_n60_));
  nand2  g14(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(x27), .b(x23), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nand2  g20(.a(x27), .b(new_n66_), .O(new_n67_));
  oai21  g21(.a(x27), .b(x25), .c(new_n67_), .O(z06));
  inv1   g22(.a(x15), .O(new_n69_));
  nand2  g23(.a(x27), .b(new_n69_), .O(new_n70_));
  oai21  g24(.a(x27), .b(x26), .c(new_n70_), .O(z07));
  inv1   g25(.a(x17), .O(new_n72_));
  nor2   g26(.a(new_n48_), .b(new_n72_), .O(new_n73_));
  nor2   g27(.a(x19), .b(x17), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g29(.a(x08), .O(new_n76_));
  nor2   g30(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g31(.a(x18), .b(x00), .c(new_n77_), .O(new_n78_));
  oai21  g32(.a(new_n78_), .b(x16), .c(new_n75_), .O(z09));
  inv1   g33(.a(x16), .O(new_n80_));
  inv1   g34(.a(x09), .O(new_n81_));
  nand2  g35(.a(x18), .b(x01), .O(new_n82_));
  oai21  g36(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  inv1   g38(.a(new_n74_), .O(new_n85_));
  nor3   g39(.a(x20), .b(x19), .c(x17), .O(new_n86_));
  aoi21  g40(.a(new_n85_), .b(x20), .c(new_n86_), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n80_), .c(new_n84_), .O(z10));
  nand2  g42(.a(x18), .b(x02), .O(new_n89_));
  oai21  g43(.a(x18), .b(new_n54_), .c(new_n89_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nor2   g45(.a(x20), .b(x19), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  nor2   g47(.a(x21), .b(x20), .O(new_n94_));
  aoi22  g48(.a(new_n94_), .b(new_n74_), .c(new_n93_), .d(x21), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n80_), .c(new_n91_), .O(z11));
  inv1   g50(.a(x11), .O(new_n97_));
  nor2   g51(.a(x18), .b(new_n97_), .O(new_n98_));
  aoi21  g52(.a(x18), .b(x03), .c(new_n98_), .O(new_n99_));
  nor2   g53(.a(x21), .b(x19), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(new_n72_), .c(new_n57_), .O(new_n101_));
  nor2   g55(.a(x22), .b(x21), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n74_), .c(new_n51_), .O(new_n103_));
  inv1   g57(.a(new_n103_), .O(new_n104_));
  oai21  g58(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  oai21  g59(.a(new_n99_), .b(x16), .c(new_n105_), .O(z12));
  nand2  g60(.a(x18), .b(x04), .O(new_n107_));
  oai21  g61(.a(x18), .b(new_n60_), .c(new_n107_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n80_), .O(new_n109_));
  nor3   g63(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  aoi22  g64(.a(new_n110_), .b(new_n86_), .c(new_n103_), .d(x23), .O(new_n111_));
  oai21  g65(.a(new_n111_), .b(new_n80_), .c(new_n109_), .O(z13));
  inv1   g66(.a(x13), .O(new_n113_));
  nand2  g67(.a(x18), .b(x05), .O(new_n114_));
  oai21  g68(.a(x18), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n80_), .O(new_n116_));
  aoi21  g70(.a(new_n110_), .b(new_n86_), .c(new_n63_), .O(new_n117_));
  nor2   g71(.a(x24), .b(x23), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n102_), .c(new_n92_), .d(new_n72_), .O(new_n119_));
  inv1   g73(.a(new_n119_), .O(new_n120_));
  oai21  g74(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n116_), .O(z14));
  nand2  g76(.a(x18), .b(x06), .O(new_n123_));
  oai21  g77(.a(x18), .b(new_n66_), .c(new_n123_), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  nand2  g79(.a(new_n119_), .b(x25), .O(new_n126_));
  nor2   g80(.a(x23), .b(x22), .O(new_n127_));
  nor2   g81(.a(x25), .b(x24), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n127_), .c(new_n94_), .d(new_n74_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(x16), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n125_), .O(z15));
  nand2  g86(.a(x18), .b(x07), .O(new_n133_));
  oai21  g87(.a(x18), .b(new_n69_), .c(new_n133_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n80_), .O(new_n135_));
  nand2  g89(.a(new_n129_), .b(x26), .O(new_n136_));
  nor3   g90(.a(x26), .b(x25), .c(x24), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n127_), .c(new_n94_), .d(new_n74_), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(x16), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(new_n135_), .O(z16));
  nor2   g95(.a(new_n48_), .b(x17), .O(new_n142_));
  nand4  g96(.a(new_n142_), .b(new_n137_), .c(new_n127_), .d(new_n94_), .O(new_n143_));
  nand2  g97(.a(x27), .b(x17), .O(new_n144_));
  aoi21  g98(.a(new_n144_), .b(new_n143_), .c(new_n80_), .O(z17));
  buf    g99(.a(x27), .O(z08));
endmodule


