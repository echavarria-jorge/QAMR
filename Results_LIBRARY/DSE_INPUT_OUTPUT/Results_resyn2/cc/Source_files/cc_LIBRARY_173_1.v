// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n62_, new_n65_, new_n67_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x18), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x14), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(z01));
  inv1   g08(.a(new_n43_), .O(new_n50_));
  inv1   g09(.a(x14), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  inv1   g13(.a(x12), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x11), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n50_), .O(z02));
  nand4  g17(.a(new_n47_), .b(new_n42_), .c(new_n51_), .d(x12), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nand2  g19(.a(x18), .b(x14), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z05));
  nand2  g22(.a(new_n50_), .b(new_n52_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n50_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n50_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n50_), .O(z09));
  nand3  g29(.a(new_n50_), .b(x09), .c(x08), .O(z10));
  inv1   g30(.a(x13), .O(new_n72_));
  nand2  g31(.a(new_n53_), .b(new_n72_), .O(new_n73_));
  inv1   g32(.a(x00), .O(new_n74_));
  nand4  g33(.a(new_n52_), .b(x10), .c(x08), .d(new_n74_), .O(new_n75_));
  aoi21  g34(.a(x18), .b(new_n51_), .c(new_n55_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z12));
  nand4  g37(.a(new_n52_), .b(x10), .c(x08), .d(x01), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n48_), .c(new_n55_), .O(z13));
  nand3  g40(.a(x10), .b(x08), .c(x02), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n52_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n46_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n50_), .O(z14));
  inv1   g44(.a(x03), .O(new_n86_));
  nand4  g45(.a(new_n52_), .b(x10), .c(x08), .d(new_n86_), .O(new_n87_));
  nand2  g46(.a(x16), .b(new_n51_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n87_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n50_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  nand4  g51(.a(new_n52_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n53_), .b(new_n65_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n50_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  nand4  g56(.a(new_n52_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n53_), .b(new_n42_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(new_n76_), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  nand4  g61(.a(new_n52_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n53_), .b(new_n62_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n50_), .O(z18));
  inv1   g65(.a(x07), .O(new_n107_));
  nand4  g66(.a(new_n52_), .b(x10), .c(x08), .d(new_n107_), .O(new_n108_));
  inv1   g67(.a(x20), .O(new_n109_));
  nand2  g68(.a(new_n53_), .b(new_n109_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n108_), .c(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n50_), .O(z19));
  buf    g71(.a(x14), .O(z11));
endmodule


