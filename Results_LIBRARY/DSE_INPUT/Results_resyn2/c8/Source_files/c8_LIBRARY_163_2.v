// Benchmark "FAU" written by ABC on Mon Jul 27 21:45:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x08), .O(new_n48_));
  nor2   g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  aoi21  g03(.a(new_n47_), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n47_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n47_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x11), .O(new_n57_));
  nor2   g11(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  aoi21  g12(.a(new_n47_), .b(x22), .c(new_n58_), .O(z03));
  inv1   g13(.a(x12), .O(new_n60_));
  nor2   g14(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n47_), .b(x23), .c(new_n61_), .O(z04));
  inv1   g16(.a(x13), .O(new_n63_));
  nor2   g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  aoi21  g18(.a(new_n47_), .b(x24), .c(new_n64_), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nor2   g20(.a(new_n47_), .b(new_n66_), .O(new_n67_));
  aoi21  g21(.a(new_n47_), .b(x25), .c(new_n67_), .O(z06));
  inv1   g22(.a(x15), .O(new_n69_));
  nor2   g23(.a(new_n47_), .b(new_n69_), .O(new_n70_));
  aoi21  g24(.a(new_n47_), .b(x26), .c(new_n70_), .O(z07));
  nor2   g25(.a(x19), .b(x17), .O(new_n72_));
  inv1   g26(.a(x17), .O(new_n73_));
  inv1   g27(.a(x19), .O(new_n74_));
  nor2   g28(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g29(.a(new_n75_), .b(new_n72_), .c(x16), .O(new_n76_));
  inv1   g30(.a(x18), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n48_), .c(x16), .O(new_n78_));
  oai21  g32(.a(new_n77_), .b(x00), .c(new_n78_), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n76_), .O(z09));
  inv1   g34(.a(x16), .O(new_n81_));
  inv1   g35(.a(x20), .O(new_n82_));
  xor2a  g36(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nor2   g37(.a(new_n77_), .b(x01), .O(new_n84_));
  oai21  g38(.a(x18), .b(x09), .c(new_n81_), .O(new_n85_));
  oai22  g39(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n81_), .O(z10));
  nand3  g40(.a(new_n82_), .b(new_n74_), .c(new_n73_), .O(new_n87_));
  nor2   g41(.a(x21), .b(x20), .O(new_n88_));
  aoi22  g42(.a(new_n88_), .b(new_n72_), .c(new_n87_), .d(x21), .O(new_n89_));
  aoi21  g43(.a(new_n77_), .b(new_n54_), .c(x16), .O(new_n90_));
  oai21  g44(.a(new_n77_), .b(x02), .c(new_n90_), .O(new_n91_));
  oai21  g45(.a(new_n89_), .b(new_n81_), .c(new_n91_), .O(z11));
  inv1   g46(.a(x21), .O(new_n93_));
  nand4  g47(.a(new_n93_), .b(new_n82_), .c(new_n74_), .d(new_n73_), .O(new_n94_));
  xor2a  g48(.a(new_n94_), .b(x22), .O(new_n95_));
  aoi21  g49(.a(new_n77_), .b(new_n57_), .c(x16), .O(new_n96_));
  oai21  g50(.a(new_n77_), .b(x03), .c(new_n96_), .O(new_n97_));
  oai21  g51(.a(new_n95_), .b(new_n81_), .c(new_n97_), .O(z12));
  nand2  g52(.a(x18), .b(x04), .O(new_n99_));
  oai21  g53(.a(x18), .b(new_n60_), .c(new_n99_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  oai21  g55(.a(new_n94_), .b(x22), .c(x16), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n101_), .O(z13));
  nand2  g57(.a(new_n77_), .b(new_n63_), .O(new_n104_));
  oai21  g58(.a(new_n77_), .b(x05), .c(new_n104_), .O(new_n105_));
  nor2   g59(.a(x24), .b(new_n81_), .O(new_n106_));
  aoi21  g60(.a(new_n105_), .b(new_n81_), .c(new_n106_), .O(z14));
  nand2  g61(.a(new_n77_), .b(new_n66_), .O(new_n108_));
  oai21  g62(.a(new_n77_), .b(x06), .c(new_n108_), .O(new_n109_));
  nor2   g63(.a(x25), .b(new_n81_), .O(new_n110_));
  aoi21  g64(.a(new_n109_), .b(new_n81_), .c(new_n110_), .O(z15));
  nand2  g65(.a(new_n77_), .b(new_n69_), .O(new_n112_));
  oai21  g66(.a(new_n77_), .b(x07), .c(new_n112_), .O(new_n113_));
  nor2   g67(.a(x26), .b(new_n81_), .O(new_n114_));
  aoi21  g68(.a(new_n113_), .b(new_n81_), .c(new_n114_), .O(z16));
  nand3  g69(.a(x27), .b(x17), .c(x16), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(z17));
  buf    g71(.a(x27), .O(z08));
endmodule


