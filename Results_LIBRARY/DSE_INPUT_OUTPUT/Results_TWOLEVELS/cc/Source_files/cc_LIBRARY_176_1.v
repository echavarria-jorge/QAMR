// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:02 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x13), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x13), .c(new_n44_), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n44_), .b(x10), .O(new_n51_));
  oai22  g10(.a(new_n51_), .b(new_n50_), .c(new_n45_), .d(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand4  g13(.a(x13), .b(x12), .c(x10), .d(x08), .O(new_n55_));
  nor3   g14(.a(new_n55_), .b(new_n44_), .c(x14), .O(z03));
  nor2   g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n45_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x13), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z08));
  inv1   g24(.a(new_n45_), .O(new_n66_));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  inv1   g30(.a(x00), .O(new_n72_));
  inv1   g31(.a(x10), .O(new_n73_));
  nand3  g32(.a(x15), .b(new_n47_), .c(x13), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x13), .O(new_n77_));
  oai21  g36(.a(new_n44_), .b(new_n47_), .c(new_n77_), .O(new_n78_));
  aoi21  g37(.a(new_n75_), .b(x08), .c(new_n78_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n71_), .c(new_n66_), .O(z12));
  oai21  g39(.a(new_n76_), .b(new_n60_), .c(new_n47_), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  aoi22  g41(.a(new_n82_), .b(x14), .c(new_n81_), .d(x15), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n71_), .c(new_n66_), .O(z13));
  nand3  g43(.a(new_n76_), .b(x15), .c(x13), .O(new_n85_));
  nor2   g44(.a(x15), .b(new_n73_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n85_), .c(new_n71_), .O(z14));
  nand3  g47(.a(x16), .b(new_n47_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x13), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x15), .O(new_n91_));
  nand3  g50(.a(new_n76_), .b(x16), .c(new_n47_), .O(new_n92_));
  nand2  g51(.a(x08), .b(x03), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n51_), .c(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z15));
  aoi21  g55(.a(x17), .b(x12), .c(new_n60_), .O(new_n97_));
  and2   g56(.a(x08), .b(x04), .O(new_n98_));
  aoi22  g57(.a(new_n98_), .b(new_n86_), .c(new_n76_), .d(x17), .O(new_n99_));
  oai22  g58(.a(new_n99_), .b(new_n71_), .c(new_n97_), .d(new_n44_), .O(z16));
  aoi21  g59(.a(x18), .b(x12), .c(new_n60_), .O(new_n101_));
  and2   g60(.a(x08), .b(x05), .O(new_n102_));
  aoi22  g61(.a(new_n102_), .b(new_n86_), .c(new_n76_), .d(x18), .O(new_n103_));
  oai22  g62(.a(new_n103_), .b(new_n71_), .c(new_n101_), .d(new_n44_), .O(z17));
  aoi21  g63(.a(x19), .b(x12), .c(new_n60_), .O(new_n105_));
  and2   g64(.a(x08), .b(x06), .O(new_n106_));
  aoi22  g65(.a(new_n106_), .b(new_n86_), .c(new_n76_), .d(x19), .O(new_n107_));
  oai22  g66(.a(new_n107_), .b(new_n71_), .c(new_n105_), .d(new_n44_), .O(z18));
  aoi21  g67(.a(x20), .b(x12), .c(new_n60_), .O(new_n109_));
  and2   g68(.a(x08), .b(x07), .O(new_n110_));
  aoi22  g69(.a(new_n110_), .b(new_n86_), .c(new_n76_), .d(x20), .O(new_n111_));
  oai22  g70(.a(new_n111_), .b(new_n71_), .c(new_n109_), .d(new_n44_), .O(z19));
endmodule


