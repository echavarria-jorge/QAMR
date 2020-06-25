// Benchmark "FAU" written by ABC on Thu Jun 25 18:08:14 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(z08));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(z08), .O(z01));
  inv1   g16(.a(z08), .O(z03));
  xor2a  g17(.a(x11), .b(x02), .O(new_n63_));
  xor2a  g18(.a(x12), .b(x03), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g20(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n65_), .c(x08), .O(z04));
  nor2   g24(.a(x13), .b(x08), .O(z05));
  inv1   g25(.a(x14), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x08), .O(z06));
  nand2  g27(.a(new_n46_), .b(x06), .O(z07));
  nor2   g28(.a(x15), .b(x07), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z09));
  nand3  g31(.a(new_n74_), .b(new_n58_), .c(new_n50_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  xnor2a g33(.a(x18), .b(x17), .O(new_n79_));
  nand2  g34(.a(new_n74_), .b(new_n58_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n79_), .O(z11));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(x19), .O(new_n82_));
  nand3  g37(.a(new_n52_), .b(x18), .c(x17), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(z12));
  nand2  g39(.a(new_n74_), .b(new_n58_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nor2   g41(.a(new_n51_), .b(new_n50_), .O(new_n87_));
  nor2   g42(.a(x20), .b(new_n52_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g44(.a(new_n87_), .b(x19), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(x20), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(z13));
  nand2  g47(.a(new_n89_), .b(x21), .O(new_n93_));
  inv1   g48(.a(x21), .O(new_n94_));
  nand4  g49(.a(new_n87_), .b(new_n94_), .c(new_n49_), .d(x19), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(z14));
  nand2  g51(.a(new_n95_), .b(x22), .O(new_n97_));
  nor2   g52(.a(x22), .b(x21), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  or2    g54(.a(new_n99_), .b(new_n90_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n97_), .c(new_n86_), .O(z15));
  oai21  g56(.a(new_n99_), .b(new_n90_), .c(x23), .O(new_n102_));
  nor2   g57(.a(x23), .b(x22), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n88_), .c(new_n87_), .d(new_n94_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n86_), .O(z16));
  nand3  g60(.a(new_n103_), .b(new_n94_), .c(new_n49_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n90_), .c(x24), .O(new_n107_));
  inv1   g62(.a(x23), .O(new_n108_));
  inv1   g63(.a(x24), .O(new_n109_));
  inv1   g64(.a(new_n89_), .O(new_n110_));
  nand4  g65(.a(new_n98_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n107_), .c(new_n86_), .O(z17));
  inv1   g67(.a(x22), .O(new_n113_));
  nand4  g68(.a(new_n109_), .b(new_n108_), .c(new_n113_), .d(new_n94_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nor4   g70(.a(new_n59_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n115_), .c(new_n74_), .d(new_n49_), .O(z18));
  buf    g72(.a(x16), .O(z02));
endmodule


