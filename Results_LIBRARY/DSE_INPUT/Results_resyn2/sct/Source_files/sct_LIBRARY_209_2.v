// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:33 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n51_), .b(new_n44_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(new_n47_), .O(new_n57_));
  nand2  g23(.a(new_n52_), .b(x08), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n58_), .c(new_n57_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n52_), .b(new_n63_), .c(x08), .O(new_n64_));
  nand2  g30(.a(new_n58_), .b(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n48_), .O(z05));
  nand2  g32(.a(new_n64_), .b(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  inv1   g34(.a(new_n64_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n48_), .O(z06));
  nand2  g37(.a(new_n70_), .b(x11), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nor2   g40(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n72_), .c(new_n48_), .O(z07));
  inv1   g43(.a(x12), .O(new_n78_));
  nand2  g44(.a(new_n75_), .b(new_n78_), .O(new_n79_));
  oai21  g45(.a(new_n74_), .b(new_n64_), .c(x12), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n48_), .O(z08));
  nor3   g47(.a(x12), .b(x11), .c(x10), .O(new_n82_));
  nor2   g48(.a(new_n59_), .b(new_n44_), .O(new_n83_));
  nand3  g49(.a(new_n63_), .b(x08), .c(x06), .O(new_n84_));
  oai22  g50(.a(new_n84_), .b(new_n82_), .c(new_n83_), .d(new_n47_), .O(new_n85_));
  nand2  g51(.a(x16), .b(new_n36_), .O(new_n86_));
  nand2  g52(.a(x13), .b(x09), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g54(.a(new_n85_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand2  g55(.a(x16), .b(x03), .O(new_n90_));
  nand2  g56(.a(x13), .b(new_n51_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x04), .O(z09));
  nor2   g58(.a(new_n59_), .b(new_n51_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n63_), .c(x06), .d(x00), .O(new_n94_));
  oai21  g60(.a(new_n57_), .b(x14), .c(x04), .O(new_n95_));
  aoi21  g61(.a(new_n94_), .b(new_n57_), .c(new_n95_), .O(z10));
  aoi21  g62(.a(new_n86_), .b(new_n45_), .c(new_n41_), .O(z12));
  nand3  g63(.a(new_n87_), .b(new_n86_), .c(new_n45_), .O(new_n98_));
  aoi21  g64(.a(new_n58_), .b(new_n57_), .c(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n64_), .c(new_n41_), .O(z13));
  and2   g66(.a(x17), .b(x04), .O(z14));
  buf    g67(.a(x02), .O(z11));
endmodule


