// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:24 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(x16), .O(new_n49_));
  aoi21  g03(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g04(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g05(.a(x09), .O(new_n52_));
  aoi21  g06(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g07(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g08(.a(x10), .O(new_n55_));
  nand2  g09(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g10(.a(x21), .O(new_n57_));
  inv1   g11(.a(x27), .O(new_n58_));
  nand2  g12(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g14(.a(x11), .O(new_n61_));
  nand2  g15(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g16(.a(x22), .O(new_n63_));
  nand2  g17(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  aoi21  g18(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z03));
  inv1   g19(.a(x12), .O(new_n66_));
  nand2  g20(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g21(.a(x23), .O(new_n68_));
  nand2  g22(.a(new_n58_), .b(new_n68_), .O(new_n69_));
  aoi21  g23(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(z04));
  inv1   g24(.a(x13), .O(new_n71_));
  nand2  g25(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g26(.a(x24), .O(new_n73_));
  nand2  g27(.a(new_n58_), .b(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(z05));
  inv1   g29(.a(x14), .O(new_n76_));
  aoi21  g30(.a(x27), .b(new_n76_), .c(new_n49_), .O(new_n77_));
  oai21  g31(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  inv1   g32(.a(x15), .O(new_n79_));
  aoi21  g33(.a(x27), .b(new_n79_), .c(new_n49_), .O(new_n80_));
  oai21  g34(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  nor2   g35(.a(new_n49_), .b(new_n58_), .O(z08));
  inv1   g36(.a(x17), .O(new_n83_));
  inv1   g37(.a(x19), .O(new_n84_));
  nor2   g38(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g39(.a(x19), .b(x17), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  inv1   g41(.a(x16), .O(new_n88_));
  oai21  g42(.a(x18), .b(x08), .c(new_n88_), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n87_), .O(z09));
  inv1   g44(.a(x20), .O(new_n91_));
  nor2   g45(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nor3   g46(.a(x20), .b(x19), .c(x17), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nand3  g48(.a(new_n48_), .b(new_n88_), .c(x09), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n94_), .O(z10));
  oai21  g50(.a(x18), .b(x10), .c(new_n88_), .O(new_n97_));
  nor2   g51(.a(x20), .b(x19), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  nand4  g53(.a(new_n57_), .b(new_n91_), .c(new_n84_), .d(new_n83_), .O(new_n100_));
  inv1   g54(.a(new_n100_), .O(new_n101_));
  aoi21  g55(.a(new_n99_), .b(x21), .c(new_n101_), .O(new_n102_));
  oai21  g56(.a(new_n102_), .b(new_n88_), .c(new_n97_), .O(z11));
  oai21  g57(.a(x18), .b(x11), .c(new_n88_), .O(new_n104_));
  nand2  g58(.a(new_n100_), .b(x22), .O(new_n105_));
  nor2   g59(.a(x22), .b(x21), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n86_), .c(new_n91_), .O(new_n107_));
  and2   g61(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g62(.a(new_n108_), .b(new_n88_), .c(new_n104_), .O(z12));
  oai21  g63(.a(x18), .b(x12), .c(new_n88_), .O(new_n110_));
  nor3   g64(.a(x23), .b(x22), .c(x21), .O(new_n111_));
  aoi22  g65(.a(new_n111_), .b(new_n93_), .c(new_n107_), .d(x23), .O(new_n112_));
  oai21  g66(.a(new_n112_), .b(new_n88_), .c(new_n110_), .O(z13));
  oai21  g67(.a(x18), .b(x13), .c(new_n88_), .O(new_n114_));
  aoi21  g68(.a(new_n111_), .b(new_n93_), .c(new_n73_), .O(new_n115_));
  nor2   g69(.a(x24), .b(x23), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n106_), .c(new_n98_), .d(new_n83_), .O(new_n117_));
  inv1   g71(.a(new_n117_), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n114_), .O(z14));
  inv1   g74(.a(x25), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n73_), .c(new_n68_), .d(new_n63_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  aoi22  g77(.a(new_n123_), .b(new_n101_), .c(new_n117_), .d(x25), .O(new_n124_));
  nand3  g78(.a(new_n48_), .b(new_n88_), .c(x14), .O(new_n125_));
  oai21  g79(.a(new_n124_), .b(new_n88_), .c(new_n125_), .O(z15));
  oai21  g80(.a(x18), .b(x15), .c(new_n88_), .O(new_n127_));
  nor2   g81(.a(x21), .b(x20), .O(new_n128_));
  nor2   g82(.a(x23), .b(x22), .O(new_n129_));
  nor2   g83(.a(x25), .b(x24), .O(new_n130_));
  nand4  g84(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n86_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(x26), .O(new_n132_));
  nor3   g86(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n129_), .c(new_n128_), .d(new_n86_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n127_), .O(z16));
  inv1   g91(.a(new_n49_), .O(new_n138_));
  nor2   g92(.a(x26), .b(x25), .O(new_n139_));
  nand3  g93(.a(new_n139_), .b(new_n129_), .c(new_n73_), .O(new_n140_));
  nand3  g94(.a(new_n128_), .b(x19), .c(new_n83_), .O(new_n141_));
  oai22  g95(.a(new_n141_), .b(new_n140_), .c(new_n58_), .d(new_n83_), .O(new_n142_));
  nand2  g96(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(new_n138_), .O(z17));
endmodule


