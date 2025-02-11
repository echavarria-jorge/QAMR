// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:43 2020

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
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n47_));
  nor2   g01(.a(x18), .b(x16), .O(new_n48_));
  aoi21  g02(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g03(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  aoi21  g05(.a(x27), .b(new_n51_), .c(new_n48_), .O(new_n52_));
  oai21  g06(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g09(.a(x21), .O(new_n56_));
  inv1   g10(.a(x27), .O(new_n57_));
  nand2  g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(z02));
  inv1   g13(.a(x11), .O(new_n60_));
  aoi21  g14(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g15(.a(x27), .b(x22), .c(new_n61_), .O(z03));
  inv1   g16(.a(x12), .O(new_n63_));
  nand2  g17(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g18(.a(x23), .O(new_n65_));
  nand2  g19(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z04));
  inv1   g21(.a(x13), .O(new_n68_));
  aoi21  g22(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g23(.a(x27), .b(x24), .c(new_n69_), .O(z05));
  inv1   g24(.a(x14), .O(new_n71_));
  nand2  g25(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g26(.a(x25), .O(new_n73_));
  nand2  g27(.a(new_n57_), .b(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z06));
  inv1   g29(.a(x15), .O(new_n76_));
  aoi21  g30(.a(x27), .b(new_n76_), .c(new_n48_), .O(new_n77_));
  oai21  g31(.a(x27), .b(x26), .c(new_n77_), .O(z07));
  nor2   g32(.a(new_n48_), .b(new_n57_), .O(z08));
  inv1   g33(.a(x17), .O(new_n80_));
  inv1   g34(.a(x19), .O(new_n81_));
  nor2   g35(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g36(.a(x19), .b(x17), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  inv1   g38(.a(x16), .O(new_n85_));
  inv1   g39(.a(x18), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(x00), .c(new_n85_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n84_), .O(z09));
  oai21  g42(.a(new_n86_), .b(x01), .c(new_n85_), .O(new_n89_));
  inv1   g43(.a(x20), .O(new_n90_));
  nor2   g44(.a(new_n83_), .b(new_n90_), .O(new_n91_));
  nor3   g45(.a(x20), .b(x19), .c(x17), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n89_), .O(z10));
  oai21  g48(.a(new_n86_), .b(x02), .c(new_n85_), .O(new_n95_));
  nor2   g49(.a(x20), .b(x19), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n80_), .O(new_n97_));
  nand4  g51(.a(new_n56_), .b(new_n90_), .c(new_n81_), .d(new_n80_), .O(new_n98_));
  inv1   g52(.a(new_n98_), .O(new_n99_));
  aoi21  g53(.a(new_n97_), .b(x21), .c(new_n99_), .O(new_n100_));
  oai21  g54(.a(new_n100_), .b(new_n85_), .c(new_n95_), .O(z11));
  nand2  g55(.a(new_n98_), .b(x22), .O(new_n102_));
  nor2   g56(.a(x22), .b(x21), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n83_), .c(new_n90_), .O(new_n104_));
  and2   g58(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand3  g59(.a(x18), .b(new_n85_), .c(x03), .O(new_n106_));
  oai21  g60(.a(new_n105_), .b(new_n85_), .c(new_n106_), .O(z12));
  oai21  g61(.a(new_n86_), .b(x04), .c(new_n85_), .O(new_n108_));
  nor3   g62(.a(x23), .b(x22), .c(x21), .O(new_n109_));
  aoi22  g63(.a(new_n109_), .b(new_n92_), .c(new_n104_), .d(x23), .O(new_n110_));
  oai21  g64(.a(new_n110_), .b(new_n85_), .c(new_n108_), .O(z13));
  oai21  g65(.a(new_n86_), .b(x05), .c(new_n85_), .O(new_n112_));
  inv1   g66(.a(x24), .O(new_n113_));
  aoi21  g67(.a(new_n109_), .b(new_n92_), .c(new_n113_), .O(new_n114_));
  nor2   g68(.a(x24), .b(x23), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n103_), .c(new_n96_), .d(new_n80_), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  oai21  g71(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n112_), .O(z14));
  oai21  g73(.a(new_n86_), .b(x06), .c(new_n85_), .O(new_n120_));
  inv1   g74(.a(x22), .O(new_n121_));
  nand4  g75(.a(new_n73_), .b(new_n113_), .c(new_n65_), .d(new_n121_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  aoi22  g77(.a(new_n123_), .b(new_n99_), .c(new_n116_), .d(x25), .O(new_n124_));
  oai21  g78(.a(new_n124_), .b(new_n85_), .c(new_n120_), .O(z15));
  nor2   g79(.a(x21), .b(x20), .O(new_n126_));
  nor2   g80(.a(x23), .b(x22), .O(new_n127_));
  nor2   g81(.a(x25), .b(x24), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n83_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(x26), .O(new_n130_));
  nor3   g84(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n127_), .c(new_n126_), .d(new_n83_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x16), .O(new_n134_));
  nand3  g88(.a(x18), .b(new_n85_), .c(x07), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n134_), .O(z16));
  nor2   g90(.a(new_n81_), .b(x17), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n131_), .c(new_n127_), .d(new_n126_), .O(new_n138_));
  nand2  g92(.a(x27), .b(x17), .O(new_n139_));
  aoi21  g93(.a(new_n139_), .b(new_n138_), .c(new_n85_), .O(z17));
endmodule


