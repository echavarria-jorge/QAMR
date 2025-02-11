// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x13), .O(new_n37_));
  nor2   g03(.a(x15), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x15), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n37_), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(new_n42_), .c(x05), .d(x04), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n39_), .c(new_n46_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  oai21  g19(.a(x03), .b(new_n35_), .c(x16), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x04), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n56_), .b(new_n46_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n55_), .c(new_n39_), .O(z03));
  xor2a  g27(.a(new_n58_), .b(x08), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n55_), .c(new_n39_), .O(z04));
  nand2  g29(.a(new_n51_), .b(new_n39_), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  nand2  g31(.a(new_n57_), .b(x08), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  aoi21  g35(.a(new_n66_), .b(x09), .c(new_n69_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n65_), .O(z05));
  nand2  g37(.a(new_n68_), .b(x10), .O(new_n72_));
  nor2   g38(.a(new_n68_), .b(x10), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n72_), .c(new_n38_), .O(z06));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  nand3  g43(.a(new_n69_), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  nand4  g44(.a(new_n57_), .b(new_n76_), .c(new_n67_), .d(x08), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(x11), .c(new_n55_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n78_), .c(new_n38_), .O(z07));
  nand2  g47(.a(new_n78_), .b(x12), .O(new_n82_));
  nor2   g48(.a(x12), .b(x11), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n73_), .c(new_n55_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n82_), .c(new_n38_), .O(z08));
  nand3  g51(.a(new_n83_), .b(new_n73_), .c(new_n37_), .O(new_n86_));
  nand2  g52(.a(new_n83_), .b(new_n73_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x13), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n86_), .c(new_n65_), .O(z09));
  nor2   g55(.a(new_n38_), .b(x04), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nand3  g57(.a(new_n83_), .b(new_n37_), .c(new_n76_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n69_), .c(new_n54_), .O(new_n94_));
  aoi21  g60(.a(new_n50_), .b(x14), .c(new_n38_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(z10));
  nor2   g62(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g63(.a(x16), .b(new_n35_), .O(new_n98_));
  nor2   g64(.a(new_n38_), .b(x03), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n90_), .O(z12));
  inv1   g66(.a(new_n90_), .O(z13));
  inv1   g67(.a(x17), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n47_), .c(new_n39_), .O(z14));
endmodule


