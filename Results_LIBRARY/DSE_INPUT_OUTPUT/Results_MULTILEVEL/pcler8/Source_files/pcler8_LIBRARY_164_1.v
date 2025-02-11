// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x10), .O(new_n45_));
  nand2  g01(.a(x26), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(z00));
  inv1   g03(.a(x00), .O(new_n48_));
  nand2  g04(.a(new_n46_), .b(x08), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(z01));
  inv1   g06(.a(x01), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  oai21  g08(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z02));
  nand2  g09(.a(x08), .b(x02), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n46_), .O(z03));
  nand2  g11(.a(x08), .b(x03), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n46_), .O(z05));
  inv1   g15(.a(x05), .O(new_n60_));
  oai21  g16(.a(new_n52_), .b(new_n60_), .c(new_n46_), .O(z06));
  inv1   g17(.a(x06), .O(new_n62_));
  nor2   g18(.a(new_n49_), .b(new_n62_), .O(z07));
  inv1   g19(.a(x07), .O(new_n64_));
  oai21  g20(.a(new_n52_), .b(new_n64_), .c(new_n46_), .O(z08));
  nor2   g21(.a(x26), .b(x19), .O(new_n66_));
  nand4  g22(.a(new_n66_), .b(new_n45_), .c(x09), .d(new_n52_), .O(new_n67_));
  oai21  g23(.a(new_n49_), .b(new_n48_), .c(new_n67_), .O(z09));
  inv1   g24(.a(x26), .O(new_n69_));
  xor2a  g25(.a(x20), .b(x19), .O(new_n70_));
  nand4  g26(.a(new_n70_), .b(new_n69_), .c(new_n45_), .d(x09), .O(new_n71_));
  oai22  g27(.a(new_n71_), .b(x08), .c(new_n49_), .d(new_n51_), .O(z10));
  inv1   g28(.a(x09), .O(new_n73_));
  nand2  g29(.a(x20), .b(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(x21), .O(new_n75_));
  inv1   g31(.a(x21), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x20), .c(x19), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n52_), .c(x26), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(x10), .c(new_n54_), .O(z11));
  nand3  g36(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(x22), .O(new_n82_));
  inv1   g38(.a(x22), .O(new_n83_));
  and2   g39(.a(x20), .b(x19), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n83_), .c(x21), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n82_), .c(new_n73_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n52_), .c(x26), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(x10), .c(new_n56_), .O(z12));
  nand2  g44(.a(x22), .b(x21), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n74_), .c(x23), .O(new_n90_));
  inv1   g46(.a(x23), .O(new_n91_));
  nand4  g47(.a(new_n84_), .b(new_n91_), .c(x22), .d(x21), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n90_), .c(new_n73_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n52_), .c(x26), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x10), .c(new_n58_), .O(z13));
  nand3  g51(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n74_), .c(x24), .O(new_n97_));
  inv1   g53(.a(x24), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(x23), .c(x22), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n81_), .c(new_n97_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n69_), .c(new_n45_), .d(x09), .O(new_n101_));
  oai22  g57(.a(new_n101_), .b(x08), .c(new_n49_), .d(new_n60_), .O(z14));
  nand3  g58(.a(x24), .b(x23), .c(x22), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n81_), .c(x25), .O(new_n104_));
  inv1   g60(.a(x25), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(x24), .c(x23), .d(x22), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n81_), .c(new_n104_), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n69_), .c(new_n45_), .d(x09), .O(new_n108_));
  oai22  g64(.a(new_n108_), .b(x08), .c(new_n49_), .d(new_n62_), .O(z15));
  nand4  g65(.a(new_n84_), .b(new_n45_), .c(x09), .d(new_n52_), .O(new_n110_));
  inv1   g66(.a(new_n96_), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(new_n69_), .c(x25), .d(x24), .O(new_n112_));
  oai22  g68(.a(new_n112_), .b(new_n110_), .c(new_n49_), .d(new_n64_), .O(z16));
endmodule


