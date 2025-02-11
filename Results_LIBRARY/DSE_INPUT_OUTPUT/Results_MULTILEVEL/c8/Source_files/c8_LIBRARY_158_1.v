// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:14 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_;
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
  nand2  g30(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g31(.a(x25), .O(new_n78_));
  nand2  g32(.a(new_n58_), .b(new_n78_), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z06));
  inv1   g34(.a(x15), .O(new_n81_));
  nand2  g35(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g36(.a(x26), .O(new_n83_));
  nand2  g37(.a(new_n58_), .b(new_n83_), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n82_), .c(new_n49_), .O(z07));
  nor2   g39(.a(new_n49_), .b(new_n58_), .O(z08));
  inv1   g40(.a(x17), .O(new_n87_));
  inv1   g41(.a(x19), .O(new_n88_));
  nor2   g42(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g43(.a(x19), .b(x17), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  inv1   g45(.a(x16), .O(new_n92_));
  nand2  g46(.a(new_n48_), .b(new_n92_), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n47_), .c(new_n91_), .O(z09));
  inv1   g48(.a(x20), .O(new_n95_));
  nor2   g49(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nor3   g50(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g51(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  oai21  g52(.a(new_n93_), .b(new_n52_), .c(new_n98_), .O(z10));
  nor2   g53(.a(x20), .b(x19), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand4  g55(.a(new_n57_), .b(new_n95_), .c(new_n88_), .d(new_n87_), .O(new_n102_));
  inv1   g56(.a(new_n102_), .O(new_n103_));
  aoi21  g57(.a(new_n101_), .b(x21), .c(new_n103_), .O(new_n104_));
  oai22  g58(.a(new_n104_), .b(new_n92_), .c(new_n93_), .d(new_n55_), .O(z11));
  nor3   g59(.a(x22), .b(x21), .c(x20), .O(new_n106_));
  aoi22  g60(.a(new_n106_), .b(new_n90_), .c(new_n102_), .d(x22), .O(new_n107_));
  oai22  g61(.a(new_n107_), .b(new_n92_), .c(new_n93_), .d(new_n61_), .O(z12));
  nor2   g62(.a(x22), .b(x21), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n90_), .c(new_n95_), .O(new_n110_));
  nor3   g64(.a(x23), .b(x22), .c(x21), .O(new_n111_));
  aoi22  g65(.a(new_n111_), .b(new_n97_), .c(new_n110_), .d(x23), .O(new_n112_));
  oai22  g66(.a(new_n112_), .b(new_n92_), .c(new_n93_), .d(new_n66_), .O(z13));
  oai21  g67(.a(x18), .b(x13), .c(new_n92_), .O(new_n114_));
  aoi21  g68(.a(new_n111_), .b(new_n97_), .c(new_n73_), .O(new_n115_));
  nor2   g69(.a(x24), .b(x23), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n109_), .c(new_n100_), .d(new_n87_), .O(new_n117_));
  inv1   g71(.a(new_n117_), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n114_), .O(z14));
  oai21  g74(.a(x18), .b(x14), .c(new_n92_), .O(new_n121_));
  nand4  g75(.a(new_n78_), .b(new_n73_), .c(new_n68_), .d(new_n63_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  aoi22  g77(.a(new_n123_), .b(new_n103_), .c(new_n117_), .d(x25), .O(new_n124_));
  oai21  g78(.a(new_n124_), .b(new_n92_), .c(new_n121_), .O(z15));
  oai21  g79(.a(x18), .b(x15), .c(new_n92_), .O(new_n126_));
  nor2   g80(.a(x21), .b(x20), .O(new_n127_));
  nor2   g81(.a(x23), .b(x22), .O(new_n128_));
  nor2   g82(.a(x25), .b(x24), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n90_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(x26), .O(new_n131_));
  nor3   g85(.a(x26), .b(x25), .c(x24), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n128_), .c(new_n127_), .d(new_n90_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n126_), .O(z16));
  nor2   g90(.a(new_n88_), .b(x17), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n132_), .c(new_n128_), .d(new_n127_), .O(new_n138_));
  nand2  g92(.a(x27), .b(x17), .O(new_n139_));
  aoi21  g93(.a(new_n139_), .b(new_n138_), .c(new_n92_), .O(z17));
endmodule


