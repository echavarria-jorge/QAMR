// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n104_, new_n106_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  nand2  g05(.a(x14), .b(new_n39_), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(z00));
  oai21  g08(.a(new_n37_), .b(x05), .c(new_n36_), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x04), .c(x06), .O(z02));
  nor2   g16(.a(new_n49_), .b(new_n36_), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand2  g20(.a(new_n52_), .b(new_n37_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  nand2  g23(.a(new_n53_), .b(x08), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n51_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand2  g28(.a(new_n58_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n51_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n64_), .c(x08), .d(x07), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x04), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  inv1   g36(.a(x02), .O(new_n71_));
  oai21  g37(.a(x03), .b(new_n71_), .c(x16), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nor2   g39(.a(new_n65_), .b(new_n49_), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n70_), .O(z06));
  oai21  g43(.a(new_n68_), .b(x11), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  nand4  g45(.a(new_n53_), .b(new_n67_), .c(new_n64_), .d(x08), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(x11), .c(new_n49_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n36_), .c(new_n79_), .O(z07));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  inv1   g50(.a(new_n65_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n67_), .O(new_n86_));
  oai21  g52(.a(new_n80_), .b(x11), .c(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n51_), .O(z08));
  nand2  g54(.a(new_n86_), .b(x13), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n84_), .c(new_n83_), .d(new_n67_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n89_), .c(new_n51_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n91_), .b(new_n95_), .O(new_n96_));
  inv1   g62(.a(x14), .O(new_n97_));
  nor2   g63(.a(new_n72_), .b(new_n97_), .O(new_n98_));
  aoi21  g64(.a(new_n96_), .b(new_n74_), .c(new_n98_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n36_), .c(new_n38_), .O(z10));
  nand2  g66(.a(new_n38_), .b(new_n71_), .O(z11));
  nand2  g67(.a(x16), .b(new_n71_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n47_), .c(new_n36_), .O(z12));
  nor2   g69(.a(new_n37_), .b(x04), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(z13));
  nor2   g71(.a(x17), .b(new_n36_), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n104_), .O(z14));
endmodule


