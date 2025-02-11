// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:56 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x17), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x15), .c(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(z02));
  nand2  g13(.a(z01), .b(x12), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n46_), .O(z03));
  nor2   g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n46_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x15), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z06));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n46_), .b(new_n50_), .O(z11));
  inv1   g25(.a(x12), .O(new_n67_));
  aoi21  g26(.a(x10), .b(x08), .c(x17), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(x15), .c(x13), .O(new_n69_));
  and2   g28(.a(x10), .b(x08), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n44_), .c(new_n60_), .d(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(z12));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x14), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n46_), .O(z13));
  nand2  g36(.a(new_n51_), .b(x15), .O(new_n78_));
  nand4  g37(.a(new_n70_), .b(new_n44_), .c(new_n60_), .d(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n67_), .O(z14));
  nand2  g39(.a(x12), .b(x03), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n51_), .c(new_n44_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  nand2  g42(.a(x16), .b(x12), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n52_), .c(new_n83_), .O(z15));
  nand4  g44(.a(new_n60_), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n44_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n46_), .O(z16));
  nand2  g48(.a(x18), .b(x15), .O(new_n90_));
  nand2  g49(.a(new_n60_), .b(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  aoi21  g52(.a(new_n51_), .b(new_n93_), .c(x17), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n90_), .c(new_n67_), .O(z17));
  nand2  g55(.a(x12), .b(x06), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n51_), .c(new_n44_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n60_), .O(new_n99_));
  oai21  g58(.a(new_n51_), .b(x15), .c(x12), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n58_), .c(new_n99_), .O(z18));
  nand2  g60(.a(x12), .b(x07), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n51_), .c(new_n44_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  oai21  g63(.a(new_n100_), .b(new_n43_), .c(new_n104_), .O(z19));
  buf    g64(.a(x17), .O(z07));
endmodule


