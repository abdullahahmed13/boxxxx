.class Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;
.super Lexternal/sdk/pendo/io/mozilla/javascript/Icode;
.source "SourceFile"


# static fields
.field private static final ECF_TAIL:I = 0x1

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20


# instance fields
.field private compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

.field private doubleTableTop:I

.field private exceptionTableTop:I

.field private fixupTable:[J

.field private fixupTableTop:I

.field private iCodeTop:I

.field private itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

.field private itsInFunctionFlag:Z

.field private itsInTryFlag:Z

.field private labelTable:[I

.field private labelTableTop:I

.field private lineNumber:I

.field private literalIds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private localTop:I

.field private scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

.field private stackDepth:I

.field private strings:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Icode;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->strings:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->literalIds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    return-void
.end method

.method private addBackwardGoto(II)V
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    if-le v0, p2, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    invoke-direct {p0, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private addExceptionHandler(IIIZII)V
    .locals 4

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/16 v1, 0xc

    new-array v1, v1, [I

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    goto :goto_0

    :cond_1
    array-length v2, v1

    if-ne v2, v0, :cond_2

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    move-object v1, v2

    :cond_2
    :goto_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    add-int/lit8 p1, v0, 0x3

    aput p4, v1, p1

    add-int/lit8 p1, v0, 0x4

    aput p5, v1, p1

    add-int/lit8 p1, v0, 0x5

    aput p6, v1, p1

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    return-void
.end method

.method private addGoto(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 5

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result p1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTableTop:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    return-void

    :cond_1
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->fixupTable:[J

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ne p2, v2, :cond_4

    :cond_2
    if-nez v1, :cond_3

    const/16 v1, 0x28

    new-array v1, v1, [J

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->fixupTable:[J

    goto :goto_0

    :cond_3
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->fixupTable:[J

    :cond_4
    :goto_0
    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->fixupTable:[J

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long v3, v0

    or-long v0, v1, v3

    aput-wide v0, p0, p2

    return-void
.end method

.method private addGotoOp(I)V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v2, v1, 0x3

    array-length v3, v0

    const/4 v4, 0x3

    if-le v2, v3, :cond_0

    invoke-direct {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/2addr v1, v4

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void
.end method

.method private addIcode(I)V
    .locals 1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private addIndexOp(II)V
    .locals 0

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Icode;->validIcode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    return-void
.end method

.method private addIndexPrefix(I)V
    .locals 1

    if-gez p1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    rsub-int/lit8 p1, p1, -0x20

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    return-void

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    const/16 v0, -0x26

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_2
    const v0, 0xffff

    if-gt p1, v0, :cond_3

    const/16 v0, -0x27

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint16(I)V

    return-void

    :cond_3
    const/16 v0, -0x28

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addInt(I)V

    return-void
.end method

.method private addInt(I)V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v2, v1, 0x4

    array-length v3, v0

    if-le v2, v3, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void
.end method

.method private addStringOp(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Icode;->validIcode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    return-void
.end method

.method private addStringPrefix(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->strings:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->strings:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->strings:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    const/4 p1, 0x4

    if-ge v0, p1, :cond_1

    rsub-int/lit8 p1, v0, -0x29

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    return-void

    :cond_1
    const/16 p1, 0xff

    if-gt v0, p1, :cond_2

    const/16 p1, -0x2d

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_2
    const p1, 0xffff

    if-gt v0, p1, :cond_3

    const/16 p1, -0x2e

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint16(I)V

    return-void

    :cond_3
    const/16 p1, -0x2f

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addInt(I)V

    return-void
.end method

.method private addToken(I)V
    .locals 1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Icode;->validTokenCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private addUint16(I)V
    .locals 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v2, v1, 0x2

    array-length v3, v0

    if-le v2, v3, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private addUint8(I)V
    .locals 4

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/2addr v1, v3

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private addVarOp(II)V
    .locals 3

    const/4 v0, -0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9d

    const/16 v1, 0x80

    if-eq p1, v0, :cond_3

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v2, 0x38

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    if-ge p2, v1, :cond_5

    if-ne p1, v0, :cond_2

    const/16 p1, -0x30

    goto :goto_1

    :cond_2
    const/16 p1, -0x31

    :goto_1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_3
    if-ge p2, v1, :cond_4

    const/16 p1, -0x3d

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_4
    const/16 p1, -0x3c

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    return-void

    :cond_5
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    return-void
.end method

.method private allocLocal()I
    .locals 3

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->localTop:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->localTop:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    :cond_0
    return v0
.end method

.method private static badTree(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fixLabelGotos()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->fixupTable:[J

    aget-wide v2, v2, v1

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    long-to-int v2, v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    return-void
.end method

.method private generateCallFunAndThis(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 5

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_1

    const/16 v4, 0x24

    if-eq v0, v4, :cond_1

    const/16 v3, 0x27

    if-eq v0, v3, :cond_0

    invoke-direct {p0, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 p1, -0x12

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0xf

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x10

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 p1, -0x11

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    return-void
.end method

.method private generateFunctionICode()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    iput v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v3

    iput-boolean v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0x3e

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getBaseLineno()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint16(I)V

    :cond_1
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-boolean v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isStrict:Z

    :cond_2
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isES6Generator()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-boolean v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isES6Generator:Z

    :cond_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    instance-of v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;

    iput-boolean v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->declaredAsVar:Z

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void
.end method

.method private generateICodeFromTree(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->generateNestedFunctions()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->generateRegExpLiterals()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->fixLabelGotos()V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-nez p1, :cond_0

    const/16 p1, 0x41

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v1, p1

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    if-eq v1, v2, :cond_1

    new-array v1, v2, [B

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    :cond_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->strings:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->size()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->strings:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->strings:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->newIterator()Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v3

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_0

    :cond_4
    :goto_1
    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    array-length v2, v1

    if-eq v2, p1, :cond_6

    new-array v2, p1, [D

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    :cond_6
    :goto_2
    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    if-eqz p1, :cond_7

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    array-length v2, v1

    if-eq v2, p1, :cond_7

    new-array v2, p1, [I

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    :cond_7
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v0

    iput v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    add-int/2addr v0, v1

    iget v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxStack:I

    add-int/2addr v0, v1

    iput v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v0

    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argIsConst:[Z

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    iput v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argCount:I

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v0

    iput v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v0

    iput v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->literalIds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->literalIds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private generateNestedFunctions()V
    .locals 7

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object v3

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;-><init>()V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    iput-object v5, v4, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    iput-object v3, v4, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-direct {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)V

    iput-object v5, v4, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    iget-object v5, v4, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    aput-object v5, v1, v2

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v3

    instance-of v5, v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;

    if-nez v5, :cond_1

    instance-of v5, v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-nez v5, :cond_1

    instance-of v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    if-nez v3, :cond_1

    iget-object v3, v4, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->declaredAsFunctionExpression:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    return-void
.end method

.method private generateRegExpLiterals()V
    .locals 7

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_1

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v6, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v1, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;->compileRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    return-void
.end method

.method private getDoubleIndex(D)I
    .locals 4

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    if-nez v0, :cond_0

    const/16 v2, 0x40

    new-array v2, v2, [D

    iput-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    array-length v2, v1

    if-ne v2, v0, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    :cond_1
    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aput-wide p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    return v0
.end method

.method private static getLocalBlockRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p0

    return p0
.end method

.method private getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I
    .locals 5

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->labelId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTableTop:I

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTable:[I

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ne v0, v3, :cond_3

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x20

    new-array v2, v2, [I

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTable:[I

    goto :goto_0

    :cond_2
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTable:[I

    :cond_3
    :goto_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTableTop:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTable:[I

    aput v1, p0, v0

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->labelId(I)V

    return v0
.end method

.method private increaseICodeCapacity(I)[B
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v1, v0

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/2addr p1, v2

    if-le p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-array p1, p1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    return-object p1

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private markTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTable:[I

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    aput p0, v0, p1

    return-void
.end method

.method private releaseLocal(I)V
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->localTop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->localTop:I

    if-eq p1, v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private resolveForwardGoto(I)V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v1, p1, 0x3

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private resolveGoto(II)V
    .locals 4

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ltz v0, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v2, p1, 0x1

    int-to-short v3, v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->longJumps:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    if-nez v3, :cond_2

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;-><init>()V

    iput-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->longJumps:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->longJumps:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {v0, v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    const/4 v0, 0x0

    :cond_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    shr-int/lit8 p2, v0, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, v2

    add-int/2addr p1, v1

    int-to-byte p2, v0

    aput-byte p2, p0, p1

    return-void
.end method

.method private stackChange(I)V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackDepth:I

    add-int/2addr v0, p1

    if-gtz p1, :cond_0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackDepth:I

    return-void

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxStack:I

    if-le v0, v1, :cond_1

    iput v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxStack:I

    :cond_1
    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackDepth:I

    return-void
.end method

.method private updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLineno()I

    move-result p1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->lineNumber:I

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->firstLinePC:I

    if-gez v1, :cond_0

    iput p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->firstLinePC:I

    :cond_0
    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->lineNumber:I

    const/16 v0, -0x1a

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint16(I)V

    :cond_1
    return-void
.end method

.method private visitArrayComprehension(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 0

    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackDepth:I

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    return-void
.end method

.method private visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    iget v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackDepth:I

    const/16 v5, -0x32

    const/4 v6, 0x4

    const/16 v7, 0x7f

    const v8, 0xffff

    const/4 v9, 0x2

    const/4 v10, -0x4

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    const/16 v14, 0x37

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/16 v15, 0x8f

    packed-switch v2, :pswitch_data_3

    move/from16 v16, v8

    const/16 v8, 0x5a

    if-eq v2, v8, :cond_23

    const/16 v8, 0x67

    const/4 v6, 0x7

    if-eq v2, v8, :cond_22

    const/16 v8, 0x6e

    if-eq v2, v8, :cond_1f

    if-eq v2, v7, :cond_1d

    if-eq v2, v15, :cond_1b

    const/16 v7, 0x93

    if-eq v2, v7, :cond_1a

    const/16 v7, 0xa0

    if-eq v2, v7, :cond_19

    const/16 v7, 0xa6

    if-eq v2, v7, :cond_16

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->badTree(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    const/16 v2, 0x30

    :goto_0
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v1

    double-to-int v3, v1

    int-to-double v5, v3

    cmpl-double v5, v5, v1

    if-nez v5, :cond_3

    if-nez v3, :cond_0

    const/16 v3, -0x33

    invoke-direct {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v1

    const-wide/16 v1, 0x0

    cmpg-double v1, v5, v1

    if-gez v1, :cond_8

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_5

    :cond_0
    if-ne v3, v12, :cond_1

    const/16 v1, -0x34

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_5

    :cond_1
    int-to-short v1, v3

    if-ne v1, v3, :cond_2

    const/16 v1, -0x1b

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    and-int v1, v3, v8

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto/16 :goto_5

    :cond_2
    const/16 v1, -0x1c

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addInt(I)V

    goto/16 :goto_5

    :cond_3
    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getDoubleIndex(D)I

    move-result v1

    const/16 v2, 0x28

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    goto/16 :goto_17

    :pswitch_4
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    move v1, v13

    :goto_3
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    if-eqz v1, :cond_5

    invoke-direct {v0, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_14

    :cond_5
    const/16 v1, 0x1f

    goto/16 :goto_11

    :pswitch_5
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v2, 0x38

    :goto_4
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    goto/16 :goto_17

    :pswitch_6
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_7
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    invoke-direct {v0, v14, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    goto :goto_5

    :pswitch_7
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    const/16 v2, 0x36

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_14

    :pswitch_9
    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    :cond_8
    :goto_5
    :pswitch_a
    move v11, v12

    goto/16 :goto_14

    :pswitch_b
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    const/16 v5, 0x10

    invoke-virtual {v1, v5, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    move v5, v13

    :cond_9
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    add-int/2addr v5, v12

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    rsub-int/lit8 v11, v5, 0x1

    goto/16 :goto_14

    :pswitch_d
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    :goto_6
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    goto/16 :goto_14

    :pswitch_e
    move/from16 v16, v8

    goto/16 :goto_d

    :pswitch_f
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_10
    const/16 v5, 0x1e

    if-ne v2, v5, :cond_a

    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    goto :goto_7

    :cond_a
    invoke-direct {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->generateCallFunAndThis(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_7
    move v6, v13

    :goto_8
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    const/16 v3, 0x47

    if-eq v2, v3, :cond_d

    if-eqz v1, :cond_d

    const/16 v3, -0x15

    invoke-direct {v0, v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    if-ne v2, v5, :cond_c

    move v13, v12

    :cond_c
    invoke-direct {v0, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->lineNumber:I

    and-int/2addr v1, v8

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_9

    :cond_d
    const/16 v1, 0x26

    if-ne v2, v1, :cond_e

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    if-nez v1, :cond_e

    const/16 v1, -0x37

    move v2, v1

    :cond_e
    invoke-direct {v0, v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    :goto_9
    if-ne v2, v5, :cond_f

    neg-int v1, v6

    goto :goto_a

    :cond_f
    rsub-int/lit8 v1, v6, -0x1

    :goto_a
    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    if-le v6, v2, :cond_25

    iput v6, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    goto/16 :goto_17

    :pswitch_11
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    goto/16 :goto_12

    :pswitch_12
    invoke-direct {v0, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto/16 :goto_17

    :pswitch_13
    invoke-direct {v0, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto/16 :goto_17

    :pswitch_14
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v0, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    const/16 v5, 0x6a

    if-ne v2, v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v6, 0x6

    :goto_b
    invoke-direct {v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-direct {v0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    and-int/lit8 v3, p2, 0x1

    invoke-direct {v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    goto/16 :goto_15

    :pswitch_15
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    const/16 v3, 0x8d

    const/4 v5, -0x2

    if-ne v2, v3, :cond_11

    invoke-direct {v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v0, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :cond_11
    invoke-direct {v0, v1, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    move v11, v5

    goto/16 :goto_14

    :pswitch_16
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    const/16 v5, 0x8c

    if-ne v2, v5, :cond_12

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v0, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v2, 0x21

    invoke-direct {v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :cond_12
    invoke-direct {v0, v1, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v1, 0x23

    invoke-direct {v0, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    goto/16 :goto_14

    :pswitch_17
    iget-boolean v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-nez v2, :cond_13

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v2

    goto :goto_c

    :cond_13
    move v2, v11

    :goto_c
    if-ne v2, v11, :cond_14

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xe

    goto/16 :goto_1

    :cond_14
    invoke-direct {v0, v14, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    invoke-direct {v0, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v1, 0x20

    goto/16 :goto_10

    :pswitch_18
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitArrayComprehension(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto/16 :goto_17

    :pswitch_19
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v1, :cond_15

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_15
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v2, 0x9d

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v2, -0x3b

    goto/16 :goto_6

    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    goto :goto_e

    :cond_17
    invoke-direct {v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v0, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :goto_e
    const/16 v3, 0x49

    if-ne v2, v3, :cond_18

    invoke-direct {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_f

    :cond_18
    const/16 v2, -0x42

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    :goto_f
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLineno()I

    move-result v1

    and-int v1, v1, v16

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto/16 :goto_17

    :cond_19
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {v0, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/4 v1, 0x3

    :goto_10
    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_17

    :cond_1a
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v1, -0x35

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v2, -0x36

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    goto/16 :goto_17

    :cond_1b
    :pswitch_1b
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    if-ne v2, v15, :cond_1c

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v0, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :cond_1c
    invoke-direct {v0, v1, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v1, 0x45

    :goto_11
    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_14

    :cond_1d
    :pswitch_1c
    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    if-ne v2, v7, :cond_1e

    invoke-direct {v0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_17

    :cond_1e
    :goto_12
    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v1, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    if-eq v3, v9, :cond_21

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    :goto_13
    const/16 v2, -0x13

    goto/16 :goto_0

    :goto_14
    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_17

    :cond_22
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    iget v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    invoke-direct {v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    and-int/lit8 v5, p2, 0x1

    invoke-direct {v0, v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    invoke-direct {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    iput v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackDepth:I

    invoke-direct {v0, v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    :goto_15
    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    goto :goto_17

    :cond_23
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    :goto_16
    if-eq v3, v1, :cond_24

    invoke-direct {v0, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {v0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_16

    :cond_24
    and-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    :cond_25
    :goto_17
    add-int/2addr v4, v12

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackDepth:I

    if-eq v4, v0, :cond_26

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_10
        :pswitch_4
        :pswitch_1c
        :pswitch_3
        :pswitch_3
        :pswitch_16
        :pswitch_8
        :pswitch_15
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_b
        :pswitch_b
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_17
        :pswitch_a
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method private visitIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 5

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x24

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x37

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 p1, -0xb

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->badTree(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result p1

    const/4 p2, -0x7

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    invoke-direct {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x8

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    invoke-direct {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 p1, -0xa

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x9

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void
.end method

.method private visitLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 9

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x43

    const/4 v2, 0x0

    const/16 v3, 0x42

    if-ne v0, v3, :cond_1

    move-object v4, p2

    move v5, v2

    :goto_0
    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_8

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    :goto_1
    const/16 v6, -0x1d

    invoke-direct {p0, v6, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :goto_2
    const/4 v5, -0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v7, 0x98

    if-ne v6, v7, :cond_2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {p0, v6, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v6, -0x39

    :goto_3
    invoke-direct {p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_5

    :cond_2
    const/16 v7, 0x99

    if-ne v6, v7, :cond_3

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {p0, v6, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v6, -0x3a

    goto :goto_3

    :cond_3
    const/16 v7, 0xa4

    const/16 v8, -0x1e

    if-ne v6, v7, :cond_4

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {p0, v6, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    goto :goto_4

    :cond_4
    invoke-direct {p0, p2, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    :goto_4
    invoke-direct {p0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    :goto_5
    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_7

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_6

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_6

    :cond_6
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->literalIds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result p2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->literalIds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/16 p1, -0x1f

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->literalIds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->literalIds:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    :goto_6
    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    return-void

    :cond_8
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->badTree(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private visitStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 15

    move-object/from16 v1, p1

    move/from16 v7, p2

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    const v4, 0xffff

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/16 v8, 0x32

    if-eq v2, v8, :cond_18

    const/16 v8, 0x33

    if-eq v2, v8, :cond_17

    const/16 v8, -0x3e

    if-eq v2, v8, :cond_19

    const/16 v8, 0x41

    if-eq v2, v8, :cond_16

    const/16 v8, 0x52

    const/16 v9, -0x38

    const/4 v10, 0x1

    if-eq v2, v8, :cond_12

    const/16 v8, 0x6e

    const/4 v11, -0x5

    const/4 v12, 0x3

    if-eq v2, v8, :cond_e

    const/16 v8, 0x73

    const/4 v13, -0x4

    if-eq v2, v8, :cond_b

    const/16 v8, 0x7c

    if-eq v2, v8, :cond_a

    const/16 v8, 0x7e

    if-eq v2, v8, :cond_8

    const/16 v8, 0x8e

    const/4 v14, 0x2

    if-eq v2, v8, :cond_6

    const/16 v8, 0xa1

    if-eq v2, v8, :cond_5

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->badTree(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0, v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addGoto(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    goto/16 :goto_b

    :pswitch_1
    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :goto_0
    invoke-direct {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addGoto(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    goto/16 :goto_c

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v1, -0x41

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_a

    :cond_1
    :goto_1
    const/16 v1, -0x3f

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->lineNumber:I

    and-int/2addr v1, v4

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto/16 :goto_c

    :cond_2
    if-nez v3, :cond_3

    const/16 v1, -0x16

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_b

    :pswitch_3
    invoke-direct {p0, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_c

    :pswitch_4
    invoke-direct {p0, v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {p0, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_b

    :pswitch_5
    invoke-direct {p0, v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v2

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {p0, v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    const/16 v2, 0x39

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    if-eqz v1, :cond_4

    move v6, v10

    :cond_4
    invoke-direct {p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto/16 :goto_b

    :pswitch_7
    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v2, -0x17

    goto/16 :goto_0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v1, 0x86

    if-ne v2, v1, :cond_10

    move v11, v13

    goto/16 :goto_8

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->markTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto/16 :goto_c

    :cond_5
    const/16 v1, -0x40

    :goto_2
    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_c

    :cond_6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->allocLocal()I

    move-result v2

    invoke-virtual {v1, v14, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_3
    if-eqz v3, :cond_7

    invoke-direct {p0, v3, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-direct {p0, v9, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    goto/16 :goto_c

    :cond_8
    invoke-direct {p0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    const/16 v2, -0x18

    invoke-direct {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :goto_4
    if-eqz v3, :cond_9

    invoke-direct {p0, v3, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_4

    :cond_9
    const/16 v2, -0x19

    invoke-direct {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto/16 :goto_c

    :cond_a
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_5
    :pswitch_b
    if-eqz v3, :cond_19

    invoke-direct {p0, v3, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_5

    :cond_b
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    :goto_6
    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-direct {p0, v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    const/16 v2, 0x2e

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v3, -0x6

    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addGoto(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->badTree(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-direct {p0, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v1, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    if-ne v2, v12, :cond_f

    const/16 v2, -0x14

    invoke-direct {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_7

    :cond_f
    if-ne v2, v10, :cond_11

    :goto_7
    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    if-nez v2, :cond_19

    const/16 v2, -0x13

    invoke-direct {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {p0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :cond_10
    :goto_8
    invoke-direct {p0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_b

    :cond_11
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v8, v1

    check-cast v8, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-static {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->allocLocal()I

    move-result v6

    const/16 v1, -0xd

    invoke-direct {p0, v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->iCodeTop:I

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    iput-boolean v10, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    :goto_9
    if-eqz v3, :cond_13

    invoke-direct {p0, v3, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_9

    :cond_13
    iput-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    iget-object v2, v8, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v2, :cond_14

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTable:[I

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x0

    move v3, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    :cond_14
    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->getFinally()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->labelTable:[I

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x1

    move v3, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    :cond_15
    invoke-direct {p0, v9, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    goto :goto_c

    :cond_16
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_c

    :cond_17
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    invoke-direct {p0, v8, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_c

    :cond_18
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->visitExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {p0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addToken(I)V

    :goto_a
    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->lineNumber:I

    and-int/2addr v1, v4

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->addUint16(I)V

    :goto_b
    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :cond_19
    :goto_c
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->stackDepth:I

    if-ne v0, v7, :cond_1a

    return-void

    :cond_1a
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public compile(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;
    .locals 2

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;-><init>()V

    invoke-virtual {v0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v1

    invoke-direct {p2, p1, v0, p3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->topLevel:Z

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    return-object p0
.end method
