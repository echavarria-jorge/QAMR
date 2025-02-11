// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:51 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  inv1   g12(.a(new_n44_), .O(new_n54_));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nand3  g14(.a(x15), .b(new_n46_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z03));
  nand2  g16(.a(new_n54_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n54_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n49_), .b(x12), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n54_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z08));
  inv1   g24(.a(x08), .O(new_n66_));
  inv1   g25(.a(x09), .O(new_n67_));
  nor3   g26(.a(new_n44_), .b(new_n67_), .c(new_n66_), .O(z09));
  nand3  g27(.a(new_n54_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  oai21  g30(.a(new_n55_), .b(new_n71_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n49_), .O(new_n73_));
  nand3  g32(.a(new_n50_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  nand2  g35(.a(new_n55_), .b(new_n46_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x15), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n55_), .b(new_n79_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(z13));
  nand3  g40(.a(new_n55_), .b(x15), .c(x12), .O(new_n82_));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n55_), .b(new_n83_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n82_), .O(z14));
  inv1   g45(.a(x03), .O(new_n87_));
  oai21  g46(.a(new_n55_), .b(new_n87_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n49_), .O(new_n89_));
  nand4  g48(.a(new_n50_), .b(x16), .c(new_n46_), .d(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(z15));
  nand2  g50(.a(new_n50_), .b(x17), .O(new_n92_));
  inv1   g51(.a(x10), .O(new_n93_));
  nor2   g52(.a(x15), .b(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(x08), .c(x04), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n92_), .c(new_n76_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  oai21  g56(.a(new_n55_), .b(new_n97_), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  nand3  g58(.a(new_n50_), .b(x18), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  oai21  g61(.a(new_n55_), .b(new_n102_), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n49_), .O(new_n104_));
  nand3  g63(.a(new_n50_), .b(x19), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z18));
  nand2  g65(.a(new_n50_), .b(x20), .O(new_n107_));
  nand3  g66(.a(new_n94_), .b(x08), .c(x07), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n76_), .O(z19));
endmodule


