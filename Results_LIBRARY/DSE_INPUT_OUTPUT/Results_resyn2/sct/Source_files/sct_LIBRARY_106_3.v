// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x17), .b(x06), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  nor2   g05(.a(x15), .b(x05), .O(new_n40_));
  nand2  g06(.a(x05), .b(x04), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  aoi21  g08(.a(new_n40_), .b(x18), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nor2   g16(.a(x17), .b(new_n44_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n53_), .c(new_n47_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  xor2a  g22(.a(new_n54_), .b(x08), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n46_), .c(new_n37_), .O(z04));
  nand2  g24(.a(new_n46_), .b(new_n37_), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n37_), .c(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  inv1   g28(.a(x17), .O(new_n63_));
  inv1   g29(.a(new_n60_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n61_), .c(new_n59_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  nand2  g33(.a(x08), .b(x07), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(x09), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  aoi21  g38(.a(new_n65_), .b(x10), .c(new_n46_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(z06));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  oai21  g44(.a(new_n70_), .b(new_n52_), .c(x11), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n47_), .O(z07));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n69_), .b(new_n51_), .c(new_n81_), .d(new_n67_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x12), .O(new_n83_));
  nand3  g49(.a(new_n62_), .b(x08), .c(x07), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n81_), .c(new_n67_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n84_), .c(new_n63_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x06), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n83_), .c(new_n47_), .O(z08));
  nand2  g55(.a(new_n88_), .b(x13), .O(new_n90_));
  nor3   g56(.a(new_n60_), .b(x17), .c(x09), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand3  g58(.a(new_n75_), .b(new_n92_), .c(new_n85_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  aoi22  g60(.a(new_n94_), .b(new_n91_), .c(new_n46_), .d(new_n37_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n90_), .O(z09));
  nand2  g62(.a(new_n37_), .b(x04), .O(new_n97_));
  inv1   g63(.a(x14), .O(new_n98_));
  or2    g64(.a(new_n45_), .b(new_n98_), .O(new_n99_));
  inv1   g65(.a(x00), .O(new_n100_));
  nand2  g66(.a(new_n93_), .b(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n91_), .c(new_n45_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n99_), .c(new_n97_), .O(z10));
  nand2  g69(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n35_), .c(x03), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n97_), .O(z12));
  inv1   g72(.a(x04), .O(new_n107_));
  nand2  g73(.a(new_n37_), .b(new_n107_), .O(z13));
  aoi21  g74(.a(new_n44_), .b(new_n107_), .c(new_n63_), .O(z14));
endmodule


