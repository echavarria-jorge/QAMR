// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  inv1   g02(.a(x18), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand2  g05(.a(new_n45_), .b(x14), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z11));
  nor2   g07(.a(x18), .b(x15), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x15), .c(new_n49_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(z11), .O(z01));
  inv1   g12(.a(x14), .O(new_n54_));
  oai21  g13(.a(new_n50_), .b(x15), .c(new_n54_), .O(new_n55_));
  inv1   g14(.a(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n45_), .O(z02));
  oai21  g18(.a(new_n50_), .b(new_n43_), .c(new_n45_), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n56_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n60_), .c(new_n47_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z03));
  nor2   g22(.a(x18), .b(new_n43_), .O(z04));
  inv1   g23(.a(x19), .O(new_n65_));
  nor2   g24(.a(new_n49_), .b(new_n65_), .O(z05));
  nor2   g25(.a(new_n44_), .b(x15), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z06));
  inv1   g27(.a(x17), .O(new_n69_));
  nor2   g28(.a(new_n49_), .b(new_n69_), .O(z07));
  inv1   g29(.a(x16), .O(new_n71_));
  nand2  g30(.a(new_n45_), .b(new_n71_), .O(z08));
  nand2  g31(.a(x09), .b(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n45_), .O(z09));
  nand3  g33(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g34(.a(new_n50_), .b(x18), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n43_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x13), .O(new_n78_));
  nand3  g37(.a(new_n67_), .b(new_n51_), .c(x00), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n56_), .O(z12));
  inv1   g39(.a(x01), .O(new_n81_));
  oai21  g40(.a(new_n50_), .b(new_n81_), .c(x14), .O(new_n82_));
  aoi22  g41(.a(new_n82_), .b(new_n52_), .c(new_n45_), .d(new_n56_), .O(z13));
  nand2  g42(.a(new_n67_), .b(x02), .O(new_n84_));
  oai21  g43(.a(new_n51_), .b(x15), .c(x12), .O(new_n85_));
  aoi21  g44(.a(new_n84_), .b(new_n51_), .c(new_n85_), .O(z14));
  nand2  g45(.a(x12), .b(x03), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n50_), .c(x18), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n43_), .O(new_n89_));
  nand2  g48(.a(x16), .b(x12), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n55_), .c(new_n89_), .O(z15));
  nand2  g50(.a(new_n77_), .b(x17), .O(new_n92_));
  nand3  g51(.a(new_n67_), .b(new_n51_), .c(x04), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n56_), .O(z16));
  nand2  g53(.a(new_n51_), .b(new_n43_), .O(new_n95_));
  nor2   g54(.a(new_n44_), .b(new_n56_), .O(new_n96_));
  oai21  g55(.a(new_n95_), .b(x05), .c(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n45_), .O(z17));
  nand2  g57(.a(x19), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n43_), .b(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n51_), .O(new_n101_));
  aoi21  g60(.a(new_n50_), .b(new_n65_), .c(new_n44_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n99_), .c(new_n56_), .O(z18));
  nand2  g63(.a(x12), .b(x07), .O(new_n105_));
  oai21  g64(.a(new_n105_), .b(new_n50_), .c(x18), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n95_), .b(x20), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z19));
endmodule


