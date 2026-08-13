.class public Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;


# instance fields
.field protected input:Ljava/lang/String;

.field protected lastMatch:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

.field protected lastParen:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

.field protected leftContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

.field protected multiline:Z

.field protected parens:[Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

.field protected rightContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;
    .locals 3

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    array-length v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, p2, v1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    if-eqz v2, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    return-object v0

    :cond_1
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    array-length v2, p2

    if-ge p3, v2, :cond_2

    aput-object v0, p2, v1

    aget-object p2, p2, p3

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, v0, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RECompiled;

    move-result-object p0

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    invoke-direct {p2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RECompiled;)V

    return-object p2

    :cond_3
    :goto_1
    const-string p2, ""

    invoke-static {p0, p2, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RECompiled;

    move-result-object p0

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    invoke-direct {p2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RECompiled;)V

    return-object p2
.end method

.method private static do_replace(Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 8

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->dollar:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [I

    move v4, v3

    :cond_0
    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1, p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v5, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    if-lez v5, :cond_1

    iget-object v6, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->index:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v6, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    aget v4, v2, v3

    add-int/2addr p0, v4

    move v4, p0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p0, 0x1

    move v7, v4

    move v4, p0

    move p0, v7

    :goto_0
    const/16 v5, 0x24

    invoke-virtual {v1, v5, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-gez p0, :cond_0

    move v3, v4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v3, :cond_4

    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private static find_split(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    .line 1
    aget v12, p7, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v0, 0x78

    if-ne v10, v0, :cond_5

    if-nez p6, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v15, :cond_5

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    if-nez v12, :cond_1

    :goto_0
    if-ge v12, v13, :cond_0

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    aput v12, p7, v11

    :cond_1
    if-ne v12, v13, :cond_2

    return v14

    :cond_2
    :goto_1
    if-ge v12, v13, :cond_3

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_2
    if-ge v0, v13, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v12

    aput v0, p8, v11

    return v12

    :cond_5
    if-le v12, v13, :cond_6

    return v14

    :cond_6
    if-eqz p6, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-interface/range {v0 .. v9}, Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;->find_split(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    move/from16 v16, v11

    move v11, v0

    if-eqz v10, :cond_8

    const/16 v0, 0x82

    if-ge v10, v0, :cond_8

    if-nez v13, :cond_8

    return v14

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    if-ne v10, v11, :cond_a

    if-ne v12, v13, :cond_9

    aput v15, p8, v16

    return v12

    :cond_9
    add-int/2addr v12, v15

    return v12

    :cond_a
    if-ne v12, v13, :cond_b

    return v14

    :cond_b
    add-int/2addr v12, v15

    return v12

    :cond_c
    aget v0, p7, v16

    if-lt v0, v13, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v14, :cond_e

    return v0

    :cond_e
    :goto_3
    return v13
.end method

.method private static interpretDollar(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;
    .locals 7

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 v0, 0x8c

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-gt p0, v0, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, p3, 0x1

    if-lt v4, v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    const/16 v1, 0x30

    if-eqz p0, :cond_5

    if-gt p0, v0, :cond_5

    if-ne v4, v1, :cond_3

    return-object v2

    :cond_3
    move p0, p3

    move v0, v6

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v3, :cond_9

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_9

    mul-int/lit8 v2, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    if-ge v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->parens:[Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    if-nez p0, :cond_6

    move p0, v6

    goto :goto_1

    :cond_6
    array-length p0, p0

    :goto_1
    sub-int/2addr v4, v1

    if-le v4, p0, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v0, p3, 0x2

    if-ge v0, v3, :cond_8

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_8

    mul-int/lit8 v3, v4, 0xa

    sub-int/2addr p2, v1

    add-int/2addr v3, p2

    if-gt v3, p0, :cond_8

    add-int/lit8 p0, p3, 0x3

    move v0, v3

    goto :goto_2

    :cond_8
    move p0, v0

    move v0, v4

    :goto_2
    if-nez v0, :cond_9

    return-object v2

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr p0, p3

    aput p0, p4, v6

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p2, 0x2

    aput p2, p4, v6

    if-eq v4, v1, :cond_10

    const/16 p2, 0x2b

    if-eq v4, p2, :cond_f

    const/16 p2, 0x60

    if-eq v4, p2, :cond_d

    const/16 p0, 0x26

    if-eq v4, p0, :cond_c

    const/16 p0, 0x27

    if-eq v4, p0, :cond_b

    return-object v2

    :cond_b
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    return-object p0

    :cond_c
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    return-object p0

    :cond_d
    const/16 p2, 0x78

    if-ne p0, p2, :cond_e

    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iput v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->index:I

    iget-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iget p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->index:I

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    :cond_e
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    return-object p0

    :cond_f
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    return-object p0

    :cond_10
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    const-string p1, "$"

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static matchOrReplace(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p5

    iget-object v4, v7, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->getFlags()I

    move-result v0

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    iput-boolean v0, v7, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->global:Z

    new-array v5, v8, [I

    aput v9, v5, v9

    iget v1, v7, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->mode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    const/4 v10, 0x2

    if-eqz v0, :cond_a

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    move-object/from16 v1, p6

    iput-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v0, 0x0

    move v11, v9

    :goto_2
    aget v2, v5, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v2, v6, :cond_9

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v4

    move-object v13, v5

    if-eqz v6, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget v0, v7, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->mode:I

    move-object/from16 v2, p1

    if-ne v0, v8, :cond_4

    invoke-static {v7, p0, v2, v11, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->match_glob(Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;)V

    goto :goto_3

    :cond_4
    if-eq v0, v10, :cond_5

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    iget-object v0, v3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iget v4, v7, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->leftIndex:I

    iget v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->index:I

    move v14, v5

    sub-int v5, v14, v4

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    add-int/2addr v0, v14

    iput v0, v7, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->leftIndex:I

    move-object v1, p0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;II)V

    :goto_3
    iget-object v0, v3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    if-nez v0, :cond_7

    aget v0, v13, v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    aget v0, v13, v9

    add-int/2addr v0, v8

    aput v0, v13, v9

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    move-object v0, v6

    move-object v4, v12

    move-object v5, v13

    goto :goto_2

    :cond_8
    :goto_4
    return-object v6

    :cond_9
    return-object v0

    :cond_a
    move-object v12, v4

    move-object v13, v5

    if-ne v1, v10, :cond_b

    move v6, v9

    goto :goto_5

    :cond_b
    move v6, v8

    :goto_5
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static match_glob(Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->arrayobj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->arrayobj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_0
    iget-object p1, p4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->arrayobj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p3, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private static replace_glob(Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;II)V
    .locals 6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->lambda:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->parens:[Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object v5, v3, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v1, p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    move-result-object v0

    if-eq p3, v0, :cond_3

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;-><init>()V

    iget-boolean v1, p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    iput-boolean v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    iget-object v1, p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;)V

    :try_start_0
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->lambda:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-interface {v0, p1, p2, p2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;)V

    throw p0

    :cond_4
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->dollar:I

    const/4 v2, 0x0

    if-ltz p2, :cond_7

    const/4 v3, 0x1

    new-array v3, v3, [I

    :cond_5
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    invoke-static {p1, p3, v4, p2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    aget v5, v3, v1

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr p2, v5

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    :goto_3
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    const/16 v5, 0x24

    invoke-virtual {v4, v5, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-gez p2, :cond_5

    :cond_7
    move-object p2, v2

    :goto_4
    add-int/2addr v0, p5

    iget-object v1, p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :goto_5
    iget-object v0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    add-int/2addr p5, p4

    invoke-virtual {v1, v0, p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->lambda:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz p4, :cond_9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_9
    invoke-static {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->do_replace(Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;)V

    return-void
.end method


# virtual methods
.method public action(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;

    invoke-direct {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;-><init>()V

    iput p5, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->mode:I

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    const v0, 0x7fffffff

    const/16 v1, 0xa0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq p5, v2, :cond_11

    const/4 v3, 0x2

    if-eq p5, v3, :cond_2

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p5

    if-ge p5, v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, p2, p4, v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v6

    move-object v4, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    move-object v4, p0

    move-object v0, p1

    move p1, v2

    move p0, v3

    move-object v2, p3

    move-object v3, p4

    array-length p3, v3

    if-lez p3, :cond_3

    aget-object p3, v3, v7

    instance-of p3, p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    if-eqz p3, :cond_3

    move p3, p1

    goto :goto_0

    :cond_3
    move p3, v7

    :goto_0
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p4

    if-ge p4, v1, :cond_5

    array-length p4, v3

    if-le p4, p0, :cond_4

    move p4, p1

    goto :goto_1

    :cond_4
    move p4, v7

    :goto_1
    or-int/2addr p3, p4

    :cond_5
    const/4 p4, 0x0

    if-eqz p3, :cond_6

    invoke-static {v0, p2, v3, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p5

    move-object v6, p5

    move-object p5, p4

    goto :goto_3

    :cond_6
    array-length p5, v3

    if-ge p5, p1, :cond_7

    sget-object p5, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    aget-object p5, v3, v7

    :goto_2
    invoke-static {p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    move-object v6, p4

    :goto_3
    array-length v1, v3

    if-ge v1, p0, :cond_8

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    aget-object p0, v3, p1

    :goto_4
    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_9

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    if-nez p1, :cond_a

    :cond_9
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    move-object p1, p0

    move-object p0, p4

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p4

    :goto_5
    iput-object p1, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->lambda:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    iput-object p0, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    if-nez p0, :cond_b

    const/4 p0, -0x1

    goto :goto_6

    :cond_b
    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    :goto_6
    iput p0, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->dollar:I

    iput-object p4, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    iput v7, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->leftIndex:I

    move-object v1, p2

    if-eqz p3, :cond_c

    invoke-static/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_c
    iget-object p0, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    invoke-virtual {p0, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_d

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    iput-object p4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->parens:[Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iput-object p4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    invoke-direct {p3, p0, v7, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    iput-object p3, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    invoke-direct {p3, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    iput-object p3, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    add-int p4, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p5

    sub-int/2addr p5, p1

    sub-int/2addr p5, p2

    invoke-direct {p3, p0, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    iput-object p3, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    iget-object p1, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    if-nez p1, :cond_10

    iget-boolean p1, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->global:Z

    if-nez p1, :cond_f

    if-eqz p0, :cond_f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_8

    :cond_e
    iget-object p0, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iget p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->index:I

    iget p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    move-object p1, v0

    move-object p2, v1

    move-object p3, v4

    move-object p0, v5

    invoke-static/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;II)V

    goto :goto_9

    :cond_f
    :goto_8
    iget-object p0, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    return-object p0

    :cond_10
    :goto_9
    iget-object p0, v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iget-object p1, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    iget p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->index:I

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    add-int/2addr p0, p3

    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p0, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    move-object v4, p0

    move-object v3, p4

    move p0, v0

    move-object v0, p1

    move p1, v2

    move-object v2, p3

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p3

    if-ge p3, v1, :cond_12

    move p0, p1

    :cond_12
    invoke-static {v0, p2, v3, p0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v6

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v5, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/GlobData;->arrayobj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez p1, :cond_13

    return-object p0

    :cond_13
    return-object p1
.end method

.method public compileRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RECompiled;

    move-result-object p0

    return-object p0
.end method

.method public find_split(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x0

    .line 2
    aget v1, p6, v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    move-object/from16 v4, p5

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    :goto_0
    aget v11, p6, v0

    aput v1, p6, v0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v10}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    aput v11, p6, v0

    aput v5, p7, v0

    aput-boolean v0, p8, v0

    return v2

    :cond_0
    aget v1, p6, v0

    aput v11, p6, v0

    aput-boolean v5, p8, v0

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    iget v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    aput v6, p7, v0

    if-nez v6, :cond_3

    aget v8, p6, v0

    if-ne v1, v8, :cond_3

    if-ne v1, v2, :cond_2

    const/16 p1, 0x78

    if-ne v3, p1, :cond_1

    aput v5, p7, v0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v6

    :goto_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->parens:[Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    array-length p1, p1

    :goto_2
    new-array p2, p1, [Ljava/lang/String;

    aput-object p2, p9, v0

    move p2, v0

    :goto_3
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    move-result-object p3

    aget-object v2, p9, v0

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return v1
.end method

.method getParenSubString(I)Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->parens:[Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;-><init>()V

    return-object p0
.end method

.method public isRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    return p0
.end method

.method public js_split(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v12

    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v3, v0, v4

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v3, v5, :cond_0

    move v13, v4

    goto :goto_0

    :cond_0
    move v13, v11

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v13, :cond_3

    aget-object v3, v0, v4

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v5, v3

    cmp-long v3, v7, v5

    if-lez v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    int-to-long v5, v3

    goto :goto_1

    :cond_2
    move-wide v14, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v14, v5

    :goto_2
    array-length v3, v0

    if-lt v3, v4, :cond_10

    aget-object v3, v0, v11

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v3, v5, :cond_4

    goto/16 :goto_a

    :cond_4
    new-array v8, v4, [I

    instance-of v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-object v6, v0, v11

    check-cast v6, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;->isRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v5

    goto :goto_3

    :cond_6
    move-object v3, v5

    move-object v6, v3

    :goto_3
    if-nez v6, :cond_7

    aget-object v0, v0, v11

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    aput v7, v8, v11

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    new-array v7, v4, [I

    aput v11, v7, v11

    new-array v9, v4, [Z

    aput-boolean v11, v9, v11

    new-array v10, v4, [[Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v4

    move-object v5, v3

    move/from16 p0, v11

    move/from16 v16, v13

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p3

    :goto_5
    invoke-static/range {v0 .. v10}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RegExpImpl;->find_split(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_f

    if-eqz v16, :cond_8

    int-to-long v0, v11

    cmp-long v0, v0, v14

    if-gez v0, :cond_f

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v13, v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_6

    :cond_a
    aget v0, v7, p0

    invoke-virtual {v2, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v12, v11, v12, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    if-eqz v6, :cond_d

    aget-boolean v0, v9, p0

    if-eqz v0, :cond_d

    aget-object v0, v10, p0

    array-length v0, v0

    move/from16 v1, p0

    :goto_7
    if-ge v1, v0, :cond_c

    move/from16 p4, v0

    move/from16 v17, v1

    if-eqz v16, :cond_b

    int-to-long v0, v11

    cmp-long v0, v0, v14

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    aget-object v0, v10, p0

    aget-object v0, v0, v17

    invoke-interface {v12, v11, v12, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v17, 0x1

    move/from16 v0, p4

    goto :goto_7

    :cond_c
    :goto_8
    aput-boolean p0, v9, p0

    :cond_d
    aget v0, v8, p0

    add-int/2addr v13, v0

    aput v13, v7, p0

    const/16 v0, 0x82

    if-ge v4, v0, :cond_e

    if-eqz v4, :cond_e

    if-nez v16, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v13, v0, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_5

    :cond_f
    :goto_9
    return-object v12

    :cond_10
    :goto_a
    move-object/from16 v2, p3

    move v0, v11

    invoke-interface {v12, v0, v12, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object v12
.end method

.method public wrapRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RECompiled;

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/regexp/RECompiled;)V

    return-object p0
.end method
