// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  oai21  g07(.a(x01), .b(new_n51_), .c(x08), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z02));
  inv1   g09(.a(x02), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(x00), .c(new_n46_), .O(z03));
  inv1   g11(.a(x03), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(x00), .c(new_n46_), .O(z04));
  nand3  g13(.a(x08), .b(x04), .c(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z05));
  nand3  g15(.a(x08), .b(x05), .c(x00), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  nand3  g17(.a(x08), .b(x06), .c(x00), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z07));
  inv1   g19(.a(x07), .O(new_n64_));
  aoi21  g20(.a(new_n64_), .b(x00), .c(new_n46_), .O(z08));
  inv1   g21(.a(new_n48_), .O(new_n66_));
  nand4  g22(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(new_n45_), .c(x19), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g25(.a(x08), .b(x00), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(z09));
  and2   g27(.a(x20), .b(x19), .O(new_n72_));
  inv1   g28(.a(new_n45_), .O(new_n73_));
  and2   g29(.a(x22), .b(x21), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n73_), .c(x12), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor2   g32(.a(x20), .b(x19), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n52_), .O(z10));
  nand3  g36(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  and2   g37(.a(x22), .b(x13), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n73_), .c(new_n81_), .O(new_n83_));
  oai21  g39(.a(new_n72_), .b(x21), .c(new_n66_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n83_), .c(new_n70_), .d(new_n54_), .O(z11));
  aoi21  g41(.a(new_n73_), .b(x14), .c(new_n49_), .O(new_n86_));
  inv1   g42(.a(new_n81_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(x22), .c(new_n66_), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(new_n86_), .c(new_n70_), .d(new_n56_), .O(z12));
  oai21  g45(.a(x04), .b(new_n51_), .c(x08), .O(new_n90_));
  inv1   g46(.a(x15), .O(new_n91_));
  nor2   g47(.a(new_n45_), .b(new_n91_), .O(new_n92_));
  inv1   g48(.a(x23), .O(new_n93_));
  xor2a  g49(.a(new_n49_), .b(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n66_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n90_), .O(z13));
  oai21  g52(.a(x05), .b(new_n51_), .c(x08), .O(new_n97_));
  nand4  g53(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  nand4  g55(.a(new_n74_), .b(new_n72_), .c(x24), .d(x23), .O(new_n100_));
  inv1   g56(.a(x24), .O(new_n101_));
  oai21  g57(.a(new_n49_), .b(new_n93_), .c(new_n101_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n48_), .c(new_n97_), .O(z14));
  oai21  g60(.a(x06), .b(new_n51_), .c(x08), .O(new_n105_));
  inv1   g61(.a(x25), .O(new_n106_));
  nor2   g62(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nor2   g63(.a(new_n49_), .b(new_n93_), .O(new_n108_));
  nand2  g64(.a(x26), .b(x17), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand2  g66(.a(new_n100_), .b(new_n106_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(new_n66_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n105_), .O(z15));
  aoi21  g69(.a(new_n108_), .b(new_n107_), .c(x26), .O(new_n114_));
  inv1   g70(.a(x18), .O(new_n115_));
  inv1   g71(.a(new_n49_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n73_), .c(new_n115_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n66_), .O(new_n118_));
  oai22  g74(.a(new_n118_), .b(new_n114_), .c(new_n70_), .d(new_n64_), .O(z16));
  buf    g75(.a(x08), .O(z01));
endmodule


