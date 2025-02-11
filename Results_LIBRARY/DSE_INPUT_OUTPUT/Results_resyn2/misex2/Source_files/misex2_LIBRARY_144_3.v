// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:05 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_;
  inv1   g00(.a(x04), .O(new_n44_));
  inv1   g01(.a(x21), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x19), .O(new_n47_));
  nor2   g04(.a(x18), .b(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(x10), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  inv1   g07(.a(x00), .O(new_n51_));
  nor2   g08(.a(x02), .b(x01), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n49_), .O(z00));
  nand2  g13(.a(new_n54_), .b(x09), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n49_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand3  g16(.a(new_n48_), .b(new_n47_), .c(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n57_), .O(z02));
  inv1   g18(.a(new_n46_), .O(new_n62_));
  nand3  g19(.a(x11), .b(x10), .c(new_n50_), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n64_), .c(x12), .d(x02), .O(new_n67_));
  inv1   g24(.a(x17), .O(new_n68_));
  inv1   g25(.a(x19), .O(new_n69_));
  nand4  g26(.a(new_n54_), .b(new_n69_), .c(x18), .d(new_n68_), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(new_n67_), .c(new_n62_), .O(z03));
  nand2  g28(.a(new_n66_), .b(x02), .O(new_n72_));
  inv1   g29(.a(x11), .O(new_n73_));
  inv1   g30(.a(x12), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(new_n73_), .c(x10), .d(new_n50_), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n72_), .c(new_n62_), .O(z04));
  nand2  g33(.a(new_n66_), .b(new_n62_), .O(new_n77_));
  nand2  g34(.a(x10), .b(x02), .O(new_n78_));
  nor3   g35(.a(new_n78_), .b(new_n77_), .c(new_n50_), .O(z05));
  nand2  g36(.a(new_n64_), .b(x02), .O(new_n80_));
  nor2   g37(.a(new_n80_), .b(new_n77_), .O(z06));
  oai21  g38(.a(new_n63_), .b(x12), .c(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n62_), .O(z07));
  inv1   g41(.a(x03), .O(new_n85_));
  nor2   g42(.a(x06), .b(x05), .O(new_n86_));
  nor2   g43(.a(x08), .b(x07), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(x04), .d(new_n85_), .O(new_n88_));
  nor2   g45(.a(x01), .b(x00), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(x02), .O(new_n90_));
  inv1   g47(.a(x18), .O(new_n91_));
  nand4  g48(.a(new_n45_), .b(x19), .c(new_n91_), .d(x17), .O(new_n92_));
  nor3   g49(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z08));
  inv1   g50(.a(x20), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n69_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nand2  g53(.a(x02), .b(new_n65_), .O(new_n97_));
  inv1   g54(.a(x13), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x12), .c(new_n73_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g57(.a(x15), .b(x14), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n100_), .c(x20), .d(new_n96_), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n45_), .c(new_n51_), .O(new_n104_));
  aoi21  g61(.a(new_n102_), .b(new_n95_), .c(new_n104_), .O(z09));
  nand2  g62(.a(x22), .b(x21), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n95_), .O(new_n107_));
  inv1   g64(.a(x14), .O(new_n108_));
  nand4  g65(.a(new_n45_), .b(x20), .c(x15), .d(new_n108_), .O(new_n109_));
  nand2  g66(.a(new_n103_), .b(x16), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n100_), .c(new_n107_), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(x00), .c(new_n62_), .O(z10));
  nand2  g70(.a(new_n103_), .b(new_n51_), .O(new_n114_));
  inv1   g71(.a(new_n109_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n100_), .c(new_n96_), .O(new_n116_));
  inv1   g73(.a(new_n95_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(x21), .c(new_n44_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(z11));
  nand2  g76(.a(new_n78_), .b(new_n66_), .O(new_n120_));
  nor3   g77(.a(x19), .b(x17), .c(x02), .O(new_n121_));
  nor2   g78(.a(x19), .b(x02), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(x23), .c(new_n89_), .O(new_n123_));
  oai21  g80(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  nor2   g81(.a(x24), .b(new_n50_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n62_), .O(z12));
  nand2  g84(.a(new_n47_), .b(x17), .O(new_n128_));
  nor2   g85(.a(new_n128_), .b(new_n53_), .O(z13));
  nand3  g86(.a(new_n48_), .b(new_n69_), .c(new_n59_), .O(new_n130_));
  oai21  g87(.a(new_n130_), .b(new_n55_), .c(new_n62_), .O(z14));
  oai21  g88(.a(x10), .b(new_n65_), .c(x02), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(x00), .O(new_n133_));
  nand2  g90(.a(new_n52_), .b(x19), .O(new_n134_));
  nand3  g91(.a(new_n134_), .b(new_n133_), .c(new_n62_), .O(z15));
  nand3  g92(.a(new_n62_), .b(x01), .c(new_n51_), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z16));
  nand2  g94(.a(new_n90_), .b(new_n62_), .O(z17));
endmodule


