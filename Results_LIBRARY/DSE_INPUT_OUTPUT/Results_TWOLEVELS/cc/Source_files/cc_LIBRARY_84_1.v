// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x08), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(x10), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x08), .c(new_n44_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nor4   g16(.a(new_n57_), .b(new_n44_), .c(x14), .d(new_n56_), .O(z03));
  nand2  g17(.a(new_n50_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  nor2   g20(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  nor2   g27(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x13), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n56_), .c(new_n44_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  inv1   g31(.a(x10), .O(new_n73_));
  nor2   g32(.a(x15), .b(new_n73_), .O(new_n74_));
  nand4  g33(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  oai21  g34(.a(new_n74_), .b(new_n70_), .c(new_n75_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n72_), .O(z12));
  aoi21  g37(.a(x14), .b(x12), .c(x15), .O(new_n79_));
  nand2  g38(.a(x10), .b(x01), .O(new_n80_));
  aoi22  g39(.a(new_n80_), .b(x14), .c(x15), .d(x10), .O(new_n81_));
  oai22  g40(.a(new_n81_), .b(new_n56_), .c(new_n79_), .d(x08), .O(z13));
  inv1   g41(.a(x02), .O(new_n83_));
  nand2  g42(.a(x15), .b(new_n73_), .O(new_n84_));
  oai21  g43(.a(new_n52_), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x12), .c(x08), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nand3  g46(.a(x16), .b(new_n47_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n44_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n51_), .O(new_n90_));
  nand3  g49(.a(new_n52_), .b(x16), .c(new_n47_), .O(new_n91_));
  nand4  g50(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n90_), .O(z15));
  oai21  g54(.a(new_n63_), .b(new_n56_), .c(new_n44_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n51_), .O(new_n97_));
  nand4  g56(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n98_));
  oai21  g57(.a(new_n74_), .b(new_n63_), .c(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n97_), .O(z16));
  inv1   g60(.a(x18), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n56_), .c(new_n44_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n51_), .O(new_n104_));
  nand4  g63(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n105_));
  oai21  g64(.a(new_n74_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n104_), .O(z17));
  inv1   g67(.a(x06), .O(new_n109_));
  oai22  g68(.a(new_n57_), .b(new_n109_), .c(new_n60_), .d(x08), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n44_), .O(new_n111_));
  nand3  g70(.a(new_n52_), .b(x19), .c(x08), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n56_), .O(z18));
  oai21  g72(.a(new_n43_), .b(new_n56_), .c(new_n44_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n51_), .O(new_n115_));
  nand4  g74(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n116_));
  oai21  g75(.a(new_n74_), .b(new_n43_), .c(new_n116_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x12), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n115_), .O(z19));
endmodule


