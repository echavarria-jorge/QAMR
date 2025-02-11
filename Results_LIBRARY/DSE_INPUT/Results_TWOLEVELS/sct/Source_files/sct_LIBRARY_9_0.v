// Benchmark "FAU" written by ABC on Thu Jun 25 17:28:44 2020

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
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_;
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
  nor2   g11(.a(x11), .b(x07), .O(new_n46_));
  nor4   g12(.a(new_n46_), .b(new_n45_), .c(x06), .d(new_n40_), .O(z02));
  inv1   g13(.a(new_n45_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  nand2  g15(.a(x07), .b(new_n49_), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x06), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  xor2a  g22(.a(new_n56_), .b(x08), .O(new_n57_));
  nor3   g23(.a(new_n57_), .b(new_n45_), .c(new_n40_), .O(z04));
  inv1   g24(.a(x08), .O(new_n59_));
  oai21  g25(.a(new_n56_), .b(new_n59_), .c(x09), .O(new_n60_));
  oai21  g26(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x16), .O(new_n62_));
  inv1   g28(.a(new_n56_), .O(new_n63_));
  nor2   g29(.a(x09), .b(new_n59_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(x04), .O(z05));
  nand2  g32(.a(new_n65_), .b(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nand3  g34(.a(new_n64_), .b(new_n63_), .c(new_n68_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n62_), .d(x04), .O(z06));
  nand2  g36(.a(x11), .b(new_n49_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n52_), .c(new_n45_), .O(new_n72_));
  nor2   g38(.a(new_n44_), .b(x02), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n72_), .c(x04), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand2  g41(.a(x08), .b(x06), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(x09), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n68_), .O(new_n78_));
  inv1   g44(.a(x09), .O(new_n79_));
  nand3  g45(.a(new_n68_), .b(new_n79_), .c(x08), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x11), .O(new_n81_));
  aoi21  g47(.a(x16), .b(x03), .c(new_n40_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n74_), .O(z07));
  nand2  g51(.a(new_n78_), .b(x12), .O(new_n86_));
  nor2   g52(.a(x12), .b(x11), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n64_), .c(new_n68_), .d(x06), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n86_), .c(new_n62_), .d(x04), .O(z08));
  nand2  g55(.a(x16), .b(x03), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n75_), .O(new_n93_));
  nand4  g59(.a(new_n68_), .b(new_n79_), .c(x08), .d(x06), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n48_), .c(new_n73_), .O(new_n96_));
  nand2  g62(.a(new_n88_), .b(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n96_), .c(new_n90_), .d(x04), .O(z09));
  nand2  g64(.a(x07), .b(x00), .O(new_n99_));
  nand4  g65(.a(new_n92_), .b(new_n91_), .c(new_n75_), .d(new_n68_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n77_), .c(new_n48_), .O(new_n102_));
  nand2  g68(.a(new_n45_), .b(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(new_n40_), .O(z10));
  nor2   g70(.a(new_n73_), .b(x03), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n40_), .O(z12));
  and2   g72(.a(x17), .b(x04), .O(z14));
  buf    g73(.a(x02), .O(z11));
  buf    g74(.a(x04), .O(z13));
endmodule


