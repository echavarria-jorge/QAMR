// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:08 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  nor2   g00(.a(x18), .b(x16), .O(new_n47_));
  inv1   g01(.a(x08), .O(new_n48_));
  nand2  g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(x19), .O(new_n50_));
  inv1   g04(.a(x27), .O(new_n51_));
  nand2  g05(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g06(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g07(.a(x09), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g09(.a(x20), .O(new_n56_));
  nand2  g10(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(z01));
  inv1   g12(.a(x10), .O(new_n59_));
  aoi21  g13(.a(x27), .b(new_n59_), .c(new_n47_), .O(new_n60_));
  oai21  g14(.a(x27), .b(x21), .c(new_n60_), .O(z02));
  inv1   g15(.a(x11), .O(new_n62_));
  nand2  g16(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g17(.a(x22), .O(new_n64_));
  nand2  g18(.a(new_n51_), .b(new_n64_), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(new_n63_), .c(new_n47_), .O(z03));
  inv1   g20(.a(x12), .O(new_n67_));
  aoi21  g21(.a(x27), .b(new_n67_), .c(new_n47_), .O(new_n68_));
  oai21  g22(.a(x27), .b(x23), .c(new_n68_), .O(z04));
  inv1   g23(.a(x13), .O(new_n70_));
  nand2  g24(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g25(.a(x24), .O(new_n72_));
  nand2  g26(.a(new_n51_), .b(new_n72_), .O(new_n73_));
  aoi21  g27(.a(new_n73_), .b(new_n71_), .c(new_n47_), .O(z05));
  inv1   g28(.a(x14), .O(new_n75_));
  nand2  g29(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(x25), .O(new_n77_));
  nand2  g31(.a(new_n51_), .b(new_n77_), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n47_), .O(z06));
  inv1   g33(.a(x15), .O(new_n80_));
  aoi21  g34(.a(x27), .b(new_n80_), .c(new_n47_), .O(new_n81_));
  oai21  g35(.a(x27), .b(x26), .c(new_n81_), .O(z07));
  inv1   g36(.a(new_n47_), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n51_), .O(z08));
  inv1   g38(.a(x17), .O(new_n85_));
  nor2   g39(.a(new_n50_), .b(new_n85_), .O(new_n86_));
  nor2   g40(.a(x19), .b(x17), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  inv1   g42(.a(x16), .O(new_n89_));
  inv1   g43(.a(x18), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(x00), .c(new_n89_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n88_), .O(z09));
  nor2   g46(.a(new_n87_), .b(new_n56_), .O(new_n93_));
  nor3   g47(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nor2   g49(.a(new_n90_), .b(x16), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(x01), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n95_), .O(z10));
  oai21  g52(.a(new_n90_), .b(x02), .c(new_n89_), .O(new_n99_));
  nor2   g53(.a(x20), .b(x19), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  inv1   g55(.a(x21), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n56_), .c(new_n50_), .d(new_n85_), .O(new_n103_));
  inv1   g57(.a(new_n103_), .O(new_n104_));
  aoi21  g58(.a(new_n101_), .b(x21), .c(new_n104_), .O(new_n105_));
  oai21  g59(.a(new_n105_), .b(new_n89_), .c(new_n99_), .O(z11));
  nand2  g60(.a(new_n103_), .b(x22), .O(new_n107_));
  nor2   g61(.a(x22), .b(x21), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n87_), .c(new_n56_), .O(new_n109_));
  and2   g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n96_), .b(x03), .O(new_n111_));
  oai21  g65(.a(new_n110_), .b(new_n89_), .c(new_n111_), .O(z12));
  nor3   g66(.a(x23), .b(x22), .c(x21), .O(new_n113_));
  aoi22  g67(.a(new_n113_), .b(new_n94_), .c(new_n109_), .d(x23), .O(new_n114_));
  nand2  g68(.a(new_n96_), .b(x04), .O(new_n115_));
  oai21  g69(.a(new_n114_), .b(new_n89_), .c(new_n115_), .O(z13));
  oai21  g70(.a(new_n90_), .b(x05), .c(new_n89_), .O(new_n117_));
  aoi21  g71(.a(new_n113_), .b(new_n94_), .c(new_n72_), .O(new_n118_));
  nor2   g72(.a(x24), .b(x23), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n108_), .c(new_n100_), .d(new_n85_), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(new_n121_));
  oai21  g75(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n117_), .O(z14));
  inv1   g77(.a(x23), .O(new_n124_));
  nand4  g78(.a(new_n77_), .b(new_n72_), .c(new_n124_), .d(new_n64_), .O(new_n125_));
  inv1   g79(.a(new_n125_), .O(new_n126_));
  aoi22  g80(.a(new_n126_), .b(new_n104_), .c(new_n120_), .d(x25), .O(new_n127_));
  nand2  g81(.a(new_n96_), .b(x06), .O(new_n128_));
  oai21  g82(.a(new_n127_), .b(new_n89_), .c(new_n128_), .O(z15));
  nor2   g83(.a(x21), .b(x20), .O(new_n130_));
  nor2   g84(.a(x23), .b(x22), .O(new_n131_));
  nor2   g85(.a(x25), .b(x24), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n87_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x26), .O(new_n134_));
  nor3   g88(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n131_), .c(new_n130_), .d(new_n87_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g92(.a(new_n96_), .b(x07), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n138_), .O(z16));
  nor2   g94(.a(x26), .b(x25), .O(new_n141_));
  nand3  g95(.a(new_n141_), .b(new_n131_), .c(new_n72_), .O(new_n142_));
  nand3  g96(.a(new_n130_), .b(x19), .c(new_n85_), .O(new_n143_));
  oai22  g97(.a(new_n143_), .b(new_n142_), .c(new_n51_), .d(new_n85_), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g99(.a(new_n145_), .b(new_n83_), .O(z17));
endmodule


