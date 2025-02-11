// Benchmark "FAU" written by ABC on Mon Jul 27 18:46:40 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x21), .O(new_n50_));
  inv1   g05(.a(x22), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(new_n50_), .c(x24), .O(new_n52_));
  nor3   g07(.a(x19), .b(x18), .c(x17), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(x20), .c(new_n52_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x07), .O(new_n58_));
  oai21  g13(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  nor2   g14(.a(new_n55_), .b(x25), .O(z03));
  xor2a  g15(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g16(.a(x10), .b(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  xor2a  g18(.a(x11), .b(x02), .O(new_n64_));
  xor2a  g19(.a(x12), .b(x03), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  inv1   g23(.a(x14), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x08), .O(z06));
  nand2  g25(.a(new_n46_), .b(x06), .O(z07));
  inv1   g26(.a(x17), .O(new_n72_));
  inv1   g27(.a(x18), .O(new_n73_));
  inv1   g28(.a(x19), .O(new_n74_));
  nand4  g29(.a(x22), .b(x21), .c(new_n74_), .d(new_n73_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x25), .c(new_n72_), .O(new_n77_));
  nand3  g32(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(x25), .c(x20), .O(new_n80_));
  oai21  g35(.a(x25), .b(x24), .c(x23), .O(new_n81_));
  nor2   g36(.a(x21), .b(new_n74_), .O(new_n82_));
  nor2   g37(.a(x20), .b(new_n74_), .O(new_n83_));
  nor2   g38(.a(x22), .b(x21), .O(new_n84_));
  nor2   g39(.a(x24), .b(x23), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x17), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n82_), .c(new_n49_), .d(new_n51_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x25), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n81_), .c(new_n80_), .d(new_n77_), .O(z08));
  inv1   g44(.a(x07), .O(new_n90_));
  inv1   g45(.a(x15), .O(new_n91_));
  nand3  g46(.a(new_n57_), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z09));
  nand2  g48(.a(new_n49_), .b(new_n73_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n56_), .c(new_n72_), .d(new_n91_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(x07), .O(z10));
  nand2  g51(.a(x18), .b(new_n72_), .O(new_n97_));
  nand2  g52(.a(new_n73_), .b(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n56_), .c(new_n91_), .d(new_n90_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z11));
  nor2   g56(.a(new_n73_), .b(new_n72_), .O(new_n102_));
  nand3  g57(.a(new_n74_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g58(.a(new_n102_), .b(new_n74_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n56_), .c(new_n91_), .d(new_n90_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(z12));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nand2  g63(.a(new_n91_), .b(new_n90_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand2  g65(.a(new_n102_), .b(new_n83_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n56_), .O(z13));
  nand2  g67(.a(new_n111_), .b(x21), .O(new_n113_));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n102_), .c(x19), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n110_), .d(new_n56_), .O(z14));
  nand2  g71(.a(new_n115_), .b(x22), .O(new_n117_));
  inv1   g72(.a(x20), .O(new_n118_));
  inv1   g73(.a(new_n107_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n84_), .c(new_n118_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n117_), .c(new_n110_), .d(new_n56_), .O(z15));
  nand2  g76(.a(new_n120_), .b(x23), .O(new_n122_));
  nor2   g77(.a(x23), .b(x22), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n114_), .c(new_n119_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n110_), .d(new_n56_), .O(z16));
  nand2  g80(.a(x24), .b(new_n72_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n98_), .c(new_n56_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n91_), .c(new_n90_), .O(new_n128_));
  nand3  g83(.a(new_n85_), .b(new_n51_), .c(new_n50_), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n118_), .c(x19), .d(x17), .O(new_n131_));
  nand3  g86(.a(new_n123_), .b(new_n83_), .c(new_n50_), .O(new_n132_));
  aoi21  g87(.a(new_n132_), .b(x24), .c(new_n109_), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n131_), .c(new_n128_), .O(z17));
  nand2  g89(.a(new_n86_), .b(x25), .O(new_n135_));
  nor2   g90(.a(x25), .b(x24), .O(new_n136_));
  nor2   g91(.a(new_n74_), .b(new_n72_), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n123_), .c(new_n114_), .d(new_n136_), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n135_), .c(new_n110_), .d(new_n56_), .O(z18));
  buf1   g94(.a(x16), .O(z02));
endmodule


