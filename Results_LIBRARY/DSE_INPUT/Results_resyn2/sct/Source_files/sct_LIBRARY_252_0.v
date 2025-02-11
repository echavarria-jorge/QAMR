// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x02), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(x16), .c(new_n41_), .O(new_n46_));
  nor2   g12(.a(x13), .b(x08), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(x06), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x06), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  oai21  g18(.a(new_n47_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  aoi21  g20(.a(new_n45_), .b(x16), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n46_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nor2   g28(.a(new_n58_), .b(x09), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n58_), .b(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n46_), .O(z05));
  nand2  g32(.a(new_n64_), .b(x10), .O(new_n67_));
  inv1   g33(.a(new_n58_), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n46_), .O(z06));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  nand2  g39(.a(new_n70_), .b(x11), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(z07));
  inv1   g41(.a(x12), .O(new_n76_));
  nand3  g42(.a(new_n72_), .b(new_n63_), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n73_), .b(x12), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n46_), .O(z08));
  inv1   g45(.a(x09), .O(new_n80_));
  nand3  g46(.a(new_n72_), .b(new_n76_), .c(new_n80_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n55_), .c(x13), .O(new_n82_));
  oai21  g48(.a(x03), .b(new_n36_), .c(x16), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  nor2   g50(.a(x13), .b(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n72_), .c(new_n80_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x08), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n54_), .c(new_n84_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n82_), .O(z09));
  nand2  g55(.a(new_n85_), .b(new_n72_), .O(new_n90_));
  nand2  g56(.a(x08), .b(x00), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n54_), .c(new_n80_), .O(new_n93_));
  oai21  g59(.a(new_n83_), .b(x14), .c(x04), .O(new_n94_));
  aoi21  g60(.a(new_n93_), .b(new_n83_), .c(new_n94_), .O(z10));
  nand2  g61(.a(x16), .b(new_n36_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n44_), .c(new_n41_), .O(z12));
  and2   g63(.a(x17), .b(x04), .O(z14));
  buf    g64(.a(x02), .O(z11));
  buf    g65(.a(x04), .O(z13));
endmodule


