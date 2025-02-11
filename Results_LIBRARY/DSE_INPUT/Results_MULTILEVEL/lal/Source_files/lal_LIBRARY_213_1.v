// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:38 2020

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
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x18), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g08(.a(x21), .O(new_n54_));
  inv1   g09(.a(x22), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n54_), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g12(.a(new_n49_), .b(new_n50_), .c(x17), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x24), .O(new_n59_));
  aoi21  g14(.a(new_n57_), .b(new_n48_), .c(new_n59_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x07), .O(new_n63_));
  oai21  g18(.a(new_n60_), .b(x25), .c(new_n63_), .O(z01));
  nor2   g19(.a(new_n60_), .b(x25), .O(z03));
  xor2a  g20(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(x08), .O(z04));
  nor2   g27(.a(x13), .b(x08), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x08), .O(z06));
  nand2  g30(.a(new_n46_), .b(x06), .O(z07));
  inv1   g31(.a(x17), .O(new_n77_));
  nand3  g32(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(new_n52_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(x25), .c(new_n77_), .O(new_n80_));
  inv1   g35(.a(new_n78_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x25), .c(x20), .O(new_n82_));
  oai21  g37(.a(x25), .b(x24), .c(x23), .O(new_n83_));
  inv1   g38(.a(x24), .O(new_n84_));
  nand3  g39(.a(new_n54_), .b(x19), .c(x18), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  and2   g41(.a(x18), .b(x17), .O(new_n87_));
  nor2   g42(.a(x20), .b(new_n51_), .O(new_n88_));
  nor2   g43(.a(x22), .b(x21), .O(new_n89_));
  nor2   g44(.a(x24), .b(x23), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n86_), .c(new_n84_), .d(new_n55_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x25), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(z08));
  inv1   g49(.a(x07), .O(new_n95_));
  inv1   g50(.a(x15), .O(new_n96_));
  nand3  g51(.a(new_n62_), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z09));
  nand4  g53(.a(new_n61_), .b(new_n77_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z10));
  xor2a  g55(.a(x18), .b(x17), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n61_), .c(new_n96_), .d(new_n95_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z11));
  nand3  g58(.a(new_n51_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g59(.a(new_n87_), .b(new_n51_), .c(new_n104_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n61_), .c(new_n96_), .d(new_n95_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(z12));
  nand2  g62(.a(new_n88_), .b(new_n87_), .O(new_n108_));
  nand3  g63(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x20), .O(new_n110_));
  nor2   g65(.a(x15), .b(x07), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n61_), .O(z13));
  nand2  g67(.a(new_n108_), .b(x21), .O(new_n113_));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n87_), .c(x19), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n111_), .d(new_n61_), .O(z14));
  aoi21  g71(.a(new_n48_), .b(new_n50_), .c(x22), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n54_), .c(new_n49_), .d(x19), .O(new_n118_));
  nand3  g73(.a(new_n61_), .b(new_n96_), .c(new_n95_), .O(new_n119_));
  aoi21  g74(.a(new_n115_), .b(x22), .c(new_n119_), .O(new_n120_));
  oai21  g75(.a(new_n118_), .b(new_n77_), .c(new_n120_), .O(z15));
  nand2  g76(.a(x19), .b(x17), .O(new_n122_));
  nand2  g77(.a(new_n89_), .b(new_n49_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n122_), .c(x23), .O(new_n124_));
  inv1   g79(.a(new_n109_), .O(new_n125_));
  nand4  g80(.a(new_n114_), .b(new_n125_), .c(new_n48_), .d(new_n55_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n124_), .c(new_n111_), .d(new_n61_), .O(z16));
  nand3  g82(.a(new_n90_), .b(new_n55_), .c(new_n54_), .O(new_n128_));
  nor2   g83(.a(new_n128_), .b(x20), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(x19), .c(x18), .d(x17), .O(new_n130_));
  aoi21  g85(.a(new_n126_), .b(x24), .c(new_n119_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n130_), .O(z17));
  nand2  g87(.a(new_n91_), .b(x25), .O(new_n133_));
  nor3   g88(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n133_), .c(new_n111_), .d(new_n61_), .O(z18));
  buf1   g91(.a(x16), .O(z02));
endmodule


