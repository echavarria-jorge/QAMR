// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_;
  nand2  g00(.a(x21), .b(x18), .O(new_n53_));
  inv1   g01(.a(x19), .O(new_n54_));
  nor2   g02(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g03(.a(x03), .O(new_n56_));
  inv1   g04(.a(x18), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g06(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  nand2  g07(.a(new_n54_), .b(x18), .O(new_n60_));
  oai21  g08(.a(new_n60_), .b(x20), .c(new_n59_), .O(z00));
  inv1   g09(.a(x21), .O(new_n62_));
  nor2   g10(.a(x19), .b(new_n57_), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g12(.a(x18), .b(x02), .O(new_n65_));
  nand2  g13(.a(x22), .b(x18), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  oai21  g15(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z01));
  inv1   g16(.a(x17), .O(new_n69_));
  inv1   g17(.a(x01), .O(new_n70_));
  nand2  g18(.a(x19), .b(x18), .O(new_n71_));
  oai22  g19(.a(new_n71_), .b(x23), .c(x18), .d(new_n70_), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g21(.a(new_n66_), .b(new_n54_), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n73_), .O(z02));
  inv1   g23(.a(x16), .O(new_n76_));
  nand2  g24(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g25(.a(x00), .O(new_n78_));
  nand2  g26(.a(new_n57_), .b(new_n78_), .O(new_n79_));
  nand3  g27(.a(new_n79_), .b(new_n77_), .c(new_n55_), .O(new_n80_));
  oai21  g28(.a(new_n60_), .b(x23), .c(new_n80_), .O(z03));
  nand2  g29(.a(x24), .b(x18), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  nand2  g31(.a(new_n60_), .b(new_n69_), .O(new_n84_));
  nand2  g32(.a(x25), .b(x18), .O(new_n85_));
  oai21  g33(.a(x18), .b(x07), .c(new_n85_), .O(new_n86_));
  oai21  g34(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(z04));
  inv1   g35(.a(x06), .O(new_n88_));
  oai22  g36(.a(new_n71_), .b(x26), .c(x18), .d(new_n88_), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n69_), .O(new_n90_));
  nand2  g38(.a(new_n85_), .b(new_n54_), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n90_), .O(z05));
  nand2  g40(.a(x27), .b(x18), .O(new_n93_));
  inv1   g41(.a(x05), .O(new_n94_));
  nand2  g42(.a(new_n57_), .b(new_n94_), .O(new_n95_));
  nand3  g43(.a(new_n95_), .b(new_n93_), .c(new_n55_), .O(new_n96_));
  oai21  g44(.a(new_n60_), .b(x26), .c(new_n96_), .O(z06));
  nand2  g45(.a(x20), .b(x18), .O(new_n98_));
  inv1   g46(.a(x04), .O(new_n99_));
  nand2  g47(.a(new_n57_), .b(new_n99_), .O(new_n100_));
  nand3  g48(.a(new_n100_), .b(new_n98_), .c(new_n55_), .O(new_n101_));
  oai21  g49(.a(new_n60_), .b(x27), .c(new_n101_), .O(z07));
  nand2  g50(.a(x28), .b(x18), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  nand2  g52(.a(x29), .b(x18), .O(new_n105_));
  oai21  g53(.a(x18), .b(x11), .c(new_n105_), .O(new_n106_));
  oai21  g54(.a(new_n106_), .b(new_n84_), .c(new_n104_), .O(z08));
  nand2  g55(.a(new_n105_), .b(new_n54_), .O(new_n108_));
  nand2  g56(.a(x30), .b(x18), .O(new_n109_));
  oai21  g57(.a(x18), .b(x10), .c(new_n109_), .O(new_n110_));
  oai21  g58(.a(new_n110_), .b(new_n84_), .c(new_n108_), .O(z09));
  inv1   g59(.a(x09), .O(new_n112_));
  oai22  g60(.a(new_n71_), .b(x31), .c(x18), .d(new_n112_), .O(new_n113_));
  nand2  g61(.a(new_n113_), .b(new_n69_), .O(new_n114_));
  nand2  g62(.a(new_n109_), .b(new_n54_), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n114_), .O(z10));
  inv1   g64(.a(x31), .O(new_n117_));
  nand2  g65(.a(new_n63_), .b(new_n117_), .O(new_n118_));
  nor2   g66(.a(x18), .b(x08), .O(new_n119_));
  nand2  g67(.a(new_n82_), .b(new_n55_), .O(new_n120_));
  oai21  g68(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(z11));
  inv1   g69(.a(x15), .O(new_n122_));
  oai22  g70(.a(new_n71_), .b(x33), .c(x18), .d(new_n122_), .O(new_n123_));
  nand2  g71(.a(new_n123_), .b(new_n69_), .O(new_n124_));
  nand2  g72(.a(x32), .b(x18), .O(new_n125_));
  nand2  g73(.a(new_n125_), .b(new_n54_), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n124_), .O(z12));
  inv1   g75(.a(x33), .O(new_n128_));
  nand2  g76(.a(new_n63_), .b(new_n128_), .O(new_n129_));
  nor2   g77(.a(x18), .b(x14), .O(new_n130_));
  nand2  g78(.a(x34), .b(x18), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n55_), .O(new_n132_));
  oai21  g80(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(z13));
  inv1   g81(.a(x13), .O(new_n134_));
  oai22  g82(.a(new_n71_), .b(x35), .c(x18), .d(new_n134_), .O(new_n135_));
  nand2  g83(.a(new_n135_), .b(new_n69_), .O(new_n136_));
  nand2  g84(.a(new_n131_), .b(new_n54_), .O(new_n137_));
  nand2  g85(.a(new_n137_), .b(new_n136_), .O(z14));
  inv1   g86(.a(x35), .O(new_n139_));
  nand2  g87(.a(new_n63_), .b(new_n139_), .O(new_n140_));
  nor2   g88(.a(x18), .b(x12), .O(new_n141_));
  nand2  g89(.a(new_n103_), .b(new_n55_), .O(new_n142_));
  oai21  g90(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(z15));
endmodule


