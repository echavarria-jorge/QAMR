// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:37 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x20), .O(new_n48_));
  inv1   g03(.a(x17), .O(new_n49_));
  inv1   g04(.a(x18), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand3  g07(.a(x24), .b(x22), .c(x21), .O(new_n53_));
  aoi21  g08(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  oai21  g12(.a(new_n54_), .b(x25), .c(new_n57_), .O(z01));
  nor2   g13(.a(new_n54_), .b(x25), .O(z03));
  xor2a  g14(.a(x09), .b(x00), .O(new_n60_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x11), .b(x02), .O(new_n63_));
  xor2a  g18(.a(x12), .b(x03), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g21(.a(x13), .b(x08), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(z06));
  nand2  g24(.a(new_n46_), .b(x06), .O(z07));
  inv1   g25(.a(x21), .O(new_n71_));
  inv1   g26(.a(x22), .O(new_n72_));
  inv1   g27(.a(x23), .O(new_n73_));
  inv1   g28(.a(x25), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(x24), .c(new_n73_), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(new_n48_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(x19), .c(x18), .d(x17), .O(new_n78_));
  nand3  g33(.a(x24), .b(x22), .c(x21), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n51_), .c(new_n50_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n74_), .c(x17), .O(new_n82_));
  oai21  g37(.a(new_n80_), .b(x25), .c(x20), .O(new_n83_));
  nand2  g38(.a(x19), .b(x18), .O(new_n84_));
  inv1   g39(.a(x24), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n72_), .c(new_n71_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n84_), .c(x25), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n78_), .O(z08));
  inv1   g45(.a(x07), .O(new_n91_));
  inv1   g46(.a(x15), .O(new_n92_));
  nand3  g47(.a(new_n56_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z09));
  nand4  g49(.a(new_n55_), .b(new_n49_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z10));
  xor2a  g51(.a(x18), .b(x17), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n55_), .c(new_n92_), .d(new_n91_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z11));
  nor2   g54(.a(new_n50_), .b(new_n49_), .O(new_n100_));
  nand3  g55(.a(new_n51_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g56(.a(new_n100_), .b(new_n51_), .c(new_n101_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n55_), .c(new_n92_), .d(new_n91_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(z12));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x20), .O(new_n106_));
  nor2   g61(.a(x15), .b(x07), .O(new_n107_));
  nand3  g62(.a(new_n100_), .b(new_n48_), .c(x19), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n55_), .O(z13));
  nand2  g64(.a(new_n108_), .b(x21), .O(new_n110_));
  nor2   g65(.a(x21), .b(x20), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n100_), .c(x19), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n110_), .c(new_n107_), .d(new_n55_), .O(z14));
  nand3  g68(.a(new_n72_), .b(new_n71_), .c(new_n48_), .O(new_n114_));
  nor3   g69(.a(new_n114_), .b(new_n51_), .c(new_n50_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x17), .O(new_n116_));
  nand3  g71(.a(new_n55_), .b(new_n92_), .c(new_n91_), .O(new_n117_));
  aoi21  g72(.a(new_n112_), .b(x22), .c(new_n117_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n116_), .O(z15));
  oai21  g74(.a(new_n114_), .b(new_n105_), .c(x23), .O(new_n120_));
  inv1   g75(.a(new_n105_), .O(new_n121_));
  nand4  g76(.a(new_n111_), .b(new_n121_), .c(new_n73_), .d(new_n72_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n120_), .c(new_n107_), .d(new_n55_), .O(z16));
  nand2  g78(.a(x25), .b(x23), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n85_), .c(new_n72_), .d(new_n71_), .O(new_n125_));
  nor2   g80(.a(new_n125_), .b(x20), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(x19), .c(x18), .d(x17), .O(new_n127_));
  aoi21  g82(.a(new_n122_), .b(x24), .c(new_n117_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n127_), .O(z17));
  oai21  g84(.a(x25), .b(x24), .c(new_n73_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n72_), .c(new_n71_), .d(new_n48_), .O(new_n131_));
  inv1   g86(.a(new_n131_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(x19), .c(x18), .d(x17), .O(new_n133_));
  nand4  g88(.a(new_n111_), .b(new_n121_), .c(new_n85_), .d(new_n72_), .O(new_n134_));
  aoi21  g89(.a(new_n134_), .b(x25), .c(new_n117_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n133_), .O(z18));
  buf1   g91(.a(x16), .O(z02));
endmodule


