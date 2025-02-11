// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x18), .b(x06), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor4   g06(.a(new_n47_), .b(new_n44_), .c(new_n46_), .d(x14), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(new_n46_), .b(x10), .c(x08), .O(new_n50_));
  inv1   g09(.a(new_n44_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(z02));
  inv1   g12(.a(new_n47_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x15), .O(new_n55_));
  nand2  g14(.a(new_n49_), .b(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(z03));
  inv1   g16(.a(x06), .O(new_n58_));
  nor2   g17(.a(x18), .b(new_n58_), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n51_), .b(new_n60_), .O(z05));
  nor2   g20(.a(new_n44_), .b(new_n46_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n51_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n51_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n51_), .O(z09));
  nand3  g27(.a(new_n51_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n44_), .b(new_n49_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  nor2   g30(.a(new_n47_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand2  g33(.a(new_n50_), .b(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n51_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n47_), .b(new_n78_), .c(x14), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n51_), .O(z13));
  aoi21  g41(.a(new_n54_), .b(x02), .c(x15), .O(new_n83_));
  nand3  g42(.a(new_n55_), .b(new_n51_), .c(x12), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(new_n83_), .O(z14));
  nand3  g44(.a(new_n50_), .b(x16), .c(new_n49_), .O(new_n86_));
  nand3  g45(.a(new_n54_), .b(new_n46_), .c(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n51_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand2  g50(.a(new_n72_), .b(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n50_), .b(new_n63_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n51_), .O(z16));
  inv1   g54(.a(x18), .O(new_n96_));
  nand4  g55(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n97_));
  oai21  g56(.a(new_n50_), .b(x05), .c(x12), .O(new_n98_));
  aoi21  g57(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(z17));
  oai21  g58(.a(new_n72_), .b(new_n60_), .c(new_n97_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n51_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  nand2  g62(.a(new_n72_), .b(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n50_), .b(new_n43_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n51_), .O(z19));
endmodule


