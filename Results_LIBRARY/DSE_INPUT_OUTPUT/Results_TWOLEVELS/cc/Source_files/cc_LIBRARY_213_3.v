// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x05), .b(x00), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x15), .b(new_n46_), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n43_), .c(x12), .d(new_n49_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand3  g13(.a(x15), .b(new_n46_), .c(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n45_), .c(new_n43_), .O(z03));
  nand2  g15(.a(new_n43_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n43_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n43_), .b(new_n50_), .O(z06));
  and2   g19(.a(new_n43_), .b(x17), .O(z07));
  and2   g20(.a(new_n43_), .b(x16), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n43_), .O(z09));
  inv1   g23(.a(z09), .O(z10));
  nand2  g24(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g25(.a(x12), .O(new_n67_));
  inv1   g26(.a(x05), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  nand2  g28(.a(new_n51_), .b(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n68_), .c(x00), .O(new_n71_));
  inv1   g30(.a(x00), .O(new_n72_));
  nand3  g31(.a(new_n51_), .b(x13), .c(new_n72_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n71_), .c(new_n67_), .O(z12));
  aoi21  g33(.a(x10), .b(x08), .c(x14), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  and2   g36(.a(new_n77_), .b(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n43_), .O(z13));
  nand2  g39(.a(new_n45_), .b(x15), .O(new_n81_));
  nand4  g40(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n43_), .O(z14));
  nand3  g44(.a(new_n51_), .b(x16), .c(new_n46_), .O(new_n86_));
  nand4  g45(.a(new_n50_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n43_), .O(z15));
  nand2  g49(.a(new_n51_), .b(x17), .O(new_n91_));
  nand4  g50(.a(new_n50_), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n43_), .c(x12), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x18), .O(new_n96_));
  nand2  g55(.a(new_n51_), .b(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(x05), .c(new_n72_), .O(new_n98_));
  nand3  g57(.a(new_n51_), .b(x18), .c(new_n68_), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n67_), .O(z17));
  inv1   g59(.a(x10), .O(new_n101_));
  nor2   g60(.a(x15), .b(new_n101_), .O(new_n102_));
  and2   g61(.a(x08), .b(x06), .O(new_n103_));
  aoi22  g62(.a(new_n103_), .b(new_n102_), .c(new_n51_), .d(x19), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n67_), .c(new_n43_), .O(z18));
  and2   g64(.a(x08), .b(x07), .O(new_n106_));
  aoi22  g65(.a(new_n106_), .b(new_n102_), .c(new_n51_), .d(x20), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(new_n67_), .c(new_n43_), .O(z19));
endmodule


