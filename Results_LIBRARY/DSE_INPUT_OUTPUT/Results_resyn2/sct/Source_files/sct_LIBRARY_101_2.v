// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n99_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nor2   g03(.a(x06), .b(new_n37_), .O(z02));
  inv1   g04(.a(z02), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor3   g08(.a(z02), .b(new_n42_), .c(x15), .O(new_n43_));
  nand2  g09(.a(x06), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x05), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x07), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x06), .c(new_n37_), .O(z03));
  inv1   g16(.a(x03), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  aoi21  g18(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  nand2  g20(.a(x08), .b(x07), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand2  g25(.a(new_n55_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(x08), .c(x07), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n48_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(z05));
  nand2  g31(.a(new_n62_), .b(x10), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n61_), .c(x08), .d(x07), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(z06));
  nand2  g37(.a(new_n68_), .b(x11), .O(new_n72_));
  nor2   g38(.a(new_n55_), .b(x09), .O(new_n73_));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n48_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(z07));
  inv1   g44(.a(x12), .O(new_n79_));
  aoi21  g45(.a(new_n74_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  nand2  g46(.a(new_n74_), .b(new_n79_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n62_), .c(new_n48_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n80_), .c(x06), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(z08));
  inv1   g50(.a(x13), .O(new_n85_));
  nand3  g51(.a(new_n74_), .b(new_n85_), .c(new_n79_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  oai21  g54(.a(new_n81_), .b(new_n62_), .c(x13), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n54_), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n73_), .c(new_n48_), .O(new_n93_));
  nand2  g59(.a(new_n53_), .b(x14), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n44_), .O(z10));
  nor2   g61(.a(z02), .b(new_n35_), .O(z11));
  nand2  g62(.a(x16), .b(new_n35_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n51_), .c(new_n44_), .O(z12));
  nand3  g64(.a(x17), .b(x06), .c(x04), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(z14));
  buf    g66(.a(x04), .O(z13));
endmodule


