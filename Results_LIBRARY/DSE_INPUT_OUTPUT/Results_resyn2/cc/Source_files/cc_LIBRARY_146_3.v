// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n63_, new_n65_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x00), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x00), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n47_), .c(new_n48_), .O(z01));
  nand2  g12(.a(new_n44_), .b(x14), .O(new_n54_));
  nand3  g13(.a(new_n48_), .b(x10), .c(x08), .O(new_n55_));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z02));
  nand2  g16(.a(new_n49_), .b(x12), .O(new_n58_));
  nor2   g17(.a(new_n48_), .b(x00), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n58_), .O(z03));
  nand2  g20(.a(new_n44_), .b(x18), .O(z04));
  inv1   g21(.a(x19), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z05));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z07));
  and2   g25(.a(new_n44_), .b(x16), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n45_), .O(z09));
  and2   g28(.a(new_n68_), .b(new_n44_), .O(z10));
  inv1   g29(.a(new_n54_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  nor2   g31(.a(new_n50_), .b(x15), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x00), .O(new_n74_));
  nand3  g33(.a(new_n55_), .b(new_n44_), .c(x13), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z12));
  aoi22  g35(.a(x15), .b(x00), .c(x10), .d(x08), .O(new_n77_));
  nor2   g36(.a(x15), .b(x01), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n60_), .c(new_n72_), .O(z13));
  nand2  g39(.a(new_n59_), .b(new_n50_), .O(new_n81_));
  nand2  g40(.a(new_n73_), .b(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n72_), .O(z14));
  nand3  g42(.a(x16), .b(new_n49_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x15), .O(new_n86_));
  nand4  g45(.a(new_n48_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand3  g46(.a(new_n50_), .b(x16), .c(new_n49_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n86_), .O(z15));
  oai21  g50(.a(new_n65_), .b(new_n72_), .c(new_n47_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x15), .O(new_n93_));
  nand2  g52(.a(new_n50_), .b(x17), .O(new_n94_));
  nand4  g53(.a(new_n48_), .b(x10), .c(x08), .d(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z16));
  nand2  g57(.a(new_n59_), .b(x18), .O(new_n99_));
  inv1   g58(.a(x05), .O(new_n100_));
  nand3  g59(.a(x10), .b(x08), .c(new_n100_), .O(new_n101_));
  inv1   g60(.a(x18), .O(new_n102_));
  nand2  g61(.a(new_n50_), .b(new_n102_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n101_), .c(new_n48_), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n99_), .c(new_n72_), .O(z17));
  oai21  g64(.a(new_n63_), .b(new_n72_), .c(new_n47_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x15), .O(new_n107_));
  nand2  g66(.a(new_n50_), .b(x19), .O(new_n108_));
  nand4  g67(.a(new_n48_), .b(x10), .c(x08), .d(x06), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n107_), .O(z18));
  oai21  g71(.a(new_n43_), .b(new_n72_), .c(new_n47_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x15), .O(new_n114_));
  nand2  g73(.a(new_n50_), .b(x20), .O(new_n115_));
  nand4  g74(.a(new_n48_), .b(x10), .c(x08), .d(x07), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x12), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n114_), .O(z19));
  buf    g78(.a(x15), .O(z06));
endmodule


