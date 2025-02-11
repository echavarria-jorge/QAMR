// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n109_;
  inv1   g00(.a(x19), .O(new_n45_));
  inv1   g01(.a(x24), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(z00));
  inv1   g03(.a(x00), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(z00), .O(new_n50_));
  oai21  g06(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(z01));
  nor2   g07(.a(z00), .b(new_n49_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  nand2  g10(.a(new_n52_), .b(x02), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  inv1   g12(.a(x03), .O(new_n57_));
  oai21  g13(.a(new_n49_), .b(new_n57_), .c(new_n50_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n50_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n50_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n50_), .O(z07));
  nand2  g20(.a(new_n52_), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n52_), .O(new_n67_));
  inv1   g23(.a(x10), .O(new_n68_));
  inv1   g24(.a(x09), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(x08), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n45_), .c(new_n68_), .O(new_n71_));
  oai21  g27(.a(new_n67_), .b(new_n48_), .c(new_n71_), .O(z09));
  inv1   g28(.a(x20), .O(new_n73_));
  nand3  g29(.a(new_n46_), .b(new_n73_), .c(x19), .O(new_n74_));
  oai21  g30(.a(new_n73_), .b(x19), .c(new_n74_), .O(new_n75_));
  nand4  g31(.a(new_n75_), .b(new_n68_), .c(x09), .d(new_n49_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n53_), .O(z10));
  inv1   g33(.a(x21), .O(new_n78_));
  xor2a  g34(.a(x21), .b(x20), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n46_), .c(x19), .O(new_n80_));
  oai21  g36(.a(new_n78_), .b(x19), .c(new_n80_), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n68_), .c(x09), .d(new_n49_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n55_), .O(z11));
  inv1   g39(.a(x22), .O(new_n84_));
  nand2  g40(.a(x21), .b(x20), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n46_), .c(new_n45_), .O(new_n86_));
  nand2  g42(.a(x20), .b(x19), .O(new_n87_));
  nand3  g43(.a(new_n46_), .b(new_n84_), .c(x21), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n68_), .c(x09), .d(new_n49_), .O(new_n90_));
  oai21  g46(.a(new_n67_), .b(new_n57_), .c(new_n90_), .O(z12));
  nand2  g47(.a(new_n52_), .b(x04), .O(new_n92_));
  aoi21  g48(.a(new_n85_), .b(x19), .c(new_n84_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x24), .c(x19), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x23), .O(new_n95_));
  inv1   g51(.a(new_n85_), .O(new_n96_));
  nor2   g52(.a(x24), .b(x23), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n96_), .c(x22), .d(x19), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n68_), .c(x09), .d(new_n49_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n92_), .O(z13));
  nand3  g57(.a(x23), .b(x22), .c(x21), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n87_), .c(new_n46_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n68_), .c(x09), .d(new_n49_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n61_), .c(new_n50_), .O(z14));
  nand3  g61(.a(new_n70_), .b(x25), .c(new_n68_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n63_), .c(z00), .O(z15));
  nand2  g63(.a(x08), .b(x07), .O(new_n108_));
  nand3  g64(.a(new_n70_), .b(x26), .c(new_n68_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n108_), .c(z00), .O(z16));
endmodule


