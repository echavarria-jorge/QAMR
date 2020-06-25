// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:56 2020

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
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x07), .O(new_n58_));
  oai21  g13(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  nor2   g14(.a(new_n55_), .b(x25), .O(z03));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  xor2a  g16(.a(x12), .b(x03), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n64_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  inv1   g23(.a(x14), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x08), .O(z06));
  nand2  g25(.a(new_n46_), .b(x06), .O(z07));
  inv1   g26(.a(x20), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(x19), .c(x17), .O(new_n73_));
  nor2   g28(.a(x24), .b(x23), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n52_), .c(new_n51_), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand4  g31(.a(new_n49_), .b(new_n52_), .c(new_n51_), .d(x19), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n76_), .c(x25), .O(new_n78_));
  inv1   g33(.a(x25), .O(new_n79_));
  nand2  g34(.a(new_n53_), .b(x24), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x20), .O(new_n82_));
  inv1   g37(.a(x17), .O(new_n83_));
  inv1   g38(.a(x18), .O(new_n84_));
  inv1   g39(.a(x19), .O(new_n85_));
  nand4  g40(.a(x24), .b(x21), .c(new_n85_), .d(new_n84_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nor2   g42(.a(x25), .b(x24), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  aoi21  g44(.a(new_n87_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n82_), .c(new_n78_), .O(z08));
  nor2   g46(.a(x15), .b(x07), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n57_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z09));
  nand2  g49(.a(new_n92_), .b(new_n83_), .O(new_n95_));
  oai21  g50(.a(x22), .b(x18), .c(new_n56_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n95_), .O(z10));
  nand2  g52(.a(x18), .b(new_n83_), .O(new_n98_));
  nand2  g53(.a(new_n84_), .b(x17), .O(new_n99_));
  nand2  g54(.a(new_n92_), .b(new_n56_), .O(new_n100_));
  aoi21  g55(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(z11));
  nor2   g56(.a(new_n84_), .b(new_n83_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x19), .O(new_n104_));
  nand2  g59(.a(new_n102_), .b(new_n85_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(z12));
  oai21  g61(.a(new_n103_), .b(new_n85_), .c(x20), .O(new_n107_));
  nand3  g62(.a(new_n102_), .b(new_n72_), .c(x19), .O(new_n108_));
  nand2  g63(.a(new_n92_), .b(new_n56_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(z13));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x19), .O(new_n113_));
  aoi21  g68(.a(new_n108_), .b(x21), .c(new_n109_), .O(new_n114_));
  oai21  g69(.a(new_n113_), .b(new_n103_), .c(new_n114_), .O(z14));
  nand2  g70(.a(x22), .b(new_n83_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n99_), .c(new_n56_), .O(new_n117_));
  inv1   g72(.a(new_n117_), .O(new_n118_));
  nor2   g73(.a(new_n85_), .b(new_n83_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n52_), .c(new_n51_), .d(new_n72_), .O(new_n120_));
  nand2  g75(.a(new_n113_), .b(x22), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n120_), .c(new_n118_), .d(new_n92_), .O(z15));
  nand2  g77(.a(new_n120_), .b(x23), .O(new_n123_));
  inv1   g78(.a(new_n73_), .O(new_n124_));
  nor2   g79(.a(x23), .b(x22), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n51_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n123_), .c(new_n110_), .O(z16));
  nand2  g82(.a(new_n126_), .b(x24), .O(new_n128_));
  nand4  g83(.a(new_n119_), .b(new_n112_), .c(new_n74_), .d(new_n52_), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n128_), .c(new_n110_), .O(z17));
  oai21  g85(.a(new_n75_), .b(new_n73_), .c(x25), .O(new_n131_));
  nand4  g86(.a(new_n125_), .b(new_n119_), .c(new_n112_), .d(new_n88_), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n131_), .c(new_n110_), .O(z18));
  buf    g88(.a(x16), .O(z02));
endmodule


