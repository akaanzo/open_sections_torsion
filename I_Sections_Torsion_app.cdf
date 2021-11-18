(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     81944,       1848]
NotebookOptionsPosition[     82312,       1842]
NotebookOutlinePosition[     82785,       1860]
CellTagsIndexPosition[     82742,       1857]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"ClearAll", "[", "\"\<Global`*\>\"", "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
     "\[IndentingNewLine]", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"P1", " ", "=", " ", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "B1"}], "/", "2"}], ",", " ", 
         RowBox[{
          RowBox[{"H", "/", "2"}], "-", 
          RowBox[{"tf1", "/", "2"}]}]}], "}"}]}], ";", "\[IndentingNewLine]", 
      
      RowBox[{"P2", " ", "=", " ", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"B1", "/", "2"}], ",", " ", 
         RowBox[{
          RowBox[{"H", "/", "2"}], "-", 
          RowBox[{"tf1", "/", "2"}]}]}], "}"}]}], ";", "\[IndentingNewLine]", 
      
      RowBox[{"P3", " ", "=", " ", 
       RowBox[{"{", 
        RowBox[{"0", ",", " ", 
         RowBox[{
          RowBox[{"H", "/", "2"}], "-", 
          RowBox[{"tf1", "/", "2"}]}]}], "}"}]}], ";", "\[IndentingNewLine]", 
      
      RowBox[{"P4", "=", 
       RowBox[{"{", 
        RowBox[{"0", ",", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "H"}], "/", "2"}], "+", 
          RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], ";", "\[IndentingNewLine]", 
      
      RowBox[{"P5", " ", "=", " ", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "B2"}], "/", "2"}], ",", " ", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "H"}], "/", "2"}], "+", 
          RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], ";", "\[IndentingNewLine]", 
      
      RowBox[{"P6", "=", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"B2", "/", "2"}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "H"}], "/", "2"}], "+", 
          RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], ";", "\[IndentingNewLine]", 
      
      RowBox[{"points", "=", 
       RowBox[{"{", 
        RowBox[{
        "P1", ",", "P2", ",", "P3", ",", "P4", ",", " ", "P5", ",", " ", 
         "P6"}], "}"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"sec", "=", "\[IndentingNewLine]", 
       RowBox[{"RegionUnion", "[", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"ImplicitRegion", "[", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"-", "B1"}], "/", "2"}], "<", "x", "<", 
             RowBox[{"B1", "/", "2"}]}], "&&", " ", 
            RowBox[{
             RowBox[{
              RowBox[{"H", "/", "2"}], "-", "tf1"}], "<", "y", "<", 
             RowBox[{"H", "/", "2"}]}]}], ",", 
           RowBox[{"{", 
            RowBox[{"x", ",", "y"}], "}"}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"ImplicitRegion", "[", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"-", "B2"}], "/", "2"}], "<", "x", "<", 
             RowBox[{"B2", "/", "2"}]}], "&&", " ", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "H"}], "/", "2"}], "<", "y", "<", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "H"}], "/", "2"}], "+", "tf2"}]}]}], ",", 
           RowBox[{"{", 
            RowBox[{"x", ",", "y"}], "}"}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"ImplicitRegion", "[", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"-", "tw"}], "/", "2"}], "<", "x", "<", 
             RowBox[{"tw", "/", "2"}]}], " ", "&&", " ", 
            RowBox[{
             RowBox[{
              RowBox[{
               RowBox[{"-", "H"}], "/", "2"}], "+", "tf2"}], "<", "y", "<", 
             RowBox[{
              RowBox[{"H", "/", "2"}], "-", "tf1"}]}]}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}], "\[IndentingNewLine]", 
        "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"PG", " ", "=", " ", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"xG", ",", " ", "yG"}], "}"}], " ", "=", " ", 
        RowBox[{
         RowBox[{"RegionCentroid", "[", "sec", "]"}], "//", "Chop"}]}]}], ";",
       "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"x1", "[", "s1_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "B1"}], "/", "2"}], "+", "s1"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"x2", "[", "s2_", "]"}], " ", "=", " ", "s2"}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"x3", "[", "s3_", "]"}], " ", "=", " ", 
       RowBox[{"x1", "[", 
        RowBox[{"B1", "/", "2"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"x4", "[", "s4_", "]"}], " ", "=", " ", 
       RowBox[{"-", "s4"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"x5", "[", "s5_", "]"}], " ", "=", " ", "s5"}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"y1", "[", "s1_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{"H", "/", "2"}], "-", 
        RowBox[{"tf1", "/", "2"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"y2", "[", "s2_", "]"}], " ", "=", "  ", 
       RowBox[{
        RowBox[{"H", "/", "2"}], "-", 
        RowBox[{"tf1", "/", "2"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"y3", "[", "s3_", "]"}], "  ", "=", " ", 
       RowBox[{
        RowBox[{"y1", "[", 
         RowBox[{"B1", "/", "2"}], "]"}], "-", "s3"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"y4", "[", "s4_", "]"}], " ", "=", " ", 
       RowBox[{"y3", "[", 
        RowBox[{"H", "-", 
         RowBox[{"tf1", "/", "2"}], "-", 
         RowBox[{"tf2", "/", "2"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"y5", "[", "s5_", "]"}], " ", "=", " ", 
       RowBox[{"y3", "[", 
        RowBox[{"H", "-", 
         RowBox[{"tf1", "/", "2"}], "-", 
         RowBox[{"tf2", "/", "2"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"\[Delta]1", " ", "=", " ", "tf1"}], ";", "\[IndentingNewLine]", 
      RowBox[{"\[Delta]2", "=", "tf1"}], ";", "\[IndentingNewLine]", 
      RowBox[{"\[Delta]3", "=", "tw"}], ";", "\[IndentingNewLine]", 
      RowBox[{"\[Delta]4", "=", "tf2"}], ";", "\[IndentingNewLine]", 
      RowBox[{"\[Delta]5", " ", "=", " ", "tf2"}], ";", "\[IndentingNewLine]",
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"A", " ", "=", " ", 
         RowBox[{"NIntegrate", "[", 
          RowBox[{"1", ",", " ", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"x", ",", "y"}], "}"}], "\[Element]", " ", "sec"}]}], 
          "]"}]}], ";"}], "\[IndentingNewLine]", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"A", " ", "=", " ", 
       RowBox[{
        RowBox[{"Integrate", "[", 
         RowBox[{"\[Delta]1", ",", " ", 
          RowBox[{"{", 
           RowBox[{"s1", ",", " ", "0", ",", " ", 
            RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
        RowBox[{"Integrate", "[", 
         RowBox[{"\[Delta]2", ",", " ", 
          RowBox[{"{", 
           RowBox[{"s2", ",", " ", "0", ",", 
            RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
        RowBox[{"Integrate", "[", 
         RowBox[{"\[Delta]3", ",", " ", 
          RowBox[{"{", 
           RowBox[{"s3", ",", "0", ",", " ", 
            RowBox[{"H", "-", 
             RowBox[{"tf1", "/", "2"}], "-", 
             RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], "+", 
        RowBox[{"Integrate", "[", 
         RowBox[{"\[Delta]4", ",", " ", 
          RowBox[{"{", 
           RowBox[{"s4", ",", "0", ",", " ", 
            RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", 
        RowBox[{"Integrate", "[", 
         RowBox[{"\[Delta]5", ",", " ", 
          RowBox[{"{", 
           RowBox[{"s5", ",", "0", ",", " ", 
            RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"xG", " ", "=", " ", 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["1", "A"], "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"Integrate", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"x1", "[", "s1", "]"}], "*", "\[Delta]1"}], ",", " ", 
                RowBox[{"{", 
                 RowBox[{"s1", ",", " ", "0", ",", " ", 
                  RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
              RowBox[{"Integrate", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"x2", "[", "s2", "]"}], "*", "\[Delta]2"}], ",", " ", 
                RowBox[{"{", 
                 RowBox[{"s2", ",", " ", "0", ",", " ", 
                  RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
              RowBox[{"Integrate", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"x3", "[", "s3", "]"}], "*", "\[Delta]3"}], ",", " ", 
                RowBox[{"{", 
                 RowBox[{"s3", ",", " ", "0", ",", " ", 
                  RowBox[{"H", "-", 
                   RowBox[{"tf1", "/", "2"}], "-", 
                   RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], " ", "+", 
              " ", 
              RowBox[{"Integrate", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"x4", "[", "s4", "]"}], "*", "\[Delta]4"}], ",", " ", 
                RowBox[{"{", 
                 RowBox[{"s4", ",", "0", ",", " ", 
                  RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", " ", 
              RowBox[{"Integrate", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"x5", "[", "s5", "]"}], "*", "\[Delta]5"}], ",", " ", 
                RowBox[{"{", 
                 RowBox[{"s5", ",", "0", ",", " ", 
                  RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}], ")"}]}], "//",
            "Simplify"}], "//", "N"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", 
        RowBox[{"yG", " ", "=", " ", 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["1", "A"], "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"Integrate", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"y1", "[", "s1", "]"}], "*", "\[Delta]1"}], ",", " ", 
                RowBox[{"{", 
                 RowBox[{"s1", ",", " ", "0", ",", " ", 
                  RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
              RowBox[{"Integrate", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"y2", "[", "s2", "]"}], "*", "\[Delta]2"}], ",", " ", 
                RowBox[{"{", 
                 RowBox[{"s2", ",", " ", "0", ",", " ", 
                  RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
              RowBox[{"Integrate", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"y3", "[", "s3", "]"}], "*", "\[Delta]3"}], ",", " ", 
                RowBox[{"{", 
                 RowBox[{"s3", ",", " ", "0", ",", " ", 
                  RowBox[{"H", "-", 
                   RowBox[{"tf1", "/", "2"}], "-", 
                   RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], " ", "+", 
              " ", 
              RowBox[{"Integrate", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"y4", "[", "s4", "]"}], "*", "\[Delta]4"}], ",", " ", 
                RowBox[{"{", 
                 RowBox[{"s4", ",", "0", ",", " ", 
                  RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", " ", 
              RowBox[{"Integrate", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"y5", "[", "s5", "]"}], "*", "\[Delta]5"}], ",", " ", 
                RowBox[{"{", 
                 RowBox[{"s5", ",", "0", ",", " ", 
                  RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}], ")"}]}], "//",
            "Simplify"}], "//", "N"}]}], ";"}], "\[IndentingNewLine]", "*)"}],
       "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", "\[IndentingNewLine]", 
       RowBox[{"Jx", " ", "=", " ", 
        RowBox[{"NIntegrate", "[", 
         RowBox[{
          SuperscriptBox["y", "2"], ",", " ", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"x", ",", " ", "y"}], "}"}], "\[Element]", "sec"}]}], 
         "]"}]}], "\[IndentingNewLine]", "*)"}], "\[IndentingNewLine]", 
      RowBox[{"Jx", " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"y1", "[", "s1", "]"}], "2"], "*", "\[Delta]1"}], ",", 
            " ", 
            RowBox[{"{", 
             RowBox[{"s1", ",", " ", "0", ",", " ", 
              RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"y2", "[", "s2", "]"}], "2"], "*", "\[Delta]2"}], ",", 
            " ", 
            RowBox[{"{", 
             RowBox[{"s2", ",", " ", "0", ",", 
              RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"y3", "[", "s3", "]"}], "2"], "*", "\[Delta]3"}], ",", 
            " ", 
            RowBox[{"{", 
             RowBox[{"s3", ",", " ", "0", ",", " ", 
              RowBox[{"H", "-", 
               RowBox[{"tf1", "/", "2"}], "-", 
               RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"y4", "[", "s4", "]"}], "2"], "*", "\[Delta]4"}], ",", 
            " ", 
            RowBox[{"{", 
             RowBox[{"s4", ",", " ", "0", ",", " ", 
              RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"y5", "[", "s5", "]"}], "2"], "*", "\[Delta]5"}], ",", 
            " ", 
            RowBox[{"{", 
             RowBox[{"s5", ",", " ", "0", ",", " ", 
              RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}], "//", "N"}], "//",
         "Simplify"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Jy", " ", "=", " ", 
         RowBox[{"NIntegrate", "[", 
          RowBox[{
           SuperscriptBox["x", "2"], ",", " ", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"x", ",", " ", "y"}], "}"}], "\[Element]", "sec"}]}], 
          "]"}]}], ";"}], "\[IndentingNewLine]", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"Jy", " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"x1", "[", "s1", "]"}], "2"], "*", "\[Delta]1"}], ",", 
            " ", 
            RowBox[{"{", 
             RowBox[{"s1", ",", " ", "0", ",", " ", 
              RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"x2", "[", "s2", "]"}], "2"], "*", "\[Delta]2"}], ",", 
            " ", 
            RowBox[{"{", 
             RowBox[{"s2", ",", " ", "0", ",", 
              RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"x3", "[", "s3", "]"}], "2"], "*", "\[Delta]3"}], ",", 
            " ", 
            RowBox[{"{", 
             RowBox[{"s3", ",", " ", "0", ",", " ", 
              RowBox[{"H", "-", 
               RowBox[{"tf1", "/", "2"}], "-", 
               RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"x4", "[", "s4", "]"}], "2"], "*", "\[Delta]4"}], ",", 
            " ", 
            RowBox[{"{", 
             RowBox[{"s4", ",", " ", "0", ",", " ", 
              RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"x5", "[", "s5", "]"}], "2"], "*", "\[Delta]5"}], ",", 
            " ", 
            RowBox[{"{", 
             RowBox[{"s5", ",", " ", "0", ",", " ", 
              RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}], "//", "N"}], "//",
         "Simplify"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"Jt", " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{
          SuperscriptBox["\[Delta]1", "3"], "*", 
          FractionBox[
           RowBox[{"B1", "/", "2"}], "3"]}], "+", 
         RowBox[{
          SuperscriptBox["\[Delta]2", "3"], "*", 
          FractionBox[
           RowBox[{"B1", "/", "2"}], "3"]}], "+", 
         RowBox[{
          SuperscriptBox["\[Delta]3", "3"], "*", 
          FractionBox[
           RowBox[{"H", "-", 
            RowBox[{"tf1", "/", "2"}], "-", 
            RowBox[{"tf2", "/", "2"}]}], "3"]}], "+", 
         RowBox[{
          SuperscriptBox["\[Delta]4", "3"], "*", 
          FractionBox[
           RowBox[{"B2", "/", "2"}], "3"]}], "+", 
         RowBox[{
          SuperscriptBox["\[Delta]5", "3"], "*", 
          FractionBox[
           RowBox[{"B2", "/", "2"}], "3"]}]}], "//", "N"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"d", " ", "=", 
       RowBox[{"Abs", "[", "xG", "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"h1", " ", "=", " ", 
       RowBox[{
        FractionBox[
         RowBox[{"H", "-", "tf1"}], "2"], "-", "yG"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"h2", " ", "=", " ", 
       RowBox[{
        FractionBox[
         RowBox[{"H", "-", "tf1"}], "2"], "-", "yG"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"h3", " ", "=", " ", "d"}], ";", "\[IndentingNewLine]", 
      RowBox[{"h4", "=", " ", 
       RowBox[{
        FractionBox[
         RowBox[{"H", "-", "tf2"}], "2"], "+", "yG"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"h5", " ", "=", 
       RowBox[{"-", 
        RowBox[{"(", 
         RowBox[{
          FractionBox[
           RowBox[{"H", "-", "tf2"}], "2"], "+", "yG"}], ")"}]}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"c", "=."}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      
      RowBox[{
       RowBox[{"\[Omega]1", "[", "s1_", "]"}], " ", "=", " ", 
       RowBox[{"c", "-", 
        RowBox[{"Integrate", "[", 
         RowBox[{"h1", ",", " ", "s1"}], "]"}]}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Omega]2", "[", "s2_", "]"}], " ", "=", 
       RowBox[{
        RowBox[{"\[Omega]1", "[", 
         RowBox[{"B1", "/", "2"}], "]"}], "-", 
        RowBox[{"Integrate", "[", 
         RowBox[{"h2", ",", " ", "s2"}], "]"}]}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Omega]3", "[", "s3_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{"\[Omega]1", "[", 
         RowBox[{"B1", "/", "2"}], "]"}], "-", 
        RowBox[{"Integrate", "[", 
         RowBox[{"h3", ",", " ", "s3"}], "]"}]}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Omega]4", "[", "s4_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{"\[Omega]3", "[", 
         RowBox[{"H", "-", 
          RowBox[{"tf1", "/", "2"}], "-", 
          RowBox[{"tf2", "/", "2"}]}], "]"}], "-", 
        RowBox[{"Integrate", "[", 
         RowBox[{"h4", ",", " ", "s4"}], "]"}]}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Omega]5", "[", "s5_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{"\[Omega]3", "[", 
         RowBox[{"H", "-", 
          RowBox[{"tf1", "/", "2"}], "-", 
          RowBox[{"tf2", "/", "2"}]}], "]"}], "-", 
        RowBox[{"Integrate", "[", 
         RowBox[{"h5", ",", " ", "s5"}], "]"}]}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"c", "=."}], ";", "\[IndentingNewLine]", 
      RowBox[{"c", " ", "=", " ", 
       RowBox[{
        RowBox[{"c", "/.", 
         RowBox[{"Solve", "[", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"Integrate", "[", 
              RowBox[{
               RowBox[{"\[Omega]1", "[", "s1", "]"}], ",", " ", 
               RowBox[{"{", 
                RowBox[{"s1", ",", " ", "0", ",", " ", 
                 RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
             RowBox[{"Integrate", "[", 
              RowBox[{
               RowBox[{"\[Omega]2", "[", "s2", "]"}], ",", " ", 
               RowBox[{"{", 
                RowBox[{"s2", ",", " ", "0", ",", " ", 
                 RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
             RowBox[{"Integrate", "[", 
              RowBox[{
               RowBox[{"\[Omega]3", "[", "s3", "]"}], ",", " ", 
               RowBox[{"{", 
                RowBox[{"s3", ",", " ", "0", ",", " ", 
                 RowBox[{"H", "-", 
                  RowBox[{"tf1", "/", "2"}], "-", 
                  RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], "+", 
             RowBox[{"Integrate", "[", 
              RowBox[{
               RowBox[{"\[Omega]4", "[", "s4", "]"}], ",", " ", 
               RowBox[{"{", 
                RowBox[{"s4", ",", " ", "0", ",", " ", 
                 RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", 
             RowBox[{"Integrate", "[", 
              RowBox[{
               RowBox[{"\[Omega]5", "[", "s5", "]"}], ",", " ", 
               RowBox[{"{", 
                RowBox[{"s5", ",", " ", "0", ",", " ", 
                 RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}], "==", "0"}], 
           ",", " ", "c"}], "\[IndentingNewLine]", "]"}]}], "//", "First"}]}],
       ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"check", "=", 
       RowBox[{
        RowBox[{
         RowBox[{"Integrate", "[", 
          RowBox[{
           RowBox[{"\[Omega]1", "[", "s1", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"s1", ",", " ", "0", ",", " ", 
             RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
         RowBox[{"Integrate", "[", 
          RowBox[{
           RowBox[{"\[Omega]2", "[", "s2", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"s2", ",", " ", "0", ",", " ", 
             RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
         RowBox[{"Integrate", "[", 
          RowBox[{
           RowBox[{"\[Omega]3", "[", "s3", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"s3", ",", " ", "0", ",", " ", 
             RowBox[{"H", "-", 
              RowBox[{"tf1", "/", "2"}], "-", 
              RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], "+", 
         RowBox[{"Integrate", "[", 
          RowBox[{
           RowBox[{"\[Omega]4", "[", "s4", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"s4", ",", " ", "0", ",", " ", 
             RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", 
         RowBox[{"Integrate", "[", 
          RowBox[{
           RowBox[{"\[Omega]5", "[", "s5", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"s5", ",", " ", "0", ",", " ", 
             RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}], "//", "Chop"}]}], 
      ";", "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{"check", "!=", " ", "0"}], ",", " ", 
          RowBox[{
           RowBox[{"Break", "[", "]"}], " ", "&&", " ", 
           RowBox[{"Print", "[", "\"\<Aborted\>\"", "]"}]}]}], "]"}], ";"}], 
       "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"xC", " ", "=", " ", 
       RowBox[{
        RowBox[{
         FractionBox[
          RowBox[{"-", "1"}], "Jx"], "*", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"Integrate", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"\[Omega]1", "[", "s1", "]"}], "*", "\[Delta]1", "*", 
              RowBox[{"y1", "[", "s1", "]"}]}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"s1", ",", " ", "0", ",", " ", 
               RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
           RowBox[{"Integrate", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"\[Omega]2", "[", "s2", "]"}], "\[Delta]2", "*", 
              RowBox[{"y2", "[", "s2", "]"}]}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"s2", ",", " ", "0", ",", " ", 
               RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
           RowBox[{"Integrate", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"\[Omega]3", "[", "s3", "]"}], "\[Delta]3", "*", 
              RowBox[{"y3", "[", "s3", "]"}]}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"s3", ",", " ", "0", ",", " ", 
               RowBox[{"H", "-", 
                RowBox[{"tf1", "/", "2"}], "-", 
                RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], "+", 
           RowBox[{"Integrate", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"\[Omega]4", "[", "s4", "]"}], "*", "\[Delta]4", "*", 
              RowBox[{"y4", "[", "s4", "]"}]}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"s4", ",", " ", "0", ",", " ", 
               RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", 
           RowBox[{"Integrate", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"\[Omega]5", "[", "s5", "]"}], "\[Delta]5", "*", 
              RowBox[{"y5", "[", "s5", "]"}]}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"s5", ",", " ", "0", ",", " ", 
               RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}], ")"}]}], "//", 
        "Chop"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"yC", " ", "=", " ", 
       RowBox[{
        RowBox[{
         FractionBox["1", "Jy"], "*", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"Integrate", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"\[Omega]1", "[", "s1", "]"}], "*", "\[Delta]1", "*", 
              RowBox[{"x1", "[", "s1", "]"}]}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"s1", ",", " ", "0", ",", " ", 
               RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
           RowBox[{"Integrate", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"\[Omega]2", "[", "s2", "]"}], "\[Delta]2", "*", 
              RowBox[{"x2", "[", "s2", "]"}]}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"s2", ",", " ", "0", ",", " ", 
               RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
           RowBox[{"Integrate", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"\[Omega]3", "[", "s3", "]"}], "\[Delta]3", "*", 
              RowBox[{"x3", "[", "s3", "]"}]}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"s3", ",", " ", "0", ",", " ", 
               RowBox[{"H", "-", 
                RowBox[{"tf1", "/", "2"}], "-", 
                RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], "+", 
           RowBox[{"Integrate", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"\[Omega]4", "[", "s4", "]"}], "*", "\[Delta]4", "*", 
              RowBox[{"x4", "[", "s4", "]"}]}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"s4", ",", " ", "0", ",", 
               RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", 
           RowBox[{"Integrate", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"\[Omega]5", "[", "s5", "]"}], "\[Delta]5", "*", 
              RowBox[{"x5", "[", "s5", "]"}]}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"s5", ",", " ", "0", ",", " ", 
               RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}], ")"}]}], "//", 
        "Chop"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"PC", " ", "=", " ", 
       RowBox[{"{", 
        RowBox[{"xC", ",", " ", "yC"}], "}"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"e", " ", "=", " ", 
       RowBox[{"Abs", "[", 
        RowBox[{"xC", "-", "d"}], "]"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Omega]c1", "[", "s1_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"\[Omega]1", "[", "s1", "]"}], "+", 
         RowBox[{"xC", "*", 
          RowBox[{"y1", "[", "s1", "]"}]}], "-", 
         RowBox[{"yC", "*", 
          RowBox[{"x1", "[", "s1", "]"}]}]}], "//", "Simplify"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Omega]c2", "[", "s2_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"\[Omega]2", "[", "s2", "]"}], "+", 
         RowBox[{"xC", "*", 
          RowBox[{"y2", "[", "s2", "]"}]}], "-", 
         RowBox[{"yC", "*", 
          RowBox[{"x2", "[", "s2", "]"}]}]}], "//", "Simplify"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Omega]c3", "[", "s3_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"\[Omega]3", "[", "s3", "]"}], "+", 
         RowBox[{"xC", "*", 
          RowBox[{"y3", "[", "s3", "]"}]}], "-", 
         RowBox[{"yC", "*", 
          RowBox[{"x3", "[", "s3", "]"}]}]}], "//", "Simplify"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Omega]c4", "[", "s4_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"\[Omega]4", "[", "s4", "]"}], "+", 
         RowBox[{"xC", "*", 
          RowBox[{"y4", "[", "s4", "]"}]}], "-", 
         RowBox[{"yC", "*", 
          RowBox[{"x4", "[", "s4", "]"}]}]}], "//", "Simplify"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Omega]c5", "[", "s5_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"\[Omega]5", "[", "s5", "]"}], "+", 
         RowBox[{"xC", "*", 
          RowBox[{"y5", "[", "s5", "]"}]}], "-", 
         RowBox[{"yC", "*", 
          RowBox[{"x5", "[", "s5", "]"}]}]}], "//", "Simplify"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"check2", "=", 
       RowBox[{
        RowBox[{
         RowBox[{"Integrate", "[", 
          RowBox[{
           RowBox[{"\[Omega]c1", "[", "s1", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"s1", ",", " ", "0", ",", " ", 
             RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
         RowBox[{"Integrate", "[", 
          RowBox[{
           RowBox[{"\[Omega]c2", "[", "s2", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"s2", ",", " ", "0", ",", " ", 
             RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
         RowBox[{"Integrate", "[", 
          RowBox[{
           RowBox[{"\[Omega]c3", "[", "s3", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"s3", ",", " ", "0", ",", " ", 
             RowBox[{"H", "-", 
              RowBox[{"tf1", "/", "2"}], "-", 
              RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], "+", 
         RowBox[{"Integrate", "[", 
          RowBox[{
           RowBox[{"\[Omega]c4", "[", "s4", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"s4", ",", " ", "0", ",", " ", 
             RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", 
         RowBox[{"Integrate", "[", 
          RowBox[{
           RowBox[{"\[Omega]c5", "[", "s5", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"s5", ",", " ", "0", ",", " ", 
             RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}], "//", "Chop"}]}], 
      ";", "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{"check2", "!=", " ", "0"}], ",", " ", 
          RowBox[{
           RowBox[{"Break", "[", "]"}], " ", "&&", " ", 
           RowBox[{"Print", "[", "\"\<Aborted\>\"", "]"}]}]}], "]"}], ";"}], 
       "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"J\[Omega]", " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"\[Omega]c1", "[", "s1", "]"}], "2"], "*", 
             "\[Delta]1"}], ",", " ", 
            RowBox[{"{", 
             RowBox[{"s1", ",", " ", "0", ",", " ", 
              RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"\[Omega]c2", "[", "s2", "]"}], "2"], "*", 
             "\[Delta]2"}], ",", " ", 
            RowBox[{"{", 
             RowBox[{"s2", ",", " ", "0", ",", " ", 
              RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"\[Omega]c3", "[", "s3", "]"}], "2"], "*", 
             "\[Delta]3"}], ",", " ", 
            RowBox[{"{", 
             RowBox[{"s3", ",", " ", "0", ",", " ", 
              RowBox[{"H", "-", 
               RowBox[{"tf1", "/", "2"}], "-", 
               RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"\[Omega]c4", "[", "s4", "]"}], "2"], "*", 
             "\[Delta]4"}], ",", " ", 
            RowBox[{"{", 
             RowBox[{"s4", ",", " ", "0", ",", " ", 
              RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], "+", 
          RowBox[{"Integrate", "[", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              RowBox[{"\[Omega]c5", "[", "s5", "]"}], "2"], "*", 
             "\[Delta]5"}], ",", " ", 
            RowBox[{"{", 
             RowBox[{"s5", ",", " ", "0", ",", " ", 
              RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}]}], "//", "Chop"}], "//",
         "N"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"c1", " ", "=", " ", 
       RowBox[{"G", "*", "Jt"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"c2", " ", "=", " ", 
       RowBox[{"Ee", "*", "J\[Omega]"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Theta]usol", "[", "z_", "]"}], " ", "=", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"\[Theta]", "[", "z", "]"}], "/.", 
         RowBox[{"DSolve", "[", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"{", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{
              RowBox[{"c1", "*", 
               RowBox[{
                RowBox[{"\[Theta]", "''"}], "[", "z", "]"}]}], "==", "0"}], 
             ",", " ", "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{
               RowBox[{"\[Theta]", "''"}], "[", "L", "]"}], "==", "0"}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"\[Theta]", "[", "0", "]"}], "==", "0"}], ",", "  ", 
             "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"c1", "*", 
               RowBox[{
                RowBox[{"\[Theta]", "'"}], "[", "L", "]"}]}], "==", "Mt"}]}], 
            "\[IndentingNewLine]", "}"}], ",", " ", "\[IndentingNewLine]", 
           RowBox[{"\[Theta]", "[", "z", "]"}], ",", " ", "z"}], "]"}]}], "//",
         "First"}]}], ";", "\n", 
      RowBox[{"\[Theta]", "=."}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"\[Theta]sol", "[", "z_", "]"}], " ", "=", 
       RowBox[{
        RowBox[{
         RowBox[{"\[Theta]", "[", "z", "]"}], "/.", 
         RowBox[{"NDSolve", "[", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"{", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{
              RowBox[{
               RowBox[{"c2", "*", 
                RowBox[{
                 RowBox[{
                  RowBox[{"Derivative", "[", "4", "]"}], "[", "\[Theta]", 
                  "]"}], "[", "z", "]"}]}], "-", 
               RowBox[{"c1", "*", 
                RowBox[{
                 RowBox[{
                  RowBox[{"Derivative", "[", "2", "]"}], "[", "\[Theta]", 
                  "]"}], "[", "z", "]"}]}]}], "==", "0"}], ",", " ", 
             "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{
               RowBox[{
                RowBox[{"Derivative", "[", "2", "]"}], "[", "\[Theta]", "]"}],
                "[", "L", "]"}], "==", "0"}], ",", "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"\[Theta]", "[", "0", "]"}], "==", "0"}], ",", "  ", 
             "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{
               RowBox[{
                RowBox[{"Derivative", "[", "1", "]"}], "[", "\[Theta]", "]"}],
                "[", "0", "]"}], "==", "0"}], ",", "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{
               RowBox[{"c1", "*", 
                RowBox[{
                 RowBox[{
                  RowBox[{"Derivative", "[", "1", "]"}], "[", "\[Theta]", 
                  "]"}], "[", "L", "]"}]}], "-", 
               RowBox[{"c2", "*", 
                RowBox[{
                 RowBox[{
                  RowBox[{"Derivative", "[", "3", "]"}], "[", "\[Theta]", 
                  "]"}], "[", "L", "]"}]}]}], "==", "Mt"}]}], 
            "\[IndentingNewLine]", "}"}], ",", " ", "\[IndentingNewLine]", 
           RowBox[{"\[Theta]", "[", "z", "]"}], ",", " ", 
           RowBox[{"{", 
            RowBox[{"z", ",", " ", "0", ",", " ", "L"}], "}"}]}], "]"}]}], "//",
         "Quiet"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"Grid", "[", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"{", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"Show", "[", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"RegionPlot", "[", "sec", "]"}], ",", " ", 
             "\[IndentingNewLine]", 
             RowBox[{"ListLinePlot", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"Table", "[", 
                 RowBox[{
                  RowBox[{"Callout", "[", 
                   RowBox[{
                    RowBox[{"points", "[", 
                    RowBox[{"[", "i", "]"}], "]"}], ",", " ", 
                    RowBox[{"ToString", "@", "i"}]}], "]"}], ",", " ", 
                  RowBox[{"{", 
                   RowBox[{"i", ",", " ", "1", ",", " ", "6"}], "}"}]}], 
                 "]"}], "}"}], " ", ",", " ", 
               RowBox[{"PlotStyle", "\[Rule]", "Black"}], ",", " ", 
               RowBox[{"PlotMarkers", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"Automatic", ",", " ", "5"}], "}"}]}]}], "]"}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{"ListPlot", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"Callout", "[", 
                 RowBox[{"PG", ",", " ", 
                  RowBox[{"ToString", "@", 
                   RowBox[{"N", "[", "PG", "]"}]}]}], "]"}], "}"}], ",", " ", 
               
               RowBox[{"PlotStyle", "\[Rule]", "Red"}], ",", " ", 
               RowBox[{"PlotMarkers", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"Automatic", ",", " ", "5"}], "}"}]}]}], " ", "]"}], 
             ",", "\[IndentingNewLine]", 
             RowBox[{"ListPlot", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"Callout", "[", 
                 RowBox[{"PG", ",", " ", "\"\<G\>\"", ",", " ", "Left"}], 
                 "]"}], "}"}], ",", " ", 
               RowBox[{"PlotStyle", "\[Rule]", "Red"}], ",", " ", 
               RowBox[{"PlotMarkers", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"Automatic", ",", " ", "5"}], "}"}]}]}], " ", "]"}], 
             ",", "\[IndentingNewLine]", 
             RowBox[{"ListPlot", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"Callout", "[", 
                 RowBox[{"PC", ",", " ", 
                  RowBox[{"ToString", "@", 
                   RowBox[{"N", "[", "PC", "]"}]}]}], "]"}], "}"}], ",", " ", 
               
               RowBox[{"PlotStyle", "\[Rule]", "Magenta"}], ",", " ", 
               RowBox[{"PlotMarkers", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"Automatic", ",", " ", "5"}], "}"}]}]}], " ", "]"}], 
             ",", "\[IndentingNewLine]", 
             RowBox[{"ListPlot", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"Callout", "[", 
                 RowBox[{"PC", ",", " ", "\"\<C\>\"", ",", " ", "Left"}], 
                 "]"}], "}"}], ",", " ", 
               RowBox[{"PlotStyle", "\[Rule]", "Magenta"}], ",", " ", 
               RowBox[{"PlotMarkers", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"Automatic", ",", " ", "5"}], "}"}]}]}], " ", "]"}], 
             ",", "\[IndentingNewLine]", 
             RowBox[{"AspectRatio", "->", "Automatic"}], ",", " ", 
             "\[IndentingNewLine]", 
             RowBox[{"Axes", "->", "True"}], ",", "\[IndentingNewLine]", 
             RowBox[{"AxesLabel", "->", 
              RowBox[{"{", 
               RowBox[{"\"\<x\>\"", ",", " ", "\"\<y\>\""}], "}"}]}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{"PlotRange", "->", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"-", "1.5"}], 
                   RowBox[{
                    RowBox[{"Max", "[", 
                    RowBox[{"B1", ",", "B2"}], "]"}], "/", "2"}]}], ",", " ", 
                  
                  RowBox[{"1.5", 
                   RowBox[{
                    RowBox[{"Max", "[", 
                    RowBox[{"B1", ",", "B2"}], "]"}], "/", "2"}]}]}], "}"}], 
                ",", " ", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"-", ".6"}], "H"}], ",", " ", 
                  RowBox[{".6", "H"}]}], "}"}]}], "}"}]}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{"ImageSize", "->", "300"}]}], "\[IndentingNewLine]", 
            "]"}], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
           RowBox[{"Show", "[", 
            RowBox[{
             RowBox[{"{", "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{"ParametricPlot", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"x1", "[", "s1", "]"}], ",", 
                   RowBox[{"y1", "[", "s1", "]"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"s1", ",", "0", ",", 
                   RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"ParametricPlot", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"x2", "[", "s2", "]"}], ",", 
                   RowBox[{"y2", "[", "s2", "]"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"s2", ",", "0", ",", 
                   RowBox[{"B1", "/", "2"}]}], "}"}]}], "]"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"ParametricPlot", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"x3", "[", "s3", "]"}], ",", 
                   RowBox[{"y3", "[", "s3", "]"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"s3", ",", "0", ",", 
                   RowBox[{"H", "-", 
                    RowBox[{"tf1", "/", "2"}], "-", 
                    RowBox[{"tf2", "/", "2"}]}]}], "}"}]}], "]"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"ParametricPlot", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"x4", "[", "s4", "]"}], ",", 
                   RowBox[{"y4", "[", "s4", "]"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"s4", ",", "0", ",", 
                   RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"ParametricPlot", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"x5", "[", "s5", "]"}], ",", 
                   RowBox[{"y5", "[", "s5", "]"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"s5", ",", "0", ",", 
                   RowBox[{"B2", "/", "2"}]}], "}"}]}], "]"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"ListPlot", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"Table", "[", 
                   RowBox[{
                    RowBox[{"Callout", "[", 
                    RowBox[{
                    RowBox[{"points", "[", 
                    RowBox[{"[", "i", "]"}], "]"}], ",", " ", 
                    RowBox[{"ToString", "@", "i"}]}], "]"}], ",", " ", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", " ", "1", ",", " ", "6"}], "}"}]}], 
                   "]"}], "}"}], " ", ",", " ", 
                 RowBox[{"PlotStyle", "\[Rule]", "Black"}], ",", " ", 
                 RowBox[{"PlotMarkers", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"Automatic", ",", " ", "5"}], "}"}]}]}], "]"}], 
               ",", "\[IndentingNewLine]", 
               RowBox[{"ListPlot", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"Callout", "[", 
                   RowBox[{"PG", ",", " ", 
                    RowBox[{"ToString", "@", 
                    RowBox[{"N", "[", "PG", "]"}]}]}], "]"}], "}"}], ",", " ", 
                 RowBox[{"PlotStyle", "\[Rule]", "Red"}], ",", " ", 
                 RowBox[{"PlotMarkers", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"Automatic", ",", " ", "5"}], "}"}]}]}], " ", 
                "]"}], ",", "\[IndentingNewLine]", 
               RowBox[{"ListPlot", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"Callout", "[", 
                   RowBox[{"PG", ",", " ", "\"\<G\>\"", ",", " ", "Left"}], 
                   "]"}], "}"}], ",", " ", 
                 RowBox[{"PlotStyle", "\[Rule]", "Red"}], ",", " ", 
                 RowBox[{"PlotMarkers", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"Automatic", ",", " ", "5"}], "}"}]}]}], " ", 
                "]"}], ",", "\[IndentingNewLine]", 
               RowBox[{"ListPlot", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"Callout", "[", 
                   RowBox[{"PC", ",", " ", 
                    RowBox[{"ToString", "@", 
                    RowBox[{"N", "[", "PC", "]"}]}]}], "]"}], "}"}], ",", " ", 
                 RowBox[{"PlotStyle", "\[Rule]", "Magenta"}], ",", " ", 
                 RowBox[{"PlotMarkers", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"Automatic", ",", " ", "5"}], "}"}]}]}], " ", 
                "]"}], ",", "\[IndentingNewLine]", 
               RowBox[{"ListPlot", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"Callout", "[", 
                   RowBox[{"PC", ",", " ", "\"\<C\>\"", ",", " ", "Left"}], 
                   "]"}], "}"}], ",", " ", 
                 RowBox[{"PlotStyle", "\[Rule]", "Magenta"}], ",", " ", 
                 RowBox[{"PlotMarkers", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"Automatic", ",", " ", "5"}], "}"}]}]}], " ", 
                "]"}]}], "\[IndentingNewLine]", "}"}], ",", 
             RowBox[{"PlotRange", "\[Rule]", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"-", "1.5"}], 
                   RowBox[{
                    RowBox[{"Max", "[", 
                    RowBox[{"B1", ",", "B2"}], "]"}], "/", "2"}]}], ",", " ", 
                  
                  RowBox[{"1.5", 
                   RowBox[{
                    RowBox[{"Max", "[", 
                    RowBox[{"B1", ",", "B2"}], "]"}], "/", "2"}]}]}], "}"}], 
                ",", " ", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"-", ".6"}], "H"}], ",", " ", 
                  RowBox[{".6", "H"}]}], "}"}]}], "}"}]}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{"ImageSize", "->", "300"}]}], "]"}], 
           "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
           RowBox[{"Plot", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"Evaluate", "@", 
                RowBox[{"\[Theta]usol", "[", "z", "]"}]}], ",", 
               RowBox[{"Evaluate", "@", 
                RowBox[{"\[Theta]sol", "[", "z", "]"}]}]}], "}"}], ",", " ", 
             RowBox[{"{", 
              RowBox[{"z", ",", " ", "0", ",", " ", "L"}], "}"}], ",", " ", 
             RowBox[{"AxesLabel", "\[Rule]", 
              RowBox[{"{", 
               RowBox[{"\"\<z\>\"", ",", " ", "\"\<\[Theta](z)\>\""}], 
               "}"}]}], ",", " ", 
             RowBox[{"PlotRange", "\[Rule]", "Automatic"}], ",", " ", 
             RowBox[{"AspectRatio", "\[Rule]", 
              RowBox[{"1", "/", "GoldenRatio"}]}], ",", " ", 
             RowBox[{"ImageSize", "\[Rule]", "400"}], ",", " ", 
             RowBox[{"PlotLabels", "\[Rule]", 
              RowBox[{"{", 
               RowBox[{
               "\"\<Uniform Torsion\>\"", ",", " ", 
                "\"\<Non-uniform Torsion\>\""}], "}"}]}]}], "]"}]}], 
          "\[IndentingNewLine]", "\[IndentingNewLine]", "}"}], "}"}], ",", 
        " ", 
        RowBox[{"Spacings", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"2", ",", "0"}], "}"}]}]}], "]"}]}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
    "]"}], ",", " ", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{
     "B1", ",", "200", ",", " ", 
      "\"\<\!\(\*SubscriptBox[\(B\), \(1\)]\) [mm]\>\""}], "}"}], "}"}], ",", 
   
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{
     "B2", ",", "200", ",", " ", 
      "\"\<\!\(\*SubscriptBox[\(B\), \(2\)]\) [mm]\>\""}], "}"}], "}"}], ",", 
   
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{"H", ",", "400", ",", " ", "\"\<H [mm]\>\""}], "}"}], "}"}], ",",
    " ", 
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{
     "tf1", ",", "20", ",", " ", 
      "\"\<\!\(\*SubscriptBox[\(t\), SubscriptBox[\(f\), \(1\)]]\) \
[mm]\>\""}], "}"}], "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{
     "tf2", ",", "20", ",", " ", 
      "\"\<\!\(\*SubscriptBox[\(t\), SubscriptBox[\(f\), \(2\)]]\) \
[mm]\>\""}], "}"}], "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{
     "tw", ",", "20", ",", " ", 
      "\"\<\!\(\*SubscriptBox[\(t\), \(w\)]\) [mm]\>\""}], "}"}], "}"}], ",", 
   
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{"L", ",", " ", "1000", ",", " ", "\"\<L [mm]\>\""}], "}"}], 
    "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{"Ee", ",", " ", 
      RowBox[{"210", "*", 
       SuperscriptBox["10", "3"]}], ",", " ", "\"\<E [MPa]\>\""}], "}"}], 
    "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{"G", ",", " ", "80000", ",", " ", "\"\<G [MPa]\>\""}], "}"}], 
    "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{
     "Mt", ",", " ", "10000", ",", " ", 
      "\"\<\!\(\*SubscriptBox[\(M\), \(t\)]\) [N mm]\>\""}], "}"}], "}"}]}], 
  "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]"}], "Input",
 CellChangeTimes->{{3.846069946588181*^9, 3.846070170723604*^9}, {
   3.846070204623987*^9, 3.846070224588766*^9}, {3.846071300985715*^9, 
   3.84607133896346*^9}, {3.8460713788838453`*^9, 3.846071633905822*^9}, {
   3.8460716739085827`*^9, 3.8460717071107597`*^9}, {3.8460717493981037`*^9, 
   3.8460718506366034`*^9}, {3.846071912536333*^9, 3.846071954624753*^9}, {
   3.8460722156141853`*^9, 3.846072238632966*^9}, 3.8460764787345123`*^9, {
   3.8460819074055443`*^9, 3.846081910960874*^9}, {3.846088688324851*^9, 
   3.846088756596983*^9}, 3.846137374424984*^9, {3.84613741310679*^9, 
   3.8461374615427923`*^9}, 3.846137517588396*^9, {3.846137551311172*^9, 
   3.84613756479191*^9}, {3.84613786714494*^9, 3.8461379009343643`*^9}, {
   3.846137933870243*^9, 3.846138039957807*^9}, {3.8461390475338097`*^9, 
   3.846139049843485*^9}, {3.846145354554991*^9, 3.846145483223641*^9}, {
   3.84614730689785*^9, 3.8461474209102097`*^9}, {3.846147942104266*^9, 
   3.8461479467559223`*^9}, {3.846245701841124*^9, 3.846245708313877*^9}, {
   3.8462457454476137`*^9, 3.8462459693348427`*^9}, {3.846246040653331*^9, 
   3.8462460586050053`*^9}, {3.846246091757004*^9, 3.8462461625368967`*^9}, {
   3.846246259053578*^9, 3.846246270506962*^9}, {3.846246485925508*^9, 
   3.846246561749934*^9}, {3.846246600823825*^9, 3.846246673332858*^9}, {
   3.846246941445209*^9, 3.846247014677857*^9}, {3.846247080518807*^9, 
   3.846247104956175*^9}, {3.8462471352517643`*^9, 3.846247302098482*^9}, 
   3.846247775292263*^9, {3.846247838246758*^9, 3.846247938210054*^9}, {
   3.846247984260378*^9, 3.846248116098119*^9}, {3.8462481524254227`*^9, 
   3.84624817907028*^9}, {3.846248239095449*^9, 3.846248245661236*^9}, {
   3.846248614242855*^9, 3.846248614545908*^9}, {3.846248649486245*^9, 
   3.846248649801929*^9}, {3.846248694736273*^9, 3.846248708968123*^9}, {
   3.846248743936145*^9, 3.8462487590953207`*^9}, {3.846248796280801*^9, 
   3.8462490285136147`*^9}, {3.846249074964807*^9, 3.846249244604291*^9}, {
   3.8462492808998013`*^9, 3.846249329994957*^9}, {3.846256972611597*^9, 
   3.846256974503869*^9}, {3.84625702759088*^9, 3.846257076043144*^9}, {
   3.846257132820796*^9, 3.846257287623933*^9}, {3.8462573437678547`*^9, 
   3.846257474414957*^9}, {3.84625753902791*^9, 3.8462575461213503`*^9}, {
   3.8462575825888653`*^9, 3.8462575998546553`*^9}, {3.8462576685786123`*^9, 
   3.8462577091764193`*^9}, {3.846257750360304*^9, 3.846257916178913*^9}, {
   3.846257976146379*^9, 3.846258494588365*^9}, {3.846258532413331*^9, 
   3.846258711696864*^9}, {3.846258868391861*^9, 3.8462588961359043`*^9}, {
   3.8462589324265003`*^9, 3.8462589605207644`*^9}, {3.846259016872414*^9, 
   3.846259023552745*^9}, 3.846259081099689*^9, {3.846259120296173*^9, 
   3.846259138237831*^9}, {3.846259168342393*^9, 3.8462591752238483`*^9}, {
   3.8462592131335087`*^9, 3.846259243627651*^9}, {3.846259537313703*^9, 
   3.846259902287588*^9}, {3.846259946756609*^9, 3.8462599609738083`*^9}, {
   3.8462600151031647`*^9, 3.846260057684811*^9}, {3.846260278359638*^9, 
   3.846260318667523*^9}, {3.846260351409581*^9, 3.8462603731312847`*^9}, {
   3.846260446221532*^9, 3.846260526349558*^9}, {3.846260566327771*^9, 
   3.846260567529203*^9}, {3.8462606260477467`*^9, 3.8462606397918367`*^9}, {
   3.846260696524529*^9, 3.846260820507264*^9}, 3.84626088090269*^9, {
   3.846260999952244*^9, 3.846261051006394*^9}, 3.846261235365192*^9, {
   3.8462613158334017`*^9, 3.8462613626885977`*^9}, {3.846261404593207*^9, 
   3.846261410002055*^9}, {3.84626166919283*^9, 3.846261674265634*^9}, {
   3.846261956656926*^9, 3.846261988539547*^9}, {3.846262141433085*^9, 
   3.8462621477164593`*^9}, {3.8462622434828978`*^9, 3.846262263176981*^9}, {
   3.846262837089858*^9, 3.8462628764161158`*^9}, {3.846262936268201*^9, 
   3.846262979817493*^9}},
 CellLabel->
  "In[176]:=",ExpressionUUID->"fad99194-5272-4240-91cb-ca88b635c6cb"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`B1$$ = 200, $CellContext`B2$$ = 
    300, $CellContext`Ee$$ = 210000, $CellContext`G$$ = 
    80000, $CellContext`H$$ = 400, $CellContext`L$$ = 
    8000, $CellContext`Mt$$ = 10000000, $CellContext`tf1$$ = 
    20, $CellContext`tf2$$ = 20, $CellContext`tw$$ = 20, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`B1$$], 200, 
       "\!\(\*SubscriptBox[\(B\), \(1\)]\) [mm]"}}, {{
       Hold[$CellContext`B2$$], 200, 
       "\!\(\*SubscriptBox[\(B\), \(2\)]\) [mm]"}}, {{
       Hold[$CellContext`H$$], 400, "H [mm]"}}, {{
       Hold[$CellContext`tf1$$], 20, 
       "\!\(\*SubscriptBox[\(t\), SubscriptBox[\(f\), \(1\)]]\) [mm]"}}, {{
       Hold[$CellContext`tf2$$], 20, 
       "\!\(\*SubscriptBox[\(t\), SubscriptBox[\(f\), \(2\)]]\) [mm]"}}, {{
       Hold[$CellContext`tw$$], 20, 
       "\!\(\*SubscriptBox[\(t\), \(w\)]\) [mm]"}}, {{
       Hold[$CellContext`L$$], 1000, "L [mm]"}}, {{
       Hold[$CellContext`Ee$$], 210000, "E [MPa]"}}, {{
       Hold[$CellContext`G$$], 80000, "G [MPa]"}}, {{
       Hold[$CellContext`Mt$$], 10000, 
       "\!\(\*SubscriptBox[\(M\), \(t\)]\) [N mm]"}}}, Typeset`size$$ = {
    1159., {172.8564453125, 179.1435546875}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`B1$$ = 200, $CellContext`B2$$ = 
        200, $CellContext`Ee$$ = 210000, $CellContext`G$$ = 
        80000, $CellContext`H$$ = 400, $CellContext`L$$ = 
        1000, $CellContext`Mt$$ = 10000, $CellContext`tf1$$ = 
        20, $CellContext`tf2$$ = 20, $CellContext`tw$$ = 20}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{}, $CellContext`P1 = {(-$CellContext`B1$$)/
           2, $CellContext`H$$/2 - $CellContext`tf1$$/
           2}; $CellContext`P2 = {$CellContext`B1$$/
           2, $CellContext`H$$/2 - $CellContext`tf1$$/2}; $CellContext`P3 = {
          0, $CellContext`H$$/2 - $CellContext`tf1$$/2}; $CellContext`P4 = {
          0, (-$CellContext`H$$)/2 + $CellContext`tf2$$/
            2}; $CellContext`P5 = {(-$CellContext`B2$$)/
           2, (-$CellContext`H$$)/2 + $CellContext`tf2$$/
            2}; $CellContext`P6 = {$CellContext`B2$$/
           2, (-$CellContext`H$$)/2 + $CellContext`tf2$$/
            2}; $CellContext`points = {$CellContext`P1, $CellContext`P2, \
$CellContext`P3, $CellContext`P4, $CellContext`P5, $CellContext`P6}; \
$CellContext`sec = RegionUnion[
           ImplicitRegion[
            
            And[(-$CellContext`B1$$)/2 < $CellContext`x < $CellContext`B1$$/
              2, $CellContext`H$$/
               2 - $CellContext`tf1$$ < $CellContext`y < $CellContext`H$$/
              2], {$CellContext`x, $CellContext`y}], 
           ImplicitRegion[
            
            And[(-$CellContext`B2$$)/2 < $CellContext`x < $CellContext`B2$$/
              2, (-$CellContext`H$$)/
              2 < $CellContext`y < (-$CellContext`H$$)/
               2 + $CellContext`tf2$$], {$CellContext`x, $CellContext`y}], 
           ImplicitRegion[
            
            And[(-$CellContext`tw$$)/2 < $CellContext`x < $CellContext`tw$$/
              2, (-$CellContext`H$$)/
               2 + $CellContext`tf2$$ < $CellContext`y < $CellContext`H$$/
               2 - $CellContext`tf1$$], {$CellContext`x, $CellContext`y}]]; \
$CellContext`PG = ({$CellContext`xG, $CellContext`yG} = Chop[
            RegionCentroid[$CellContext`sec]]); $CellContext`x1[
           Pattern[$CellContext`s1$, 
            Blank[]]] = (-$CellContext`B1$$)/
           2 + $CellContext`s1$; $CellContext`x2[
           Pattern[$CellContext`s2, 
            Blank[]]] = $CellContext`s2; $CellContext`x3[
           Pattern[$CellContext`s3$, 
            Blank[]]] = $CellContext`x1[$CellContext`B1$$/2]; $CellContext`x4[
          
           Pattern[$CellContext`s4, 
            Blank[]]] = -$CellContext`s4; $CellContext`x5[
           Pattern[$CellContext`s5, 
            Blank[]]] = $CellContext`s5; $CellContext`y1[
           Pattern[$CellContext`s1$, 
            Blank[]]] = $CellContext`H$$/2 - $CellContext`tf1$$/
          2; $CellContext`y2[
           Pattern[$CellContext`s2$, 
            Blank[]]] = $CellContext`H$$/2 - $CellContext`tf1$$/
          2; $CellContext`y3[
           Pattern[$CellContext`s3$, 
            Blank[]]] = $CellContext`y1[$CellContext`B1$$/
            2] - $CellContext`s3$; $CellContext`y4[
           Pattern[$CellContext`s4$, 
            Blank[]]] = $CellContext`y3[$CellContext`H$$ - $CellContext`tf1$$/
           2 - $CellContext`tf2$$/2]; $CellContext`y5[
           Pattern[$CellContext`s5$, 
            Blank[]]] = $CellContext`y3[$CellContext`H$$ - $CellContext`tf1$$/
           2 - $CellContext`tf2$$/
           2]; $CellContext`\[Delta]1 = $CellContext`tf1$$; $CellContext`\
\[Delta]2 = $CellContext`tf1$$; $CellContext`\[Delta]3 = $CellContext`tw$$; \
$CellContext`\[Delta]4 = $CellContext`tf2$$; $CellContext`\[Delta]5 = \
$CellContext`tf2$$; $CellContext`A = 
         Integrate[$CellContext`\[Delta]1, {$CellContext`s1, 
             0, $CellContext`B1$$/2}] + 
          Integrate[$CellContext`\[Delta]2, {$CellContext`s2, 
             0, $CellContext`B1$$/2}] + 
          Integrate[$CellContext`\[Delta]3, {$CellContext`s3, 
             0, $CellContext`H$$ - $CellContext`tf1$$/2 - $CellContext`tf2$$/
             2}] + Integrate[$CellContext`\[Delta]4, {$CellContext`s4, 
             0, $CellContext`B2$$/2}] + 
          Integrate[$CellContext`\[Delta]5, {$CellContext`s5, 
             0, $CellContext`B2$$/2}]; $CellContext`Jx = Simplify[
           N[
           Integrate[$CellContext`y1[$CellContext`s1]^2 \
$CellContext`\[Delta]1, {$CellContext`s1, 0, $CellContext`B1$$/2}] + 
            Integrate[$CellContext`y2[$CellContext`s2]^2 \
$CellContext`\[Delta]2, {$CellContext`s2, 0, $CellContext`B1$$/2}] + 
            Integrate[$CellContext`y3[$CellContext`s3]^2 \
$CellContext`\[Delta]3, {$CellContext`s3, 
               0, $CellContext`H$$ - $CellContext`tf1$$/
               2 - $CellContext`tf2$$/2}] + 
            Integrate[$CellContext`y4[$CellContext`s4]^2 \
$CellContext`\[Delta]4, {$CellContext`s4, 0, $CellContext`B2$$/2}] + 
            Integrate[$CellContext`y5[$CellContext`s5]^2 \
$CellContext`\[Delta]5, {$CellContext`s5, 0, $CellContext`B2$$/
               2}]]]; $CellContext`Jy = Simplify[
           N[
           Integrate[$CellContext`x1[$CellContext`s1]^2 \
$CellContext`\[Delta]1, {$CellContext`s1, 0, $CellContext`B1$$/2}] + 
            Integrate[$CellContext`x2[$CellContext`s2]^2 \
$CellContext`\[Delta]2, {$CellContext`s2, 0, $CellContext`B1$$/2}] + 
            Integrate[$CellContext`x3[$CellContext`s3]^2 \
$CellContext`\[Delta]3, {$CellContext`s3, 
               0, $CellContext`H$$ - $CellContext`tf1$$/
               2 - $CellContext`tf2$$/2}] + 
            Integrate[$CellContext`x4[$CellContext`s4]^2 \
$CellContext`\[Delta]4, {$CellContext`s4, 0, $CellContext`B2$$/2}] + 
            Integrate[$CellContext`x5[$CellContext`s5]^2 \
$CellContext`\[Delta]5, {$CellContext`s5, 0, $CellContext`B2$$/
               2}]]]; $CellContext`Jt = 
         N[$CellContext`\[Delta]1^3 ($CellContext`B1$$ (2^(-1)/
              3)) + $CellContext`\[Delta]2^3 ($CellContext`B1$$ (2^(-1)/
              3)) + $CellContext`\[Delta]3^3 (($CellContext`H$$ - \
$CellContext`tf1$$/2 - $CellContext`tf2$$/2)/
             3) + $CellContext`\[Delta]4^3 ($CellContext`B2$$ (2^(-1)/
              3)) + $CellContext`\[Delta]5^3 ($CellContext`B2$$ (2^(-1)/
              3))]; $CellContext`d = 
         Abs[$CellContext`xG]; $CellContext`h1 = ($CellContext`H$$ - \
$CellContext`tf1$$)/
           2 - $CellContext`yG; $CellContext`h2 = ($CellContext`H$$ - \
$CellContext`tf1$$)/
           2 - $CellContext`yG; $CellContext`h3 = $CellContext`d; \
$CellContext`h4 = ($CellContext`H$$ - $CellContext`tf2$$)/
           2 + $CellContext`yG; $CellContext`h5 = -(($CellContext`H$$ - \
$CellContext`tf2$$)/2 + $CellContext`yG); 
        Unset[$CellContext`c]; $CellContext`\[Omega]1[
           Pattern[$CellContext`s1, 
            Blank[]]] = $CellContext`c - 
          Integrate[$CellContext`h1, $CellContext`s1]; $CellContext`\[Omega]2[
          
           Pattern[$CellContext`s2$, 
            Blank[]]] = $CellContext`\[Omega]1[$CellContext`B1$$/2] - 
          Integrate[$CellContext`h2, $CellContext`s2$]; $CellContext`\[Omega]3[
           Pattern[$CellContext`s3$, 
            Blank[]]] = $CellContext`\[Omega]1[$CellContext`B1$$/2] - 
          Integrate[$CellContext`h3, $CellContext`s3$]; $CellContext`\[Omega]4[
           Pattern[$CellContext`s4$, 
            
            Blank[]]] = $CellContext`\[Omega]3[$CellContext`H$$ - \
$CellContext`tf1$$/2 - $CellContext`tf2$$/2] - 
          Integrate[$CellContext`h4, $CellContext`s4$]; $CellContext`\[Omega]5[
           Pattern[$CellContext`s5$, 
            
            Blank[]]] = $CellContext`\[Omega]3[$CellContext`H$$ - \
$CellContext`tf1$$/2 - $CellContext`tf2$$/2] - 
          Integrate[$CellContext`h5, $CellContext`s5$]; 
        Unset[$CellContext`c]; $CellContext`c = First[
           ReplaceAll[$CellContext`c, 
            Solve[Integrate[
                $CellContext`\[Omega]1[$CellContext`s1], {$CellContext`s1, 
                 0, $CellContext`B1$$/2}] + Integrate[
                $CellContext`\[Omega]2[$CellContext`s2], {$CellContext`s2, 
                 0, $CellContext`B1$$/2}] + Integrate[
                $CellContext`\[Omega]3[$CellContext`s3], {$CellContext`s3, 
                 0, $CellContext`H$$ - $CellContext`tf1$$/
                 2 - $CellContext`tf2$$/2}] + Integrate[
                $CellContext`\[Omega]4[$CellContext`s4], {$CellContext`s4, 
                 0, $CellContext`B2$$/2}] + Integrate[
                $CellContext`\[Omega]5[$CellContext`s5], {$CellContext`s5, 
                 0, $CellContext`B2$$/2}] == 
             0, $CellContext`c]]]; $CellContext`check = Chop[Integrate[
             $CellContext`\[Omega]1[$CellContext`s1], {$CellContext`s1, 
              0, $CellContext`B1$$/2}] + Integrate[
             $CellContext`\[Omega]2[$CellContext`s2], {$CellContext`s2, 
              0, $CellContext`B1$$/2}] + Integrate[
             $CellContext`\[Omega]3[$CellContext`s3], {$CellContext`s3, 
              0, $CellContext`H$$ - $CellContext`tf1$$/2 - $CellContext`tf2$$/
              2}] + Integrate[
             $CellContext`\[Omega]4[$CellContext`s4], {$CellContext`s4, 
              0, $CellContext`B2$$/2}] + Integrate[
             $CellContext`\[Omega]5[$CellContext`s5], {$CellContext`s5, 
              0, $CellContext`B2$$/2}]]; $CellContext`xC = 
         Chop[((-1)/$CellContext`Jx) (
            Integrate[($CellContext`\[Omega]1[$CellContext`s1] $CellContext`\
\[Delta]1) $CellContext`y1[$CellContext`s1], {$CellContext`s1, 
               0, $CellContext`B1$$/2}] + 
            Integrate[($CellContext`\[Omega]2[$CellContext`s2] $CellContext`\
\[Delta]2) $CellContext`y2[$CellContext`s2], {$CellContext`s2, 
               0, $CellContext`B1$$/2}] + 
            Integrate[($CellContext`\[Omega]3[$CellContext`s3] $CellContext`\
\[Delta]3) $CellContext`y3[$CellContext`s3], {$CellContext`s3, 
               0, $CellContext`H$$ - $CellContext`tf1$$/
               2 - $CellContext`tf2$$/2}] + 
            Integrate[($CellContext`\[Omega]4[$CellContext`s4] $CellContext`\
\[Delta]4) $CellContext`y4[$CellContext`s4], {$CellContext`s4, 
               0, $CellContext`B2$$/2}] + 
            Integrate[($CellContext`\[Omega]5[$CellContext`s5] $CellContext`\
\[Delta]5) $CellContext`y5[$CellContext`s5], {$CellContext`s5, 
               0, $CellContext`B2$$/2}])]; $CellContext`yC = 
         Chop[(1/$CellContext`Jy) (
            Integrate[($CellContext`\[Omega]1[$CellContext`s1] $CellContext`\
\[Delta]1) $CellContext`x1[$CellContext`s1], {$CellContext`s1, 
               0, $CellContext`B1$$/2}] + 
            Integrate[($CellContext`\[Omega]2[$CellContext`s2] $CellContext`\
\[Delta]2) $CellContext`x2[$CellContext`s2], {$CellContext`s2, 
               0, $CellContext`B1$$/2}] + 
            Integrate[($CellContext`\[Omega]3[$CellContext`s3] $CellContext`\
\[Delta]3) $CellContext`x3[$CellContext`s3], {$CellContext`s3, 
               0, $CellContext`H$$ - $CellContext`tf1$$/
               2 - $CellContext`tf2$$/2}] + 
            Integrate[($CellContext`\[Omega]4[$CellContext`s4] $CellContext`\
\[Delta]4) $CellContext`x4[$CellContext`s4], {$CellContext`s4, 
               0, $CellContext`B2$$/2}] + 
            
            Integrate[($CellContext`\[Omega]5[$CellContext`s5] $CellContext`\
\[Delta]5) $CellContext`x5[$CellContext`s5], {$CellContext`s5, 
               0, $CellContext`B2$$/
               2}])]; $CellContext`PC = {$CellContext`xC, $CellContext`yC}; \
$CellContext`e = 
         Abs[$CellContext`xC - $CellContext`d]; $CellContext`\[Omega]c1[
           Pattern[$CellContext`s1, 
            Blank[]]] = 
         Simplify[$CellContext`\[Omega]1[$CellContext`s1] + $CellContext`xC \
$CellContext`y1[$CellContext`s1] - $CellContext`yC \
$CellContext`x1[$CellContext`s1]]; $CellContext`\[Omega]c2[
           Pattern[$CellContext`s2, 
            Blank[]]] = 
         Simplify[$CellContext`\[Omega]2[$CellContext`s2] + $CellContext`xC \
$CellContext`y2[$CellContext`s2] - $CellContext`yC \
$CellContext`x2[$CellContext`s2]]; $CellContext`\[Omega]c3[
           Pattern[$CellContext`s3, 
            Blank[]]] = 
         Simplify[$CellContext`\[Omega]3[$CellContext`s3] + $CellContext`xC \
$CellContext`y3[$CellContext`s3] - $CellContext`yC \
$CellContext`x3[$CellContext`s3]]; $CellContext`\[Omega]c4[
           Pattern[$CellContext`s4, 
            Blank[]]] = 
         Simplify[$CellContext`\[Omega]4[$CellContext`s4] + $CellContext`xC \
$CellContext`y4[$CellContext`s4] - $CellContext`yC \
$CellContext`x4[$CellContext`s4]]; $CellContext`\[Omega]c5[
           Pattern[$CellContext`s5, 
            Blank[]]] = 
         Simplify[$CellContext`\[Omega]5[$CellContext`s5] + $CellContext`xC \
$CellContext`y5[$CellContext`s5] - $CellContext`yC \
$CellContext`x5[$CellContext`s5]]; $CellContext`check2 = Chop[Integrate[
             $CellContext`\[Omega]c1[$CellContext`s1], {$CellContext`s1, 
              0, $CellContext`B1$$/2}] + Integrate[
             $CellContext`\[Omega]c2[$CellContext`s2], {$CellContext`s2, 
              0, $CellContext`B1$$/2}] + Integrate[
             $CellContext`\[Omega]c3[$CellContext`s3], {$CellContext`s3, 
              0, $CellContext`H$$ - $CellContext`tf1$$/2 - $CellContext`tf2$$/
              2}] + Integrate[
             $CellContext`\[Omega]c4[$CellContext`s4], {$CellContext`s4, 
              0, $CellContext`B2$$/2}] + Integrate[
             $CellContext`\[Omega]c5[$CellContext`s5], {$CellContext`s5, 
              0, $CellContext`B2$$/2}]]; $CellContext`J\[Omega] = N[
           Chop[
           Integrate[$CellContext`\[Omega]c1[$CellContext`s1]^2 $CellContext`\
\[Delta]1, {$CellContext`s1, 0, $CellContext`B1$$/2}] + 
            Integrate[$CellContext`\[Omega]c2[$CellContext`s2]^2 \
$CellContext`\[Delta]2, {$CellContext`s2, 0, $CellContext`B1$$/2}] + 
            Integrate[$CellContext`\[Omega]c3[$CellContext`s3]^2 \
$CellContext`\[Delta]3, {$CellContext`s3, 
               0, $CellContext`H$$ - $CellContext`tf1$$/
               2 - $CellContext`tf2$$/2}] + 
            Integrate[$CellContext`\[Omega]c4[$CellContext`s4]^2 \
$CellContext`\[Delta]4, {$CellContext`s4, 0, $CellContext`B2$$/2}] + 
            Integrate[$CellContext`\[Omega]c5[$CellContext`s5]^2 \
$CellContext`\[Delta]5, {$CellContext`s5, 0, $CellContext`B2$$/
               2}]]]; $CellContext`c1 = $CellContext`G$$ $CellContext`Jt; \
$CellContext`c2 = $CellContext`Ee$$ $CellContext`J\[Omega]; $CellContext`\
\[Theta]usol[
           Pattern[$CellContext`z$, 
            Blank[]]] = First[
           ReplaceAll[
            $CellContext`\[Theta][$CellContext`z$], 
            
            DSolve[{$CellContext`c1 
               Derivative[2][$CellContext`\[Theta]][$CellContext`z$] == 0, 
              Derivative[2][$CellContext`\[Theta]][$CellContext`L$$] == 
              0, $CellContext`\[Theta][0] == 
              0, $CellContext`c1 
               Derivative[
                1][$CellContext`\[Theta]][$CellContext`L$$] == \
$CellContext`Mt$$}, 
             $CellContext`\[Theta][$CellContext`z$], $CellContext`z$]]]; 
        Unset[$CellContext`\[Theta]]; $CellContext`\[Theta]sol[
           Pattern[$CellContext`z$, 
            Blank[]]] = Quiet[
           ReplaceAll[
            $CellContext`\[Theta][$CellContext`z$], 
            
            NDSolve[{$CellContext`c2 
                Derivative[
                 4][$CellContext`\[Theta]][$CellContext`z$] - $CellContext`c1 
               Derivative[2][$CellContext`\[Theta]][$CellContext`z$] == 0, 
              Derivative[2][$CellContext`\[Theta]][$CellContext`L$$] == 
              0, $CellContext`\[Theta][0] == 0, 
              Derivative[1][$CellContext`\[Theta]][0] == 
              0, $CellContext`c1 
                Derivative[
                 1][$CellContext`\[Theta]][$CellContext`L$$] - \
$CellContext`c2 
               Derivative[
                3][$CellContext`\[Theta]][$CellContext`L$$] == \
$CellContext`Mt$$}, 
             $CellContext`\[Theta][$CellContext`z$], {$CellContext`z$, 
              0, $CellContext`L$$}]]]; Grid[{{
            Show[
             RegionPlot[$CellContext`sec], 
             ListLinePlot[{
               Table[
                Callout[
                 Part[$CellContext`points, $CellContext`i], 
                 ToString[$CellContext`i]], {$CellContext`i, 1, 6}]}, 
              PlotStyle -> Black, PlotMarkers -> {Automatic, 5}], 
             ListPlot[{
               Callout[$CellContext`PG, 
                ToString[
                 N[$CellContext`PG]]]}, PlotStyle -> Red, 
              PlotMarkers -> {Automatic, 5}], 
             ListPlot[{
               Callout[$CellContext`PG, "G", Left]}, PlotStyle -> Red, 
              PlotMarkers -> {Automatic, 5}], 
             ListPlot[{
               Callout[$CellContext`PC, 
                ToString[
                 N[$CellContext`PC]]]}, PlotStyle -> Magenta, 
              PlotMarkers -> {Automatic, 5}], 
             ListPlot[{
               Callout[$CellContext`PC, "C", Left]}, PlotStyle -> Magenta, 
              PlotMarkers -> {Automatic, 5}], AspectRatio -> Automatic, Axes -> 
             True, AxesLabel -> {"x", "y"}, 
             PlotRange -> {{(-1.5) (Max[$CellContext`B1$$, $CellContext`B2$$]/
                 2), 1.5 (Max[$CellContext`B1$$, $CellContext`B2$$]/
                 2)}, {(-0.6) $CellContext`H$$, 0.6 $CellContext`H$$}}, 
             ImageSize -> 300], 
            Show[{
              ParametricPlot[{
                $CellContext`x1[$CellContext`s1], 
                $CellContext`y1[$CellContext`s1]}, {$CellContext`s1, 
                0, $CellContext`B1$$/2}], 
              ParametricPlot[{
                $CellContext`x2[$CellContext`s2], 
                $CellContext`y2[$CellContext`s2]}, {$CellContext`s2, 
                0, $CellContext`B1$$/2}], 
              ParametricPlot[{
                $CellContext`x3[$CellContext`s3], 
                $CellContext`y3[$CellContext`s3]}, {$CellContext`s3, 
                0, $CellContext`H$$ - $CellContext`tf1$$/
                2 - $CellContext`tf2$$/2}], 
              ParametricPlot[{
                $CellContext`x4[$CellContext`s4], 
                $CellContext`y4[$CellContext`s4]}, {$CellContext`s4, 
                0, $CellContext`B2$$/2}], 
              ParametricPlot[{
                $CellContext`x5[$CellContext`s5], 
                $CellContext`y5[$CellContext`s5]}, {$CellContext`s5, 
                0, $CellContext`B2$$/2}], 
              ListPlot[{
                Table[
                 Callout[
                  Part[$CellContext`points, $CellContext`i], 
                  ToString[$CellContext`i]], {$CellContext`i, 1, 6}]}, 
               PlotStyle -> Black, PlotMarkers -> {Automatic, 5}], 
              ListPlot[{
                Callout[$CellContext`PG, 
                 ToString[
                  N[$CellContext`PG]]]}, PlotStyle -> Red, 
               PlotMarkers -> {Automatic, 5}], 
              ListPlot[{
                Callout[$CellContext`PG, "G", Left]}, PlotStyle -> Red, 
               PlotMarkers -> {Automatic, 5}], 
              ListPlot[{
                Callout[$CellContext`PC, 
                 ToString[
                  N[$CellContext`PC]]]}, PlotStyle -> Magenta, 
               PlotMarkers -> {Automatic, 5}], 
              ListPlot[{
                Callout[$CellContext`PC, "C", Left]}, PlotStyle -> Magenta, 
               PlotMarkers -> {Automatic, 5}]}, 
             PlotRange -> {{(-1.5) (Max[$CellContext`B1$$, $CellContext`B2$$]/
                 2), 1.5 (Max[$CellContext`B1$$, $CellContext`B2$$]/
                 2)}, {(-0.6) $CellContext`H$$, 0.6 $CellContext`H$$}}, 
             ImageSize -> 300], 
            Plot[{
              Evaluate[
               $CellContext`\[Theta]usol[$CellContext`z]], 
              Evaluate[
               $CellContext`\[Theta]sol[$CellContext`z]]}, {$CellContext`z, 
              0, $CellContext`L$$}, AxesLabel -> {"z", "\[Theta](z)"}, 
             PlotRange -> Automatic, AspectRatio -> 1/GoldenRatio, ImageSize -> 
             400, PlotLabels -> {"Uniform Torsion", "Non-uniform Torsion"}]}},
           Spacings -> {2, 0}]], 
      "Specifications" :> {{{$CellContext`B1$$, 200, 
          "\!\(\*SubscriptBox[\(B\), \(1\)]\) [mm]"}}, {{$CellContext`B2$$, 
          200, "\!\(\*SubscriptBox[\(B\), \(2\)]\) [mm]"}}, \
{{$CellContext`H$$, 400, "H [mm]"}}, {{$CellContext`tf1$$, 20, 
          "\!\(\*SubscriptBox[\(t\), SubscriptBox[\(f\), \(1\)]]\) [mm]"}}, \
{{$CellContext`tf2$$, 20, 
          "\!\(\*SubscriptBox[\(t\), SubscriptBox[\(f\), \(2\)]]\) [mm]"}}, \
{{$CellContext`tw$$, 20, 
          "\!\(\*SubscriptBox[\(t\), \(w\)]\) [mm]"}}, {{$CellContext`L$$, 
          1000, "L [mm]"}}, {{$CellContext`Ee$$, 210000, 
          "E [MPa]"}}, {{$CellContext`G$$, 80000, 
          "G [MPa]"}}, {{$CellContext`Mt$$, 10000, 
          "\!\(\*SubscriptBox[\(M\), \(t\)]\) [N mm]"}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1421., {206.8564453125, 213.1435546875}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.846260889127214*^9, 3.846261005115799*^9, {3.846261037781838*^9, 
   3.846261054658242*^9}, {3.846261331539074*^9, 3.8462613487182207`*^9}, 
   3.8462614147924213`*^9, 3.846261693807197*^9, {3.846261961184628*^9, 
   3.84626199066928*^9}, 3.8462621504343348`*^9, 3.8462622678464203`*^9, {
   3.8462628705956907`*^9, 3.8462628808548937`*^9}, 3.846262940545582*^9, 
   3.8462629848807364`*^9},
 CellLabel->
  "Out[177]=",ExpressionUUID->"eac85199-a2e3-4d30-a140-c1fe227b97ee"]
}, {2}]]
},
WindowSize->{1440., 758.25},
WindowMargins->{{0, Automatic}, {0, Automatic}},
TaggingRules->Association["TryRealOnly" -> False],
Magnification:>1.1 Inherited,
FrontEndVersion->"12.3 for Linux x86 (64-bit) (July 9, 2021)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"46211d61-cbaf-4399-ab07-538db6f37844"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 56954, 1351, 4812, "Input",ExpressionUUID->"fad99194-5272-4240-91cb-ca88b635c6cb"],
Cell[58467, 1388, 23832, 451, 440, "Output",ExpressionUUID->"eac85199-a2e3-4d30-a140-c1fe227b97ee"]
}, {2}]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature RxpfZ7wd4I3IECKTFAm9jdvQ *)
