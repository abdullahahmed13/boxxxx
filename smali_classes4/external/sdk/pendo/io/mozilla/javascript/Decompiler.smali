.class public Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CASE_GAP_PROP:I = 0x3

.field private static final FUNCTION_END:I = 0xa8

.field public static final INDENT_GAP_PROP:I = 0x2

.field public static final INITIAL_INDENT_PROP:I = 0x1

.field public static final ONLY_BODY_FLAG:I = 0x1

.field public static final TO_SOURCE_FLAG:I = 0x2

.field private static final printSource:Z = false


# instance fields
.field private sourceBuffer:[C

.field private sourceTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceBuffer:[C

    return-void
.end method

.method private append(C)V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    return-void
.end method

.method private appendString(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x8000

    if-lt v0, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v3, v3

    if-le v4, v3, :cond_1

    invoke-direct {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    :cond_1
    if-lt v0, v2, :cond_2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    ushr-int/lit8 v6, v0, 0x10

    or-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v5

    add-int/2addr v5, v1

    iput v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    :cond_2
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    int-to-char v5, v0

    aput-char v5, v2, v3

    add-int/2addr v3, v1

    iput v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    return-void
.end method

.method public static decompile(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/UintMap;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->getInt(II)I

    move-result v5

    if-ltz v5, :cond_29

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v1, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->getInt(II)I

    move-result v8

    if-ltz v8, :cond_28

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v10, p1, 0x1

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    and-int/lit8 v11, p1, 0x2

    if-eqz v11, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x89

    if-ne v12, v13, :cond_3

    const/4 v12, -0x1

    move v13, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v13, v4

    :goto_2
    const/16 v14, 0x28

    const/16 v15, 0xa

    const/16 v4, 0x20

    if-nez v11, :cond_4

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v5, :cond_5

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    if-ne v12, v6, :cond_5

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    const/16 v6, 0x29

    if-ge v13, v2, :cond_24

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_19

    if-eq v4, v7, :cond_18

    const/16 v7, 0x32

    if-eq v4, v7, :cond_17

    const/16 v7, 0x43

    if-eq v4, v7, :cond_16

    const/16 v7, 0x49

    if-eq v4, v7, :cond_15

    const/16 v7, 0xa1

    if-eq v4, v7, :cond_14

    const/16 v7, 0xa8

    if-eq v4, v7, :cond_6

    const/16 v14, 0x34

    if-eq v4, v14, :cond_13

    const/16 v14, 0x35

    if-eq v4, v14, :cond_12

    const/16 v14, 0x90

    if-eq v4, v14, :cond_11

    const/16 v14, 0x91

    if-eq v4, v14, :cond_10

    const/16 v14, 0x93

    if-eq v4, v14, :cond_f

    const/16 v14, 0x94

    if-eq v4, v14, :cond_e

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    const/16 v14, 0x28

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    packed-switch v4, :pswitch_data_5

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string/jumbo v4, "typeof "

    goto :goto_6

    :pswitch_1
    const-string v4, "delete "

    goto :goto_6

    :pswitch_2
    const-string/jumbo v4, "new "

    goto :goto_6

    :pswitch_3
    const/16 v4, 0x2d

    goto :goto_5

    :pswitch_4
    const/16 v4, 0x2b

    goto :goto_5

    :pswitch_5
    const/16 v4, 0x7e

    goto :goto_5

    :pswitch_6
    const/16 v4, 0x21

    :goto_5
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v14, 0x28

    goto/16 :goto_f

    :pswitch_7
    const-string v4, " % "

    goto :goto_6

    :pswitch_8
    const-string v4, " / "

    goto :goto_6

    :pswitch_9
    const-string v4, " * "

    goto :goto_6

    :pswitch_a
    const-string v4, " - "

    goto :goto_6

    :pswitch_b
    const-string v4, " + "

    goto :goto_6

    :pswitch_c
    const-string v4, " >>> "

    goto :goto_6

    :pswitch_d
    const-string v4, " >> "

    goto :goto_6

    :pswitch_e
    const-string v4, " << "

    goto :goto_6

    :pswitch_f
    const-string v4, " >= "

    goto :goto_6

    :pswitch_10
    const-string v4, " > "

    goto :goto_6

    :pswitch_11
    const-string v4, " <= "

    goto :goto_6

    :pswitch_12
    const-string v4, " < "

    goto :goto_6

    :pswitch_13
    const-string v4, " != "

    goto :goto_6

    :pswitch_14
    const-string v4, " == "

    goto :goto_6

    :pswitch_15
    const-string v4, " & "

    goto :goto_6

    :pswitch_16
    const-string v4, " ^ "

    goto :goto_6

    :pswitch_17
    const-string v4, " | "

    :goto_6
    const/16 v14, 0x28

    goto/16 :goto_d

    :pswitch_18
    const-string v4, " !== "

    goto :goto_6

    :pswitch_19
    const-string v4, " === "

    goto :goto_6

    :pswitch_1a
    const-string/jumbo v4, "true"

    goto :goto_6

    :pswitch_1b
    const-string v4, "false"

    goto :goto_6

    :pswitch_1c
    const-string/jumbo v4, "this"

    goto :goto_6

    :pswitch_1d
    const-string/jumbo v4, "null"

    goto :goto_6

    :pswitch_1e
    add-int/lit8 v13, v13, 0x1

    invoke-static {v0, v13, v3, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v13

    goto :goto_7

    :pswitch_1f
    add-int/lit8 v13, v13, 0x1

    invoke-static {v0, v13, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v13

    goto :goto_7

    :pswitch_20
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v13, v4, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v13

    :goto_7
    const/16 v4, 0x20

    const/4 v7, 0x4

    const/16 v14, 0x28

    goto/16 :goto_4

    :pswitch_21
    add-int/lit8 v13, v13, 0x1

    const-string v4, "function "

    goto :goto_6

    :pswitch_22
    const/16 v4, 0x2e

    goto :goto_5

    :pswitch_23
    const-string v4, "--"

    goto :goto_6

    :pswitch_24
    const-string v4, "++"

    goto :goto_6

    :pswitch_25
    const-string v4, " && "

    goto :goto_6

    :pswitch_26
    const-string v4, " || "

    goto :goto_6

    :pswitch_27
    invoke-static {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v4

    if-ne v3, v4, :cond_7

    const/16 v4, 0x3a

    goto/16 :goto_5

    :cond_7
    const-string v4, " : "

    goto :goto_6

    :pswitch_28
    const-string v4, " ? "

    goto :goto_6

    :pswitch_29
    const-string v4, " %= "

    goto :goto_6

    :pswitch_2a
    const-string v4, " /= "

    goto :goto_6

    :pswitch_2b
    const-string v4, " *= "

    goto :goto_6

    :pswitch_2c
    const-string v4, " -= "

    goto :goto_6

    :pswitch_2d
    const-string v4, " += "

    goto :goto_6

    :pswitch_2e
    const-string v4, " >>>= "

    goto :goto_6

    :pswitch_2f
    const-string v4, " >>= "

    goto :goto_6

    :pswitch_30
    const-string v4, " <<= "

    goto :goto_6

    :pswitch_31
    const-string v4, " &= "

    goto :goto_6

    :pswitch_32
    const-string v4, " ^= "

    goto :goto_6

    :pswitch_33
    const-string v4, " |= "

    goto :goto_6

    :pswitch_34
    const-string v4, " = "

    goto :goto_6

    :pswitch_35
    const-string v4, ", "

    goto :goto_6

    :pswitch_36
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x56

    if-ne v6, v4, :cond_6

    const/16 v4, 0x20

    const/16 v14, 0x28

    goto :goto_a

    :pswitch_37
    const/16 v14, 0x28

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :pswitch_38
    const/16 v14, 0x28

    add-int/lit8 v16, v16, -0x1

    if-eqz v10, :cond_8

    if-nez v16, :cond_8

    goto :goto_8

    :cond_8
    const/16 v4, 0x7d

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v4

    if-eq v4, v3, :cond_a

    const/16 v6, 0x72

    if-eq v4, v6, :cond_9

    const/16 v6, 0x76

    if-eq v4, v6, :cond_9

    if-eq v4, v7, :cond_a

    :goto_8
    goto/16 :goto_f

    :cond_9
    sub-int/2addr v5, v8

    :goto_9
    const/16 v4, 0x20

    goto :goto_a

    :cond_a
    sub-int/2addr v5, v8

    goto/16 :goto_f

    :pswitch_39
    const/16 v14, 0x28

    add-int/lit8 v16, v16, 0x1

    invoke-static {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v4

    if-ne v3, v4, :cond_b

    add-int/2addr v5, v8

    :cond_b
    const/16 v4, 0x7b

    :goto_a
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :pswitch_3a
    const/16 v14, 0x28

    const/16 v4, 0x5d

    goto :goto_a

    :pswitch_3b
    const/16 v14, 0x28

    const/16 v4, 0x5b

    goto :goto_a

    :pswitch_3c
    const/16 v14, 0x28

    const/16 v4, 0x3b

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v4

    if-eq v3, v4, :cond_1a

    goto/16 :goto_e

    :pswitch_3d
    const/16 v14, 0x28

    const-string/jumbo v4, "try "

    goto/16 :goto_d

    :pswitch_3e
    const-string/jumbo v4, "void "

    goto/16 :goto_d

    :pswitch_3f
    const-string v4, "finally "

    goto/16 :goto_d

    :pswitch_40
    const-string v4, "catch "

    goto/16 :goto_d

    :pswitch_41
    const-string/jumbo v4, "with "

    goto/16 :goto_d

    :pswitch_42
    const-string/jumbo v4, "var "

    goto/16 :goto_d

    :pswitch_43
    const-string v4, "continue"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x27

    if-ne v6, v4, :cond_1a

    goto/16 :goto_e

    :pswitch_44
    const/16 v6, 0x27

    const-string v4, "break"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v4

    if-ne v6, v4, :cond_1a

    goto/16 :goto_e

    :pswitch_45
    const-string v4, "for "

    goto/16 :goto_d

    :pswitch_46
    const-string v4, "do "

    goto/16 :goto_d

    :pswitch_47
    const-string/jumbo v4, "while "

    goto/16 :goto_d

    :pswitch_48
    const-string v4, "default"

    goto/16 :goto_d

    :pswitch_49
    const-string v4, "case "

    goto/16 :goto_d

    :pswitch_4a
    const-string/jumbo v4, "switch "

    goto/16 :goto_d

    :pswitch_4b
    const-string v4, "else "

    goto/16 :goto_d

    :pswitch_4c
    const-string v4, "if "

    goto/16 :goto_d

    :pswitch_4d
    const-string v4, "const "

    goto/16 :goto_d

    :pswitch_4e
    const-string/jumbo v4, "let "

    goto :goto_d

    :pswitch_4f
    const-string/jumbo v4, "yield *"

    goto :goto_d

    :pswitch_50
    const-string v4, " => "

    goto :goto_d

    :pswitch_51
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x98

    if-ne v4, v6, :cond_c

    const-string v4, "get "

    :goto_b
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x99

    if-ne v4, v6, :cond_d

    const-string/jumbo v4, "set "

    goto :goto_b

    :cond_d
    :goto_c
    add-int/lit8 v13, v13, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v13, v4, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v6

    add-int/lit8 v13, v6, 0x1

    goto :goto_f

    :cond_e
    const/16 v14, 0x28

    const/16 v4, 0x40

    goto/16 :goto_a

    :cond_f
    const/16 v14, 0x28

    const-string v4, ".("

    goto :goto_d

    :cond_10
    const/16 v14, 0x28

    const-string v4, "::"

    goto :goto_d

    :cond_11
    const/16 v14, 0x28

    const-string v4, ".."

    goto :goto_d

    :cond_12
    const/16 v14, 0x28

    const-string v4, " instanceof "

    goto :goto_d

    :cond_13
    const/16 v14, 0x28

    const-string v4, " in "

    goto :goto_d

    :cond_14
    const/16 v14, 0x28

    const-string v4, "debugger;\n"

    goto :goto_d

    :cond_15
    const/16 v14, 0x28

    const-string/jumbo v4, "yield "

    goto :goto_d

    :cond_16
    const/16 v14, 0x28

    const-string v4, ": "

    goto :goto_d

    :cond_17
    const/16 v14, 0x28

    const-string/jumbo v4, "throw "

    :goto_d
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_18
    const/16 v14, 0x28

    const-string/jumbo v4, "return"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x53

    if-eq v6, v4, :cond_1a

    :goto_e
    goto/16 :goto_9

    :cond_19
    const/16 v14, 0x28

    if-eqz v11, :cond_1b

    :cond_1a
    :goto_f
    const/4 v4, 0x0

    const/16 v7, 0x20

    goto/16 :goto_14

    :cond_1b
    const/4 v4, 0x0

    if-nez v15, :cond_1d

    if-eqz v10, :cond_1c

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    sub-int/2addr v5, v8

    move v15, v3

    move v6, v5

    move v5, v4

    goto :goto_10

    :cond_1c
    move v15, v3

    move v6, v5

    move v5, v15

    goto :goto_10

    :cond_1d
    move v6, v5

    move v5, v3

    :goto_10
    if-eqz v5, :cond_1e

    const/16 v5, 0xa

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    add-int/lit8 v5, v13, 0x1

    if-ge v5, v2, :cond_23

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x74

    if-eq v5, v7, :cond_22

    const/16 v7, 0x75

    if-ne v5, v7, :cond_1f

    goto :goto_12

    :cond_1f
    const/16 v7, 0x57

    if-ne v5, v7, :cond_20

    goto :goto_11

    :cond_20
    const/16 v7, 0x27

    if-ne v5, v7, :cond_21

    add-int/lit8 v5, v13, 0x2

    invoke-static {v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getSourceStringEnd(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x68

    if-ne v5, v7, :cond_21

    :goto_11
    move v5, v8

    goto :goto_13

    :cond_21
    move v5, v4

    goto :goto_13

    :cond_22
    :goto_12
    sub-int v5, v8, v1

    :goto_13
    if-ge v5, v6, :cond_23

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_23
    const/16 v7, 0x20

    move v5, v6

    :goto_14
    add-int/2addr v13, v3

    move v4, v7

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_24
    if-nez v11, :cond_25

    if-nez v10, :cond_26

    const/16 v5, 0xa

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_25
    const/4 v0, 0x2

    if-ne v12, v0, :cond_26

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_26
    :goto_15
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x71
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x98
        :pswitch_51
        :pswitch_51
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa4
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch
.end method

.method private static getNext(Ljava/lang/String;II)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getSourceStringEnd(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method private increaseSourceCapacity(I)V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v0, v0

    if-gt p1, v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    new-array p1, p1, [C

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceBuffer:[C

    return-void
.end method

.method private static printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x53

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-double v3, p0

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_1
    const/16 v2, 0x4a

    if-eq v0, v2, :cond_3

    const/16 v5, 0x44

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x30

    shl-long/2addr v3, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v1, p1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-long v5, p0

    or-long/2addr v3, v5

    if-ne v0, v2, :cond_4

    long-to-double v3, v3

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x5

    :goto_2
    if-eqz p2, :cond_6

    const/16 p0, 0xa

    invoke-static {v3, v4, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return p1
.end method

.method private static printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    :cond_0
    if-eqz p3, :cond_2

    add-int p1, v1, v0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method private sourceToString(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    if-ge v0, p1, :cond_1

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    sub-int/2addr p0, p1

    invoke-direct {v0, v1, p1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method addEOL(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa7

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method addName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method addNumber(D)V
    .locals 6

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, v2, p1

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/16 v5, 0x30

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    shr-long v0, p1, v5

    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    shr-long v0, p1, v4

    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    shr-long v0, p1, v3

    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    long-to-int p1, p1

    :goto_0
    int-to-char p1, p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    const-wide/32 p1, 0xffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_2

    const/16 p1, 0x53

    :goto_1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    long-to-int p1, v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x4a

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    shr-long p1, v0, v5

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    shr-long p1, v0, v4

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    shr-long p1, v0, v3

    long-to-int p1, p1

    int-to-char p1, p1

    goto :goto_1
.end method

.method addRegexp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method addString(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method addToken(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa7

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method getCurrentOffset()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceTop:I

    return p0
.end method

.method getEncodedSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->sourceToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method markFunctionEnd(I)I
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result p1

    const/16 v0, 0xa8

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    return p1
.end method

.method markFunctionStart(I)I
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x6e

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->addToken(I)V

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->append(C)V

    :cond_0
    return v0
.end method
