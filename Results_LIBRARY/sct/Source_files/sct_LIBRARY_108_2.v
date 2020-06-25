// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  nand2  g12(.a(new_n43_), .b(x02), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x16), .O(new_n48_));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  inv1   g17(.a(x08), .O(new_n52_));
  and2   g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n52_), .b(x07), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n48_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  inv1   g23(.a(x09), .O(new_n58_));
  nand3  g24(.a(new_n53_), .b(new_n58_), .c(x08), .O(new_n59_));
  nand2  g25(.a(new_n53_), .b(x08), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(new_n48_), .d(x04), .O(z05));
  nor2   g28(.a(x10), .b(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n53_), .c(x08), .O(new_n64_));
  nand2  g30(.a(new_n59_), .b(x10), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n64_), .c(new_n48_), .d(x04), .O(z06));
  inv1   g32(.a(x11), .O(new_n67_));
  inv1   g33(.a(new_n60_), .O(new_n68_));
  nand3  g34(.a(new_n63_), .b(new_n68_), .c(new_n67_), .O(new_n69_));
  nand2  g35(.a(new_n64_), .b(x11), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n69_), .c(new_n48_), .d(x04), .O(z07));
  nor2   g37(.a(x12), .b(x11), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n63_), .c(new_n68_), .O(new_n73_));
  nand2  g39(.a(new_n63_), .b(new_n67_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n60_), .c(x12), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n48_), .d(x04), .O(z08));
  aoi21  g42(.a(new_n47_), .b(x16), .c(new_n53_), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  nor2   g44(.a(x12), .b(x11), .O(new_n79_));
  nand3  g45(.a(new_n58_), .b(x07), .c(x06), .O(new_n80_));
  aoi21  g46(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n77_), .c(x08), .O(new_n82_));
  aoi21  g48(.a(x13), .b(x09), .c(new_n45_), .O(new_n83_));
  nand2  g49(.a(x13), .b(new_n52_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(x04), .O(z09));
  nand2  g51(.a(x08), .b(x07), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(x09), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n48_), .c(x06), .d(x00), .O(new_n88_));
  nand2  g54(.a(new_n45_), .b(x14), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n88_), .c(new_n40_), .O(z10));
  nand2  g56(.a(x16), .b(new_n35_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n43_), .c(new_n40_), .O(z12));
  nand2  g58(.a(x13), .b(x09), .O(new_n93_));
  nand3  g59(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n93_), .c(new_n59_), .d(new_n48_), .O(new_n96_));
  and2   g62(.a(new_n96_), .b(x04), .O(z13));
  and2   g63(.a(x17), .b(x04), .O(z14));
  buf    g64(.a(x02), .O(z11));
endmodule


