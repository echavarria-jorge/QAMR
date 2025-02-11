// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x06), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n44_), .b(new_n46_), .O(z11));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(z11), .O(z01));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  nand2  g14(.a(new_n46_), .b(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n48_), .c(new_n44_), .O(z03));
  inv1   g16(.a(new_n44_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x15), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n58_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n44_), .b(x16), .O(z08));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  inv1   g25(.a(x00), .O(new_n67_));
  nand4  g26(.a(new_n60_), .b(x10), .c(x08), .d(new_n67_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  nand3  g28(.a(new_n60_), .b(x10), .c(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n68_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n50_), .b(new_n74_), .c(x14), .O(new_n75_));
  nand2  g34(.a(new_n44_), .b(x12), .O(new_n76_));
  aoi21  g35(.a(new_n75_), .b(new_n48_), .c(new_n76_), .O(z13));
  nand3  g36(.a(x10), .b(x08), .c(x02), .O(new_n78_));
  nand3  g37(.a(new_n48_), .b(new_n44_), .c(x12), .O(new_n79_));
  aoi21  g38(.a(new_n78_), .b(new_n60_), .c(new_n79_), .O(z14));
  inv1   g39(.a(x03), .O(new_n81_));
  nand4  g40(.a(new_n60_), .b(x10), .c(x08), .d(new_n81_), .O(new_n82_));
  nand2  g41(.a(x16), .b(new_n46_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n82_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z15));
  inv1   g45(.a(x04), .O(new_n87_));
  nand4  g46(.a(new_n60_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n70_), .b(new_n62_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(z16));
  inv1   g50(.a(x05), .O(new_n92_));
  nand4  g51(.a(new_n60_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  inv1   g52(.a(x18), .O(new_n94_));
  nand2  g53(.a(new_n70_), .b(new_n94_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n93_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(z17));
  inv1   g56(.a(x06), .O(new_n98_));
  nand2  g57(.a(x19), .b(x12), .O(new_n99_));
  aoi21  g58(.a(new_n51_), .b(new_n98_), .c(new_n99_), .O(z18));
  inv1   g59(.a(x07), .O(new_n101_));
  nand4  g60(.a(new_n60_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  inv1   g61(.a(x20), .O(new_n103_));
  nand2  g62(.a(new_n70_), .b(new_n103_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n102_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(z19));
  buf    g65(.a(x19), .O(z05));
endmodule


