// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x13), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(z01));
  nand2  g08(.a(new_n45_), .b(x14), .O(new_n50_));
  inv1   g09(.a(x13), .O(new_n51_));
  and2   g10(.a(x10), .b(x08), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n44_), .c(new_n51_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nor3   g15(.a(new_n48_), .b(x14), .c(new_n56_), .O(z03));
  nor2   g16(.a(new_n46_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  inv1   g27(.a(new_n50_), .O(z11));
  nand4  g28(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n45_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  nand2  g33(.a(x10), .b(x08), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(new_n51_), .O(new_n76_));
  inv1   g35(.a(x14), .O(new_n77_));
  nand2  g36(.a(new_n48_), .b(new_n77_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  aoi21  g38(.a(new_n76_), .b(new_n44_), .c(new_n79_), .O(z13));
  nand2  g39(.a(new_n75_), .b(x15), .O(new_n81_));
  nand4  g40(.a(new_n52_), .b(new_n44_), .c(new_n51_), .d(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n56_), .O(z14));
  nand2  g42(.a(x12), .b(x03), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n75_), .c(new_n51_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  nand2  g45(.a(new_n52_), .b(new_n44_), .O(new_n87_));
  nand4  g46(.a(new_n87_), .b(x16), .c(new_n77_), .d(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n86_), .O(z15));
  nand2  g48(.a(x12), .b(x04), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n75_), .c(new_n51_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  nand2  g51(.a(new_n87_), .b(x12), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n62_), .c(new_n92_), .O(z16));
  nand2  g53(.a(x18), .b(x15), .O(new_n95_));
  nand2  g54(.a(new_n44_), .b(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  aoi21  g57(.a(new_n75_), .b(new_n98_), .c(x13), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n95_), .c(new_n56_), .O(z17));
  nand2  g60(.a(x19), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n44_), .b(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n52_), .O(new_n104_));
  aoi21  g63(.a(new_n75_), .b(new_n59_), .c(x13), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n56_), .O(z18));
  nand2  g66(.a(x12), .b(x07), .O(new_n108_));
  oai21  g67(.a(new_n108_), .b(new_n75_), .c(new_n51_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n44_), .O(new_n110_));
  oai21  g69(.a(new_n93_), .b(new_n43_), .c(new_n110_), .O(z19));
endmodule


