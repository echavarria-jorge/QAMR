// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nand2  g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g03(.a(x16), .O(new_n55_));
  nor2   g04(.a(x18), .b(new_n55_), .O(new_n56_));
  nand2  g05(.a(x19), .b(x17), .O(new_n57_));
  nand3  g06(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(z00));
  nand2  g07(.a(new_n54_), .b(x20), .O(new_n59_));
  inv1   g08(.a(x20), .O(new_n60_));
  nand3  g09(.a(new_n60_), .b(new_n53_), .c(new_n52_), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z01));
  inv1   g11(.a(x18), .O(new_n63_));
  xor2a  g12(.a(new_n61_), .b(x21), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n55_), .c(new_n63_), .O(z02));
  oai21  g14(.a(new_n61_), .b(x21), .c(x22), .O(new_n66_));
  inv1   g15(.a(x21), .O(new_n67_));
  inv1   g16(.a(x22), .O(new_n68_));
  nor3   g17(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n66_), .c(new_n56_), .O(z03));
  inv1   g20(.a(x23), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n68_), .c(new_n67_), .O(new_n73_));
  nor2   g22(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  aoi21  g23(.a(new_n70_), .b(x23), .c(new_n74_), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n55_), .c(new_n63_), .O(z04));
  inv1   g25(.a(x24), .O(new_n77_));
  xor2a  g26(.a(new_n74_), .b(new_n77_), .O(new_n78_));
  oai21  g27(.a(new_n78_), .b(new_n55_), .c(new_n63_), .O(z05));
  nor3   g28(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  nand3  g29(.a(new_n80_), .b(new_n69_), .c(new_n77_), .O(new_n81_));
  nor2   g30(.a(x25), .b(x24), .O(new_n82_));
  aoi22  g31(.a(new_n82_), .b(new_n74_), .c(new_n81_), .d(x25), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n55_), .c(new_n63_), .O(z06));
  nand3  g33(.a(new_n82_), .b(new_n80_), .c(new_n69_), .O(new_n85_));
  xor2a  g34(.a(new_n85_), .b(x26), .O(new_n86_));
  oai21  g35(.a(new_n86_), .b(new_n55_), .c(new_n63_), .O(z07));
  oai21  g36(.a(new_n85_), .b(x26), .c(x27), .O(new_n88_));
  nor2   g37(.a(x27), .b(x26), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n82_), .c(new_n74_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n88_), .c(new_n56_), .O(z08));
  inv1   g40(.a(x28), .O(new_n92_));
  nand4  g41(.a(new_n89_), .b(new_n82_), .c(new_n74_), .d(new_n92_), .O(new_n93_));
  nand2  g42(.a(new_n90_), .b(x28), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n93_), .c(new_n56_), .O(z09));
  nand2  g44(.a(new_n93_), .b(x29), .O(new_n96_));
  nor3   g45(.a(x27), .b(x26), .c(x25), .O(new_n97_));
  nor3   g46(.a(x29), .b(x28), .c(x24), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n97_), .c(new_n80_), .d(new_n69_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n96_), .c(new_n56_), .O(z10));
  xor2a  g49(.a(new_n99_), .b(x30), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n55_), .c(new_n63_), .O(z11));
  inv1   g51(.a(x29), .O(new_n103_));
  inv1   g52(.a(x30), .O(new_n104_));
  inv1   g53(.a(x31), .O(new_n105_));
  nand4  g54(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n92_), .O(new_n106_));
  inv1   g55(.a(new_n106_), .O(new_n107_));
  nand4  g56(.a(new_n107_), .b(new_n89_), .c(new_n82_), .d(new_n74_), .O(new_n108_));
  oai21  g57(.a(new_n99_), .b(x30), .c(x31), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n108_), .c(new_n56_), .O(z12));
  nand2  g59(.a(new_n108_), .b(x32), .O(new_n111_));
  inv1   g60(.a(x32), .O(new_n112_));
  inv1   g61(.a(new_n81_), .O(new_n113_));
  nand4  g62(.a(new_n107_), .b(new_n97_), .c(new_n113_), .d(new_n112_), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n111_), .c(new_n56_), .O(z13));
  nand3  g64(.a(new_n107_), .b(new_n97_), .c(new_n112_), .O(new_n116_));
  oai21  g65(.a(new_n116_), .b(new_n81_), .c(x33), .O(new_n117_));
  nor2   g66(.a(x33), .b(x32), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  nor2   g68(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n82_), .c(new_n74_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n117_), .c(new_n56_), .O(z14));
  inv1   g71(.a(x34), .O(new_n123_));
  nand4  g72(.a(new_n120_), .b(new_n82_), .c(new_n74_), .d(new_n123_), .O(new_n124_));
  nand2  g73(.a(new_n121_), .b(x34), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n124_), .c(new_n56_), .O(z15));
endmodule


