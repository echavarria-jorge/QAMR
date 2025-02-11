// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:48 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x10), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x07), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nand3  g14(.a(x15), .b(new_n47_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n55_), .c(new_n44_), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n44_), .b(new_n50_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(x09), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n66_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g28(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x07), .O(new_n71_));
  inv1   g30(.a(x12), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  nand2  g34(.a(new_n50_), .b(x10), .O(new_n76_));
  nor2   g35(.a(x15), .b(new_n66_), .O(new_n77_));
  nand2  g36(.a(x08), .b(x00), .O(new_n78_));
  oai22  g37(.a(new_n78_), .b(new_n76_), .c(new_n77_), .d(new_n73_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n75_), .O(z12));
  aoi21  g40(.a(x08), .b(x01), .c(new_n47_), .O(new_n82_));
  nor2   g41(.a(new_n50_), .b(new_n66_), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(x10), .O(new_n84_));
  nand3  g43(.a(x14), .b(new_n43_), .c(new_n71_), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n72_), .O(z13));
  aoi21  g45(.a(x15), .b(x12), .c(x07), .O(new_n87_));
  nand2  g46(.a(x08), .b(x02), .O(new_n88_));
  oai22  g47(.a(new_n88_), .b(new_n76_), .c(new_n50_), .d(x08), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  oai21  g49(.a(new_n87_), .b(x10), .c(new_n90_), .O(z14));
  nand2  g50(.a(new_n50_), .b(x08), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(x16), .c(new_n47_), .O(new_n93_));
  nand3  g52(.a(new_n50_), .b(x08), .c(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x10), .O(new_n96_));
  nand4  g55(.a(x16), .b(new_n47_), .c(new_n43_), .d(new_n71_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n72_), .O(z15));
  nand3  g57(.a(new_n50_), .b(x08), .c(x04), .O(new_n99_));
  oai21  g58(.a(new_n77_), .b(new_n62_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x10), .O(new_n101_));
  nand3  g60(.a(x17), .b(new_n43_), .c(new_n71_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n72_), .O(z16));
  inv1   g62(.a(x18), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n72_), .c(new_n71_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n43_), .O(new_n106_));
  nand2  g65(.a(x08), .b(x05), .O(new_n107_));
  oai22  g66(.a(new_n107_), .b(new_n76_), .c(new_n77_), .d(new_n104_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n106_), .O(z17));
  oai21  g69(.a(new_n59_), .b(new_n72_), .c(new_n71_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n43_), .O(new_n112_));
  nand2  g71(.a(x08), .b(x06), .O(new_n113_));
  oai22  g72(.a(new_n113_), .b(new_n76_), .c(new_n77_), .d(new_n59_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n112_), .O(z18));
  nand3  g75(.a(new_n50_), .b(x12), .c(x08), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x10), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(x07), .O(new_n119_));
  nand3  g78(.a(new_n51_), .b(x20), .c(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n119_), .O(z19));
endmodule


