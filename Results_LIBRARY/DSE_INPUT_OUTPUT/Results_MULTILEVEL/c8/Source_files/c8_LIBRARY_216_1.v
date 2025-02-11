// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:39 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x18), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(new_n48_));
  inv1   g02(.a(x08), .O(new_n49_));
  nand2  g03(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  inv1   g05(.a(x27), .O(new_n52_));
  nand2  g06(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g07(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g08(.a(x09), .O(new_n55_));
  aoi21  g09(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g10(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g11(.a(x10), .O(new_n58_));
  nand2  g12(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(x21), .O(new_n60_));
  nand2  g14(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(z02));
  inv1   g16(.a(x11), .O(new_n63_));
  nand2  g17(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g18(.a(x22), .O(new_n65_));
  nand2  g19(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z03));
  inv1   g21(.a(x12), .O(new_n68_));
  nand2  g22(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g23(.a(x23), .O(new_n70_));
  nand2  g24(.a(new_n52_), .b(new_n70_), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(new_n69_), .c(new_n48_), .O(z04));
  inv1   g26(.a(x13), .O(new_n73_));
  aoi21  g27(.a(x27), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g28(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g29(.a(x14), .O(new_n76_));
  aoi21  g30(.a(x27), .b(new_n76_), .c(new_n48_), .O(new_n77_));
  oai21  g31(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  inv1   g32(.a(x15), .O(new_n79_));
  aoi21  g33(.a(x27), .b(new_n79_), .c(new_n48_), .O(new_n80_));
  oai21  g34(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  nor2   g35(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g36(.a(x17), .O(new_n83_));
  nor2   g37(.a(new_n51_), .b(new_n83_), .O(new_n84_));
  nor2   g38(.a(x19), .b(x17), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g40(.a(x16), .O(new_n87_));
  oai21  g41(.a(x18), .b(x08), .c(new_n87_), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(new_n86_), .O(z09));
  oai21  g43(.a(x18), .b(x09), .c(new_n87_), .O(new_n90_));
  inv1   g44(.a(x20), .O(new_n91_));
  nor2   g45(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nor3   g46(.a(x20), .b(x19), .c(x17), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n90_), .O(z10));
  nor2   g49(.a(x20), .b(x19), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  nand4  g51(.a(new_n60_), .b(new_n91_), .c(new_n51_), .d(new_n83_), .O(new_n98_));
  inv1   g52(.a(new_n98_), .O(new_n99_));
  aoi21  g53(.a(new_n97_), .b(x21), .c(new_n99_), .O(new_n100_));
  nand2  g54(.a(new_n47_), .b(new_n87_), .O(new_n101_));
  oai22  g55(.a(new_n101_), .b(new_n58_), .c(new_n100_), .d(new_n87_), .O(z11));
  oai21  g56(.a(x18), .b(x11), .c(new_n87_), .O(new_n103_));
  nand2  g57(.a(new_n98_), .b(x22), .O(new_n104_));
  nor2   g58(.a(x22), .b(x21), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n85_), .c(new_n91_), .O(new_n106_));
  and2   g60(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g61(.a(new_n107_), .b(new_n87_), .c(new_n103_), .O(z12));
  nor3   g62(.a(x23), .b(x22), .c(x21), .O(new_n109_));
  aoi22  g63(.a(new_n109_), .b(new_n93_), .c(new_n106_), .d(x23), .O(new_n110_));
  oai22  g64(.a(new_n110_), .b(new_n87_), .c(new_n101_), .d(new_n68_), .O(z13));
  inv1   g65(.a(x24), .O(new_n112_));
  aoi21  g66(.a(new_n109_), .b(new_n93_), .c(new_n112_), .O(new_n113_));
  nor2   g67(.a(x24), .b(x23), .O(new_n114_));
  nand4  g68(.a(new_n114_), .b(new_n105_), .c(new_n96_), .d(new_n83_), .O(new_n115_));
  inv1   g69(.a(new_n115_), .O(new_n116_));
  oai21  g70(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nand3  g71(.a(new_n47_), .b(new_n87_), .c(x13), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n117_), .O(z14));
  oai21  g73(.a(x18), .b(x14), .c(new_n87_), .O(new_n120_));
  inv1   g74(.a(x25), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n112_), .c(new_n70_), .d(new_n65_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  aoi22  g77(.a(new_n123_), .b(new_n99_), .c(new_n115_), .d(x25), .O(new_n124_));
  oai21  g78(.a(new_n124_), .b(new_n87_), .c(new_n120_), .O(z15));
  oai21  g79(.a(x18), .b(x15), .c(new_n87_), .O(new_n126_));
  nor2   g80(.a(x21), .b(x20), .O(new_n127_));
  nor2   g81(.a(x23), .b(x22), .O(new_n128_));
  nor2   g82(.a(x25), .b(x24), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n85_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(x26), .O(new_n131_));
  nor3   g85(.a(x26), .b(x25), .c(x24), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n128_), .c(new_n127_), .d(new_n85_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n126_), .O(z16));
  nor2   g90(.a(new_n51_), .b(x17), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n132_), .c(new_n128_), .d(new_n127_), .O(new_n138_));
  nand2  g92(.a(x27), .b(x17), .O(new_n139_));
  aoi21  g93(.a(new_n139_), .b(new_n138_), .c(new_n87_), .O(z17));
endmodule


