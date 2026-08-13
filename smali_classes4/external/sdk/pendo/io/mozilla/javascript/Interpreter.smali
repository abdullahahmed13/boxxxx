.class public final Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;
.super Lexternal/sdk/pendo/io/mozilla/javascript/Icode;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;,
        Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;,
        Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
    }
.end annotation


# static fields
.field static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field static final EXCEPTION_SLOT_SIZE:I = 0x6

.field static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field static final EXCEPTION_TYPE_SLOT:I = 0x3


# instance fields
.field itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Icode;-><init>()V

    return-void
.end method

.method static synthetic access$000([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->initFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;I)V

    return-void
.end method

.method static synthetic access$200(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)Z
    .locals 0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->compareIdata(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)Z

    move-result p0

    return p0
.end method

.method private static addInstructionCount(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I

    iget v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I

    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionThreshold:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->observeInstructionCount(I)V

    const/4 p1, 0x0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I

    :cond_0
    return-void
.end method

.method private static bytecodeSpan(I)I
    .locals 4

    const/16 v0, -0x42

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, -0x41

    if-eq p0, v0, :cond_3

    const/16 v0, -0x36

    if-eq p0, v0, :cond_3

    const/16 v0, -0x17

    if-eq p0, v0, :cond_3

    const/16 v0, -0x15

    const/4 v2, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x39

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Icode;->validBytecode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    :pswitch_7
    return v1

    :pswitch_8
    return v2

    :cond_1
    :pswitch_9
    return v3

    :cond_2
    return v2

    :cond_3
    :pswitch_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x3f
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x31
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static captureContinuation(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;
    .locals 2

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->captureContinuation(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Z)Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Interpreter frames not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static captureContinuation(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Z)Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;
    .locals 6

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;-><init>()V

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    move-object p0, p1

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    aput-object v4, v1, v2

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object v4, v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x1e

    if-eq v2, v1, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_2
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    :goto_3
    iget-object p0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_3

    :cond_4
    iget-boolean p0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static captureFrameForGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    const/4 p0, 0x0

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iput v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    return-object v0
.end method

.method private static compareIdata(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getEncodedSource(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getEncodedSource(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static doAdd([Ljava/lang/Object;[DILexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    aget-object v2, p0, p2

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_1

    aget-wide v0, p1, v0

    if-ne v2, v3, :cond_0

    aget-wide v2, p1, p2

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_7

    aget-wide v4, p1, p2

    const/4 v0, 0x0

    move-object v2, v1

    move-wide v6, v4

    move v4, v0

    move-wide v0, v6

    :goto_0
    instance-of v5, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v5, :cond_3

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    if-nez v4, :cond_2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :cond_2
    invoke-static {v2, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    return-void

    :cond_3
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    const/16 p1, 0xa

    invoke-static {v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-direct {p3, v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    return-void

    :cond_4
    invoke-direct {p3, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    return-void

    :cond_5
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    :goto_1
    aput-object v3, p0, p2

    add-double/2addr v4, v0

    aput-wide v4, p1, p2

    return-void

    :cond_7
    instance-of v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_e

    instance-of v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_a

    instance-of p1, v1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    return-void

    :cond_9
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p1, v2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    return-void

    :cond_a
    instance-of p3, v1, Ljava/lang/CharSequence;

    if-eqz p3, :cond_b

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, p3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    return-void

    :cond_b
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_c

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    :goto_2
    instance-of p3, v1, Ljava/lang/Number;

    if-eqz p3, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_3
    aput-object v3, p0, p2

    add-double/2addr v4, v0

    aput-wide v4, p1, p2

    return-void

    :cond_e
    :goto_4
    invoke-static {v2, v1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    return-void
.end method

.method private static doArithmetic(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    invoke-static {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_double(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v0

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_double(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    aput-object p0, p2, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_1
    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_2
    mul-double/2addr v2, v0

    goto :goto_0

    :pswitch_3
    sub-double/2addr v2, v0

    :goto_0
    aput-wide v2, p3, p4

    return p4

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doBitOp(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_int32(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v0

    invoke-static {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_int32(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result p0

    add-int/lit8 p4, p4, -0x1

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    aput-object v1, p2, p4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/2addr v0, p0

    goto :goto_0

    :pswitch_1
    xor-int/2addr v0, p0

    goto :goto_0

    :pswitch_2
    or-int/2addr v0, p0

    goto :goto_0

    :cond_0
    shr-int/2addr v0, p0

    goto :goto_0

    :cond_1
    shl-int/2addr v0, p0

    :goto_0
    int-to-double p0, v0

    aput-wide p0, p3, p4

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doCallSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    iget v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v6, v3, v5

    and-int/lit16 v13, v6, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v15

    if-eqz v6, :cond_2

    sub-int v3, p4, v4

    aget-object v5, v1, v3

    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v5, v6, :cond_1

    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v3, 0x1

    invoke-static {v1, v2, v6, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-object/from16 v7, p0

    invoke-static {v7, v5, v2, v4, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    add-int/lit8 v3, v4, 0x1

    sub-int v3, p4, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v1, v5

    move-object v9, v5

    check-cast v9, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    aget-object v5, v1, v3

    move-object v8, v5

    check-cast v8, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    add-int/lit8 v5, v3, 0x2

    invoke-static {v1, v2, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v12, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v14, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-static/range {v7 .. v15}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->callSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    :goto_1
    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v3
.end method

.method private static doCompare(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 6

    add-int/lit8 v0, p4, -0x1

    aget-object v1, p2, p4

    aget-object v2, p2, v0

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_0

    aget-wide p3, p3, p4

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_double(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v1

    aget-wide p3, p3, v0

    move-wide v4, v1

    move-wide v1, p3

    move-wide p3, v4

    :goto_0
    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    cmpl-double p0, v1, p3

    if-ltz p0, :cond_1

    goto :goto_1

    :pswitch_1
    cmpl-double p0, v1, p3

    if-lez p0, :cond_1

    goto :goto_1

    :pswitch_2
    cmpg-double p0, v1, p3

    if-gtz p0, :cond_1

    goto :goto_1

    :pswitch_3
    cmpg-double p0, v1, p3

    if-gez p0, :cond_1

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_4
    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :pswitch_6
    invoke-static {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :pswitch_7
    invoke-static {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static doDelName(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p3, p5

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p4, p5

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    aget-object v2, p3, p5

    if-ne v2, v1, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {v2, v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    return p5
.end method

.method private static doElemIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p3, p5

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p4, p5

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    aget-object v2, p3, p5

    if-ne v2, v1, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    iget-object p4, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte p2, p2, v1

    invoke-static {v2, v0, p0, p4, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    iget p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p5
.end method

.method private static doEquals([Ljava/lang/Object;[DI)Z
    .locals 3

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    aget-object p0, p0, p2

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_2

    if-ne p0, v2, :cond_1

    aget-wide v1, p1, p2

    aget-wide p0, p1, v0

    cmpl-double p0, v1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    aget-wide p1, p1, v0

    invoke-static {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-ne p0, v2, :cond_3

    aget-wide p0, p1, p2

    invoke-static {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doGetElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 5

    add-int/lit8 v0, p4, -0x1

    aget-object v1, p2, v0

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_0

    aget-wide v3, p3, v0

    invoke-static {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_0
    aget-object v3, p2, p4

    if-eq v3, v2, :cond_1

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v1, v3, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-wide p3, p3, p4

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v1, p3, p4, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    aput-object p0, p2, v0

    return v0
.end method

.method private static doGetVar(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 1

    add-int/lit8 p3, p3, 0x1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    aget-object p0, p4, p6

    aput-object p0, p1, p3

    aget-wide p0, p5, p6

    aput-wide p0, p2, p3

    return p3

    :cond_0
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p6

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doInOrInstanceof(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p2, p4

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    aget-object v2, p2, p4

    if-ne v2, v1, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    const/16 p3, 0x34

    if-ne p1, p3, :cond_2

    invoke-static {v2, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->in(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doRefMember(Lexternal/sdk/pendo/io/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 4

    aget-object v0, p1, p3

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    aget-object v2, p1, p3

    if-ne v2, v1, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    invoke-static {v2, v0, p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsMember(Lexternal/sdk/pendo/io/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 4

    aget-object v0, p1, p3

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, p3, -0x1

    aget-object v3, p1, v2

    if-ne v3, v1, :cond_1

    aget-wide v2, p2, v2

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_1
    add-int/lit8 p3, p3, -0x2

    aget-object v2, p1, p3

    if-ne v2, v1, :cond_2

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_2
    invoke-static {v2, v3, v0, p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsName(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I
    .locals 4

    aget-object v0, p2, p4

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    aget-object v2, p2, p4

    if-ne v2, v1, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v2, v0, p0, p1, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetConstVar(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_2

    aget v0, p6, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_0

    aget-object p0, p1, p3

    aput-object p0, p4, p7

    and-int/lit8 p0, v0, -0x9

    aput p0, p6, p7

    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    :cond_0
    return p3

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p0, p0, p7

    const-string/jumbo p1, "msg.var.redecl"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_2
    aget-object p1, p1, p3

    sget-object p4, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_3

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    instance-of p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    if-eqz p4, :cond_4

    move-object p4, p0

    check-cast p4, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    invoke-interface {p4, p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return p3

    :cond_4
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static doSetElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 9

    add-int/lit8 v0, p4, -0x2

    aget-object v1, p2, p4

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_0

    aget-wide v3, p3, p4

    invoke-static {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_0
    move-object v6, v1

    aget-object v1, p2, v0

    if-ne v1, v2, :cond_1

    aget-wide v3, p3, v0

    invoke-static {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    move-object v3, v1

    add-int/lit8 p4, p4, -0x1

    aget-object v1, p2, p4

    if-eq v1, v2, :cond_2

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v6, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-wide v4, p3, p4

    iget-object v8, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    aput-object p0, p2, v0

    return v0
.end method

.method private static doSetVar(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_1

    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    aget-object p0, p1, p3

    aput-object p0, p4, p7

    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    :cond_0
    return p3

    :cond_1
    aget-object p1, p1, p3

    sget-object p4, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_2

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return p3
.end method

.method private static doShallowEquals([Ljava/lang/Object;[DI)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    aget-object p0, p0, p2

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    aget-wide v0, p1, v0

    if-ne p0, v2, :cond_0

    aget-wide p0, p1, p2

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-ne p0, v2, :cond_4

    aget-wide p0, p1, p2

    instance-of p2, v1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    cmpl-double p0, p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v3

    :cond_4
    invoke-static {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doVarIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 8

    const/4 v0, 0x1

    add-int/2addr p4, v0

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v2, v3

    iget-boolean v3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v3, :cond_8

    aget-object p0, p5, p8

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne p0, v1, :cond_0

    aget-wide v3, p6, p8

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    :goto_0
    and-int/lit8 v5, v2, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-nez v5, :cond_1

    add-double/2addr v6, v3

    goto :goto_1

    :cond_1
    sub-double v6, v3, v6

    :goto_1
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    aget v5, p7, p8

    and-int/2addr v5, v0

    if-nez v5, :cond_5

    if-eq p0, v1, :cond_3

    aput-object v1, p5, p8

    :cond_3
    aput-wide v6, p6, p8

    aput-object v1, p2, p4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v6

    :goto_3
    aput-wide v3, p3, p4

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    if-eq p0, v1, :cond_6

    aput-object p0, p2, p4

    goto :goto_5

    :cond_6
    aput-object v1, p2, p4

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v3, v6

    :goto_4
    aput-wide v3, p3, p4

    goto :goto_5

    :cond_8
    iget-object p3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p3, p3, p8

    iget-object p5, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p5, p3, p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p2, p4

    :goto_5
    iget p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr p0, v0

    iput p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p4
.end method

.method static dumpICode(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)V
    .locals 0

    return-void
.end method

.method private static enterFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 3

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    :cond_3
    instance-of p3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    if-eqz p3, :cond_5

    invoke-interface {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-ne p3, v2, :cond_3

    :cond_4
    :goto_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p3, p0, v2, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;->onEnter(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    :cond_7
    return-void
.end method

.method private static exitFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    :cond_0
    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

    if-eqz v0, :cond_5

    :try_start_0
    instance-of v1, p2, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;->onExit(Lexternal/sdk/pendo/io/mozilla/javascript/Context;ZLjava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez p2, :cond_2

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    :goto_0
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_3

    iget-wide v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    goto :goto_1

    :cond_3
    iget-wide v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    :goto_1
    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_4
    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;->onExit(Lexternal/sdk/pendo/io/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "RHINO USAGE WARNING: onExit terminated with exception"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    return-void
.end method

.method private static freezeGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;ILexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;
    .locals 2

    iget p3, p3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, v0, p2

    iput-wide v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    iput p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iget p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr p2, p3

    iput p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_1

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$YieldStarResult;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$YieldStarResult;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    const-string/jumbo p0, "msg.yield.closing"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    aget-object v2, p0, p2

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_1

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static getEncodedSource(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExceptionHandler(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 9

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v0

    if-eq v3, v6, :cond_7

    aget v6, v0, v3

    add-int/lit8 v7, v3, 0x1

    aget v7, v0, v7

    if-gt v6, p0, :cond_6

    if-lt p0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v8, v3, 0x3

    aget v8, v0, v8

    if-eq v8, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_5

    if-ge v4, v7, :cond_3

    goto :goto_1

    :cond_3
    if-le v5, v6, :cond_4

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    if-ne v4, v7, :cond_5

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    move v1, v3

    move v5, v6

    move v4, v7

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static getIndex([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static getInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getLineNumbers(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)[I
    .locals 7

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;-><init>()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_2

    aget-byte v4, p0, v3

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    move-result v5

    const/16 v6, -0x1a

    if-ne v4, v6, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    add-int/lit8 v4, v3, 0x1

    invoke-static {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    :cond_1
    add-int/2addr v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object p0

    return-object p0
.end method

.method private static getShort([BI)I
    .locals 1

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static initFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
    .locals 1

    move-object v0, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    invoke-direct {p0, p1, v0, p7, p8}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)V

    invoke-virtual/range {p0 .. p6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->initializeArgs(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DII)V

    const/4 p2, 0x0

    invoke-static {p1, p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->enterFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static initFrameForApplyOrCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v1, p5, 0x2

    aget-object v2, p3, v1

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_0

    aget-wide v1, p4, v1

    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_0
    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    :cond_2
    const/16 v2, -0x37

    if-ne p6, v2, :cond_3

    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->exitFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_1

    :cond_3
    iput p5, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput p6, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :goto_1
    invoke-static {p8}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->isApply(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Z

    move-result p6

    const/4 p8, 0x2

    if-eqz p6, :cond_5

    if-ge p2, p8, :cond_4

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 p5, p5, 0x3

    aget-object p2, p3, p5

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :goto_2
    move-object p3, p2

    array-length p6, p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p8, p1

    move-object p1, p7

    move-object p7, p9

    move-object p2, v1

    invoke-static/range {p0 .. p8}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->initFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p0

    return-object p0

    :cond_5
    move p6, p8

    move-object p8, p1

    move-object p1, p7

    move-object p7, p9

    move p9, p6

    move p6, p2

    move-object p2, v1

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    if-ge v1, p6, :cond_6

    add-int/lit8 v2, p5, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v3, p5, 0x2

    add-int/2addr v3, v1

    aget-object v4, p3, v3

    aput-object v4, p3, v2

    aget-wide v3, p4, v3

    aput-wide v3, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-ge p6, p9, :cond_7

    const/4 p6, 0x0

    goto :goto_4

    :cond_7
    sub-int/2addr p6, v0

    :goto_4
    add-int/2addr p5, p9

    invoke-static/range {p0 .. p8}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->initFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p0

    return-object p0
.end method

.method private static initFrameForNoSuchMethod(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
    .locals 12

    move/from16 v9, p5

    move/from16 v10, p6

    add-int/lit8 v2, v9, 0x2

    new-array v3, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    aget-object v5, p3, v2

    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v5, v6, :cond_0

    aget-wide v5, p4, v2

    invoke-static {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    :cond_0
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p9

    iget-object v1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    move-object/from16 v2, p8

    invoke-virtual {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v11, -0x37

    if-ne v10, v11, :cond_2

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    const/4 v4, 0x0

    invoke-static {p0, p1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->exitFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, p1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v7, p10

    move-object v1, v2

    move-object/from16 v2, p7

    invoke-static/range {v0 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->initFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    if-eq v10, v11, :cond_3

    iput v9, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v10, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :cond_3
    return-object v0
.end method

.method private static initFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->createFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;I)Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    move-result-object p3

    iget-object v0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    invoke-static {p0, p1, p3, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->initFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;IZ)V

    return-void
.end method

.method static interpret(Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->hasTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-eq v1, v3, :cond_1

    iput-object v3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityController:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    iput-object v1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_0
    move-object p0, v0

    iput-object v1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    throw p0

    :cond_1
    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    array-length p0, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v9, v5

    move-object v5, v8

    move v8, p0

    invoke-static/range {v2 .. v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->initFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p0

    iget-boolean p1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    const/4 p1, 0x0

    iput-boolean p1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isContinuationsTopCall:Z

    const/4 p1, 0x0

    invoke-static {v2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->interpretLoop(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static interpretLoop(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v12, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    sget-object v13, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionThreshold:I

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    move v11, v15

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    if-nez v2, :cond_1

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    :cond_1
    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    iget-object v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    :cond_2
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;

    if-eqz v2, :cond_3

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->enterFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    move-object v2, v0

    move-object v0, v10

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v2, :cond_5

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    :goto_1
    move-object v2, v10

    :goto_2
    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    move-object v4, v0

    move-object v5, v10

    move-object/from16 v19, v5

    move-wide/from16 v20, v16

    move/from16 v0, v18

    :goto_3
    if-eqz v4, :cond_6

    :try_start_0
    invoke-static {v1, v4, v3, v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->processThrowable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;IZ)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    iget-object v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    iput-object v10, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v36, v11

    move-object/from16 v34, v13

    move/from16 v33, v15

    const/16 p2, 0x64

    const/4 v7, 0x2

    goto/16 :goto_78

    :cond_6
    if-nez v2, :cond_7

    iget-boolean v9, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v9, :cond_7

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    move-object v9, v3

    move-object/from16 v30, v4

    :try_start_1
    iget-object v4, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    move-object v3, v4

    iget-object v4, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget-object v6, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->varSource:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object v7, v6, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    move-object/from16 v26, v7

    iget-object v7, v6, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget-object v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_28

    const/16 v22, 0x2

    :try_start_2
    iget-object v8, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    move-object/from16 v31, v10

    iget-object v10, v8, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    iget-object v8, v8, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    iget v14, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput-object v9, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_27

    move/from16 v37, v14

    move-object v14, v5

    move/from16 v5, v37

    :goto_5
    :try_start_3
    iget v15, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object/from16 v27, v7

    add-int/lit8 v7, v15, 0x1

    iput v7, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_26

    move/from16 v34, v11

    :try_start_4
    aget-byte v11, v10, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_25

    move-object/from16 v23, v3

    const/16 v3, 0x9d

    if-eq v11, v3, :cond_54

    packed-switch v11, :pswitch_data_0

    const/16 v24, 0x3

    const/4 v3, 0x4

    packed-switch v11, :pswitch_data_1

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v15, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    packed-switch v11, :pswitch_data_2

    move-object/from16 v35, v10

    move v10, v11

    move/from16 v7, v22

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    :try_start_5
    iget-object v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_23

    goto/16 :goto_70

    :pswitch_0
    add-int/lit8 v15, v15, 0x2

    :try_start_6
    iput v15, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v0, v10, v7

    move/from16 v29, v0

    move-object/from16 v35, v2

    move/from16 v7, v22

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v28, v6

    move-object v0, v8

    move-object v15, v10

    move/from16 v36, v34

    const/16 p2, 0x64

    const/16 v33, 0x1

    move-object/from16 v34, v13

    goto/16 :goto_72

    :pswitch_1
    iget-boolean v3, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v3, :cond_b

    iput v15, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v4

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_8

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;

    iget-object v5, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v6, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-direct {v4, v5, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator;

    iget-object v5, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v6, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-direct {v4, v5, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    :goto_6
    iput-object v4, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_9

    :pswitch_2
    const/4 v4, 0x1

    iput-boolean v4, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    invoke-static {v10, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v3

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    iget-object v5, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator;->getStopIterationObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_8

    :pswitch_3
    iget-object v3, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;->onDebuggerStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    :cond_9
    :goto_7
    move-object/from16 v35, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v15, v10

    move/from16 v36, v34

    const/16 p2, 0x64

    move v9, v0

    move v6, v5

    move-object v0, v8

    move-object/from16 v34, v13

    move-object v5, v4

    move-object/from16 v4, v23

    goto/16 :goto_5f

    :pswitch_4
    const/4 v3, 0x1

    iput-boolean v3, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    aget-object v3, v23, v5

    iput-object v3, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    aget-wide v3, v4, v5

    iput-wide v3, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;

    iget-object v4, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v4, v5, :cond_a

    iget-wide v4, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_a
    invoke-direct {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;-><init>(Ljava/lang/Object;)V

    iget v4, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v10, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    iget-object v6, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v4, v5

    :goto_8
    iput-object v4, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    :goto_9
    move-object/from16 v35, v2

    move-object v2, v9

    move/from16 v7, v22

    move-object/from16 v15, v31

    move/from16 v36, v34

    const/16 p2, 0x64

    move v9, v0

    goto/16 :goto_3b

    :catchall_1
    move-exception v0

    move-object/from16 v35, v2

    move-object v3, v9

    move-object v5, v14

    move/from16 v7, v22

    move-object/from16 v4, v30

    move/from16 v36, v34

    const/16 p2, 0x64

    goto/16 :goto_33

    :cond_b
    :pswitch_5
    move v3, v0

    move-object/from16 v28, v6

    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    const/16 v15, 0xd

    move-object v10, v2

    move-object v6, v4

    move-object v2, v9

    move/from16 v9, v22

    move-object/from16 v4, v23

    goto/16 :goto_2f

    :pswitch_6
    move-object/from16 v35, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v15, v10

    const/16 p2, 0x64

    move v9, v0

    move v6, v5

    move-object v0, v8

    move-object v5, v4

    move-object/from16 v4, v23

    move v3, v11

    move/from16 v36, v34

    move-object/from16 v34, v13

    goto/16 :goto_58

    :pswitch_7
    add-int/lit8 v3, v5, 0x1

    aget-object v7, v23, v5

    aput-object v7, v23, v3

    aget-wide v24, v4, v5

    aput-wide v24, v4, v3

    :goto_a
    move-object/from16 v35, v2

    move-object v5, v4

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v15, v10

    move/from16 v7, v22

    move-object/from16 v4, v23

    move/from16 v36, v34

    const/16 p2, 0x64

    move v9, v0

    move-object v0, v8

    move-object/from16 v34, v13

    goto/16 :goto_68

    :pswitch_8
    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v7, v5, -0x1

    aget-object v11, v23, v7

    aput-object v11, v23, v3

    aget-wide v24, v4, v7

    aput-wide v24, v4, v3

    add-int/lit8 v3, v5, 0x2

    aget-object v7, v23, v5

    aput-object v7, v23, v3

    aget-wide v24, v4, v5

    aput-wide v24, v4, v3

    goto :goto_a

    :pswitch_9
    aget-object v3, v23, v5

    add-int/lit8 v7, v5, -0x1

    aget-object v11, v23, v7

    aput-object v11, v23, v5

    aput-object v3, v23, v7

    aget-wide v24, v4, v5

    aget-wide v28, v4, v7

    aput-wide v28, v4, v5

    aput-wide v24, v4, v7

    goto/16 :goto_7

    :pswitch_a
    aput-object v31, v23, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v25, v2

    goto :goto_b

    :pswitch_b
    :try_start_7
    aget-object v3, v23, v5

    iput-object v3, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v25, v2

    :try_start_8
    aget-wide v1, v4, v5

    iput-wide v1, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    aput-object v31, v23, v5

    :goto_b
    const/16 p2, 0x64

    move-object/from16 v1, p0

    move v3, v0

    move-object/from16 v28, v6

    move-object v0, v8

    move-object v2, v9

    move-object v8, v10

    move-object v6, v4

    move-object/from16 v4, v23

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v25, v2

    :goto_c
    const/16 p2, 0x64

    const/16 v33, 0x1

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v5, v14

    move/from16 v7, v22

    move-object/from16 v35, v25

    move-object/from16 v4, v30

    move/from16 v36, v34

    goto/16 :goto_34

    :pswitch_c
    move-object/from16 v25, v2

    add-int/lit8 v1, v5, -0x1

    invoke-static {v9, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_boolean(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v2, v2, 0x2

    const/16 p2, 0x64

    move v3, v1

    move-object v5, v4

    move-object/from16 v28, v6

    move-object v15, v10

    move/from16 v7, v22

    move-object/from16 v4, v23

    move-object/from16 v35, v25

    move/from16 v36, v34

    move-object/from16 v1, p0

    move v6, v2

    move-object v2, v9

    move-object/from16 v34, v13

    move v9, v0

    move-object v0, v8

    goto/16 :goto_67

    :cond_c
    add-int/lit8 v5, v5, -0x2

    aput-object v31, v23, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 p2, 0x64

    move-object/from16 v1, p0

    move v3, v5

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v15, v10

    move/from16 v7, v22

    move-object/from16 v35, v25

    move/from16 v36, v34

    move v9, v0

    move-object v5, v4

    move-object v0, v8

    move-object/from16 v34, v13

    move-object/from16 v4, v23

    goto/16 :goto_69

    :catchall_3
    move-exception v0

    goto :goto_c

    :pswitch_d
    move-object/from16 v25, v2

    move-object v2, v9

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move-object v8, v6

    move-object/from16 v6, v26

    :try_start_9
    invoke-static/range {v1 .. v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doVarIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v5

    move-object/from16 v24, v4

    move-object/from16 v28, v8

    move-object v4, v3

    move v3, v5

    move/from16 p2, v15

    move/from16 v7, v22

    move-object/from16 v5, v24

    move-object/from16 v35, v25

    move/from16 v36, v34

    const/16 v33, 0x1

    move-object/from16 v22, v2

    move-object v15, v10

    goto/16 :goto_e

    :pswitch_e
    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move-object/from16 v28, v6

    move-object v2, v9

    move-object/from16 v4, v23

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    add-int/lit8 v5, v5, 0x1

    iget-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    aget-byte v6, v10, v7

    invoke-static {v3, v14, v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v5

    :goto_d
    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/16 v33, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v8, v10

    move/from16 p2, v15

    move-object/from16 v6, v24

    goto/16 :goto_19

    :pswitch_f
    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move-object/from16 v28, v6

    move-object v2, v9

    move-object/from16 v4, v23

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    aget-object v3, v4, v5

    if-ne v3, v12, :cond_d

    aget-wide v6, v24, v5

    invoke-static {v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_d
    iget-object v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v7, v10, v7

    invoke-static {v3, v14, v1, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v5

    goto :goto_d

    :pswitch_10
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v3, v10

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move v6, v5

    move-object v0, v8

    move-object v5, v4

    move-object/from16 v4, v23

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doElemIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I

    move-result v6

    move/from16 v37, v6

    move-object v6, v3

    move/from16 v3, v37

    move/from16 p2, v15

    move/from16 v7, v22

    move-object/from16 v35, v25

    move/from16 v36, v34

    const/16 v33, 0x1

    move-object/from16 v22, v2

    move-object v15, v6

    :goto_e
    move-object/from16 v34, v13

    goto/16 :goto_73

    :pswitch_11
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    aget-object v3, v4, v8

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    iget-object v10, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    aget-byte v7, v6, v7

    invoke-static {v3, v1, v10, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v8

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/16 v33, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 p2, v6

    move-object v6, v5

    move v5, v8

    move-object/from16 v8, p2

    move/from16 p2, v15

    goto/16 :goto_19

    :pswitch_12
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v9

    aget-object v7, v4, v3

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move v9, v3

    move-object v3, v7

    move/from16 p2, v15

    move/from16 v7, v22

    move-object/from16 v35, v25

    move/from16 v36, v34

    move-object v15, v6

    move v6, v8

    :goto_f
    move-object/from16 v34, v13

    goto/16 :goto_6e

    :pswitch_13
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v9

    iget-object v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    aput-object v7, v4, v3

    move v7, v8

    move-object v8, v0

    move v0, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v9, v2

    move-object v10, v6

    move-object/from16 v2, v25

    goto/16 :goto_25

    :pswitch_14
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v3, v8, 0x1

    iget-object v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v7, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeofName(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    :goto_10
    move-object v7, v5

    move v5, v3

    move-object v3, v4

    move-object v4, v7

    move-object v8, v0

    move-object v10, v6

    move v0, v9

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move/from16 v11, v34

    :goto_11
    move-object v9, v2

    move-object/from16 v2, v25

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v3, v8, 0x1

    iget-object v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v14, v1, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v7

    aput-object v7, v4, v3

    add-int/lit8 v3, v8, 0x2

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    aput-object v7, v4, v3

    goto :goto_10

    :pswitch_16
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    aget-object v3, v4, v8

    if-ne v3, v12, :cond_e

    aget-wide v23, v5, v8

    invoke-static/range {v23 .. v24}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_e
    iget-object v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v3, v14, v1, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v3

    aput-object v3, v4, v8

    add-int/lit8 v3, v8, 0x1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    aput-object v7, v4, v3

    goto :goto_10

    :pswitch_17
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v11, 0xd

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v3, v8, -0x1

    aget-object v7, v4, v3

    if-ne v7, v12, :cond_f

    aget-wide v23, v5, v3

    invoke-static/range {v23 .. v24}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    :cond_f
    aget-object v10, v4, v8

    if-ne v10, v12, :cond_10

    aget-wide v23, v5, v8

    invoke-static/range {v23 .. v24}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v10

    :cond_10
    iget-object v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v7, v10, v1, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    aput-object v3, v4, v8

    goto/16 :goto_12

    :pswitch_18
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    aget-object v3, v4, v8

    if-ne v3, v12, :cond_11

    aget-wide v10, v5, v8

    invoke-static {v10, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_11
    invoke-static {v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v3

    aput-object v3, v4, v8

    add-int/lit8 v3, v8, 0x1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    aput-object v7, v4, v3

    goto/16 :goto_10

    :pswitch_19
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    iget-object v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v10, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-static {v1, v7, v10, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->createFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;I)Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    move-result-object v7

    iget-object v10, v7, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget v10, v10, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-ne v10, v3, :cond_12

    add-int/lit8 v3, v8, 0x1

    new-instance v8, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;

    iget-object v10, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-direct {v8, v1, v10, v7, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    aput-object v8, v4, v3

    goto/16 :goto_10

    :cond_12
    add-int/lit8 v3, v8, 0x1

    aput-object v7, v4, v3

    goto/16 :goto_10

    :pswitch_1a
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    iget-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-static {v1, v3, v7, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->initFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;I)V

    :goto_12
    move/from16 p2, v15

    move-object/from16 v35, v25

    move/from16 v36, v34

    move-object v15, v6

    move v6, v8

    goto/16 :goto_17

    :pswitch_1b
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move-object v6, v10

    const/16 v15, 0x64

    move v9, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v23

    if-eqz v34, :cond_13

    iget v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v3, v15

    iput v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I

    :cond_13
    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move v7, v9

    invoke-static/range {v1 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doCallSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I

    move-result v5

    move-object v8, v6

    move v9, v7

    move-object v6, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    move/from16 p2, v15

    move/from16 v7, v22

    move-object/from16 v35, v25

    move/from16 v36, v34

    const/16 v33, 0x1

    move-object/from16 v22, v2

    :goto_13
    move-object v15, v8

    goto/16 :goto_e

    :pswitch_1c
    move-object/from16 v25, v2

    move-object v2, v9

    const/16 v15, 0x64

    move v9, v0

    iput-object v13, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move/from16 p2, v15

    move/from16 v7, v22

    move-object/from16 v35, v25

    goto/16 :goto_3a

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v5, v14

    move/from16 p2, v15

    goto/16 :goto_1c

    :pswitch_1d
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    move v9, v0

    move-object v6, v4

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v4, v23

    const/16 v10, 0x64

    add-int/lit8 v5, v5, 0x1

    :try_start_a
    aput-object v12, v4, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    add-int/lit8 v15, v15, 0x3

    move/from16 p2, v10

    int-to-double v10, v15

    :try_start_b
    aput-wide v10, v6, v5

    move v3, v5

    move-object v5, v6

    move-object v15, v8

    move/from16 v7, v22

    move-object/from16 v35, v25

    goto/16 :goto_27

    :catchall_5
    move-exception v0

    move/from16 p2, v10

    goto/16 :goto_1b

    :pswitch_1e
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    const/16 p2, 0x64

    move v9, v0

    move-object v6, v4

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v4, v23

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    add-int/lit8 v7, v3, 0x1

    if-ne v5, v7, :cond_15

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v9

    aget-object v7, v4, v5

    aput-object v7, v4, v3

    aget-wide v9, v6, v5

    aput-wide v9, v6, v3

    :goto_14
    add-int/lit8 v5, v5, -0x1

    :cond_14
    :goto_15
    move-object v9, v2

    move-object v10, v8

    move-object/from16 v2, v25

    move-object/from16 v7, v27

    move/from16 v11, v34

    goto/16 :goto_20

    :cond_15
    if-eq v5, v3, :cond_16

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_16
    move-object v15, v6

    move v6, v5

    move-object v5, v15

    move-object v15, v8

    move-object/from16 v35, v25

    :goto_16
    move/from16 v36, v34

    :goto_17
    move-object/from16 v34, v13

    goto/16 :goto_5f

    :pswitch_1f
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    const/16 p2, 0x64

    move v9, v0

    move-object v6, v4

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v4, v23

    if-eqz v34, :cond_17

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->addInstructionCount(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)V

    :cond_17
    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v9

    aget-object v7, v4, v3

    if-eq v7, v12, :cond_18

    move/from16 v9, v22

    move-object/from16 v10, v25

    const/16 v15, 0xd

    goto/16 :goto_31

    :cond_18
    aget-wide v9, v6, v3

    double-to-int v7, v9

    iput v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz v34, :cond_14

    iput v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto :goto_15

    :pswitch_20
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    const/16 p2, 0x64

    move v9, v0

    move-object v6, v4

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v4, v23

    iput v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    iget-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

    if-eqz v3, :cond_19

    invoke-static {v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v3

    iget-object v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v7, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;->onLineChange(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)V

    :cond_19
    :goto_18
    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v3, v3, 0x2

    :goto_19
    move-object/from16 v10, v25

    goto/16 :goto_41

    :pswitch_21
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    const/16 p2, 0x64

    move v9, v0

    move-object v6, v4

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v4, v23

    add-int/lit8 v5, v5, 0x1

    aput-object v12, v4, v5

    invoke-static {v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v3

    int-to-double v10, v3

    aput-wide v10, v6, v5

    goto :goto_18

    :pswitch_22
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    const/16 p2, 0x64

    move v9, v0

    move-object v6, v4

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v4, v23

    add-int/lit8 v5, v5, 0x1

    aput-object v12, v4, v5

    invoke-static {v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v7

    int-to-double v10, v7

    aput-wide v10, v6, v5

    iget v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v3, v7

    goto :goto_19

    :pswitch_23
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    const/16 p2, 0x64

    move v9, v0

    move-object v6, v4

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v4, v23

    add-int/lit8 v3, v5, 0x1

    new-array v7, v9, [I

    aput-object v7, v4, v3

    add-int/lit8 v5, v5, 0x2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v3, v4, v5

    aput-wide v16, v6, v5

    :goto_1a
    move-object v3, v4

    move-object v4, v6

    move-object v10, v8

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move/from16 v11, v34

    move-object v8, v0

    move v0, v9

    goto/16 :goto_11

    :pswitch_24
    move-object/from16 v25, v2

    move-object/from16 v28, v6

    move-object v2, v9

    const/16 p2, 0x64

    move v9, v0

    move-object v6, v4

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v4, v23

    aget-object v3, v4, v5

    if-ne v3, v12, :cond_1a

    aget-wide v10, v6, v5

    invoke-static {v10, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_1a
    add-int/lit8 v5, v5, -0x1

    aget-wide v10, v6, v5

    double-to-int v7, v10

    aget-object v10, v4, v5

    check-cast v10, [Ljava/lang/Object;

    aput-object v3, v10, v7

    add-int/lit8 v7, v7, 0x1

    int-to-double v10, v7

    aput-wide v10, v6, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    :goto_1b
    move-object v3, v2

    move-object v5, v14

    :goto_1c
    move/from16 v7, v22

    move-object/from16 v35, v25

    goto/16 :goto_32

    :pswitch_25
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    move-object v6, v4

    move-object/from16 v4, v23

    const/16 v15, 0xd

    :goto_1d
    move v3, v9

    goto/16 :goto_35

    :pswitch_26
    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    move-object v10, v2

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move/from16 v11, v34

    move-object v10, v8

    move-object v8, v0

    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_27
    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    move-object v10, v2

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move/from16 v11, v34

    move-object v10, v8

    move-object v8, v0

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_28
    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    move-object v10, v2

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move/from16 v11, v34

    move-object v10, v8

    move-object v8, v0

    move/from16 v0, v22

    goto/16 :goto_5

    :pswitch_29
    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    move-object v10, v2

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move/from16 v11, v34

    move-object v10, v8

    move-object v8, v0

    move/from16 v0, v24

    goto/16 :goto_5

    :pswitch_2a
    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    move-object v10, v2

    move-object/from16 v7, v27

    move/from16 v11, v34

    move-object v10, v8

    move-object v8, v0

    move v0, v3

    move-object/from16 v3, v23

    goto/16 :goto_5

    :pswitch_2b
    move-object/from16 v28, v6

    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    const/16 v7, 0xd

    move-object v10, v2

    move-object v6, v4

    move-object v2, v9

    move-object/from16 v4, v23

    const/4 v3, 0x5

    :goto_1e
    move-object v2, v10

    move-object/from16 v7, v27

    move/from16 v11, v34

    :goto_1f
    move-object v10, v8

    :goto_20
    move-object v8, v0

    move v0, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v28

    goto/16 :goto_5

    :pswitch_2c
    move-object/from16 v28, v6

    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v10, v2

    move-object v6, v4

    move-object v2, v9

    move-object/from16 v4, v23

    :try_start_c
    aget-byte v3, v8, v7

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v7, v15, 0x2

    :goto_21
    move v9, v3

    :goto_22
    move v3, v7

    goto/16 :goto_41

    :pswitch_2d
    move-object/from16 v28, v6

    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v10, v2

    move-object v6, v4

    move-object v2, v9

    move-object/from16 v4, v23

    invoke-static {v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v3

    iget v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v7, v7, 0x2

    goto :goto_21

    :pswitch_2e
    move-object/from16 v28, v6

    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v10, v2

    move-object v6, v4

    move-object v2, v9

    move-object/from16 v4, v23

    invoke-static {v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v7

    iget v9, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v3, v9

    move v9, v7

    goto/16 :goto_41

    :pswitch_2f
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    const/16 v32, 0x0

    move-object v6, v4

    move-object/from16 v4, v23

    aget-object v3, v0, v32

    :goto_23
    move-object v14, v3

    goto :goto_24

    :pswitch_30
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    const/16 v33, 0x1

    move-object v6, v4

    move-object/from16 v4, v23

    aget-object v3, v0, v33

    goto :goto_23

    :pswitch_31
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    aget-object v3, v0, v22

    goto :goto_23

    :pswitch_32
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    aget-object v3, v0, v24

    goto :goto_23

    :goto_24
    move-object v3, v8

    move-object v8, v0

    move v0, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v6

    :goto_25
    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move/from16 v11, v34

    goto/16 :goto_5

    :pswitch_33
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    aget-byte v3, v8, v7

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v0, v3

    add-int/lit8 v7, v15, 0x2

    goto :goto_26

    :pswitch_34
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    invoke-static {v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v3

    aget-object v3, v0, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    iget v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    add-int/lit8 v7, v7, 0x2

    :goto_26
    move-object v14, v3

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    move-object v5, v3

    move-object/from16 v35, v10

    move/from16 v7, v22

    move-object/from16 v4, v30

    move/from16 v36, v34

    const/16 v33, 0x1

    move-object v3, v2

    goto/16 :goto_34

    :pswitch_35
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    :try_start_e
    invoke-static {v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v7

    aget-object v7, v0, v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    iget v14, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    add-int/2addr v3, v14

    move-object v14, v7

    goto/16 :goto_41

    :catchall_8
    move-exception v0

    move-object v3, v2

    move-object v5, v7

    move-object/from16 v35, v10

    goto/16 :goto_29

    :pswitch_36
    move-object/from16 v28, v6

    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v10, v2

    move-object v6, v4

    move-object v2, v9

    move-object/from16 v4, v23

    add-int/lit8 v15, v15, 0x2

    :try_start_10
    iput v15, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v8, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v15, v28

    move/from16 v28, v3

    goto/16 :goto_43

    :pswitch_37
    move-object/from16 v28, v6

    move-object v0, v8

    move-object v8, v10

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v10, v2

    move-object v6, v4

    move-object v2, v9

    move-object/from16 v4, v23

    add-int/lit8 v15, v15, 0x2

    iput v15, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v8, v7

    move-object/from16 v22, v2

    move/from16 v29, v3

    move-object/from16 v23, v4

    move/from16 v25, v5

    move-object/from16 v24, v6

    goto/16 :goto_42

    :pswitch_38
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    add-int/lit8 v5, v5, 0x1

    aput-object v13, v4, v5

    goto/16 :goto_24

    :pswitch_39
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    add-int/lit8 v5, v5, 0x1

    aput-object v12, v4, v5

    aput-wide v16, v6, v5

    goto/16 :goto_24

    :pswitch_3a
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    add-int/lit8 v5, v5, 0x1

    aput-object v12, v4, v5

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    aput-wide v23, v6, v5

    goto/16 :goto_24

    :pswitch_3b
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    aget-object v3, v4, v5

    if-ne v3, v12, :cond_1b

    aget-wide v23, v6, v5

    invoke-static/range {v23 .. v24}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_1b
    add-int/lit8 v5, v5, -0x1

    iget-object v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v3, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enterDotQuery(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    move-object v3, v6

    move v6, v5

    move-object v5, v3

    move-object v3, v7

    move-object v15, v8

    move-object/from16 v35, v10

    move/from16 v7, v22

    move/from16 v36, v34

    goto/16 :goto_f

    :pswitch_3c
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v11, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    invoke-static {v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_boolean(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v3

    iget-object v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v3, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->updateDotQuery(ZLexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    aput-object v3, v4, v5

    iget-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->leaveDotQuery(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    iput-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_41

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    move v3, v5

    move-object v5, v6

    move-object v15, v8

    move-object/from16 v35, v10

    move/from16 v7, v22

    :goto_27
    move/from16 v36, v34

    move-object/from16 v34, v13

    goto/16 :goto_69

    :pswitch_3d
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    const/16 p2, 0x64

    move v7, v5

    move-object v15, v6

    move-object/from16 v5, v23

    move-object v6, v4

    move-object v4, v2

    :goto_28
    move v3, v9

    goto/16 :goto_4c

    :pswitch_3e
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v15, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v9

    aput-object v31, v4, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object v9, v2

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    move-object v3, v2

    move-object/from16 v35, v10

    move-object v5, v14

    :goto_29
    move/from16 v7, v22

    goto/16 :goto_32

    :pswitch_3f
    move-object/from16 p2, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v15, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    :try_start_11
    aget-object v3, v4, v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    add-int/lit8 v7, v5, -0x1

    move-object/from16 v23, v2

    move-object/from16 p1, v3

    :try_start_12
    aget-wide v2, v6, v7

    double-to-int v2, v2

    aget-object v3, v4, v7

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    add-int/lit8 v5, v5, -0x2

    aget-object v3, v4, v5

    check-cast v3, [I

    aput v18, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    aput-wide v2, v6, v7

    goto :goto_2a

    :catchall_a
    move-exception v0

    move-object/from16 v23, v2

    goto/16 :goto_2c

    :pswitch_40
    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v15, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    aget-object v2, v4, v5

    add-int/lit8 v3, v5, -0x1

    move-object/from16 p1, v2

    move v7, v3

    aget-wide v2, v6, v7

    double-to-int v2, v2

    aget-object v3, v4, v7

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    add-int/lit8 v5, v5, -0x2

    aget-object v3, v4, v5

    check-cast v3, [I

    const/16 v33, 0x1

    aput v33, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    aput-wide v2, v6, v7

    :goto_2a
    move-object v3, v4

    move-object v4, v6

    move v5, v7

    goto :goto_2b

    :pswitch_41
    move-object/from16 v28, v6

    const/16 p2, 0x64

    const/16 v15, 0xd

    move-object v6, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v2

    aget-object v2, v4, v5

    if-ne v2, v12, :cond_1d

    aget-wide v2, v6, v5

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1d
    add-int/lit8 v5, v5, -0x1

    aget-object v3, v4, v5

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v3, v2, v1, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setConst(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-object v3, v4

    move-object v4, v6

    :goto_2b
    move-object v2, v10

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move/from16 v11, v34

    move-object v10, v8

    move-object v8, v0

    move v0, v9

    move-object/from16 v9, v23

    goto/16 :goto_5

    :catchall_b
    move-exception v0

    :goto_2c
    move-object/from16 v35, v10

    move-object v5, v14

    move/from16 v7, v22

    move-object/from16 v3, v23

    goto/16 :goto_32

    :pswitch_42
    move-object v3, v4

    move-object v4, v6

    move v6, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    :try_start_13
    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doRefNsName(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I

    move-result v5

    move-object/from16 v37, v4

    move-object v4, v3

    move v3, v6

    move-object/from16 v6, v37

    :goto_2d
    move-object/from16 v22, v2

    move-object v15, v8

    move v7, v9

    move-object/from16 v35, v10

    move/from16 v36, v34

    const/16 v33, 0x1

    move v9, v3

    move v3, v5

    move-object v5, v6

    goto/16 :goto_e

    :pswitch_43
    move v3, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    aget-object v7, v4, v5

    if-ne v7, v12, :cond_1e

    aget-wide v22, v6, v5

    invoke-static/range {v22 .. v23}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    :cond_1e
    iget-object v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v7, v1, v11, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object v7

    aput-object v7, v4, v5

    goto :goto_2e

    :pswitch_44
    move v3, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    invoke-static {v1, v4, v6, v5, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doRefNsMember(Lexternal/sdk/pendo/io/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v5

    goto :goto_2d

    :pswitch_45
    move v3, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    invoke-static {v1, v4, v6, v5, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doRefMember(Lexternal/sdk/pendo/io/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v5

    goto :goto_2d

    :pswitch_46
    move v3, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    aget-object v7, v4, v5

    if-eq v7, v12, :cond_1f

    invoke-static {v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->escapeTextValue(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    goto :goto_2e

    :pswitch_47
    move v3, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    aget-object v7, v4, v5

    if-eq v7, v12, :cond_1f

    invoke-static {v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->escapeAttributeValue(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    :cond_1f
    :goto_2e
    move-object v9, v6

    move v6, v5

    move-object v5, v9

    move v9, v3

    move-object v15, v8

    move-object/from16 v35, v10

    goto/16 :goto_16

    :pswitch_48
    move v3, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    aget-object v7, v4, v5

    if-ne v7, v12, :cond_20

    aget-wide v22, v6, v5

    invoke-static/range {v22 .. v23}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    :cond_20
    invoke-static {v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setDefaultNamespace(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v5

    goto :goto_2e

    :pswitch_49
    move v3, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    :goto_2f
    iget-boolean v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v7, :cond_22

    const/16 v0, -0x42

    if-ne v11, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_30

    :cond_21
    const/4 v0, 0x0

    :goto_30
    invoke-static {v1, v2, v5, v10, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->freezeGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;ILexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {v2, v5, v10, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->thawGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;ILexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v7, v11, :cond_1f

    :goto_31
    move-object v0, v7

    move v7, v9

    move-object/from16 v35, v10

    move-object v5, v14

    move/from16 v36, v34

    const/16 v33, 0x1

    move-object v9, v2

    goto/16 :goto_48

    :catchall_c
    move-exception v0

    move-object v3, v2

    move v7, v9

    move-object/from16 v35, v10

    move-object v5, v14

    :goto_32
    move-object/from16 v4, v30

    move/from16 v36, v34

    :goto_33
    const/16 v33, 0x1

    :goto_34
    move-object/from16 v34, v13

    goto/16 :goto_78

    :pswitch_4a
    move v3, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    aget-object v7, v4, v5

    if-ne v7, v12, :cond_23

    aget-wide v22, v6, v5

    invoke-static/range {v22 .. v23}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    :cond_23
    iget-object v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v7, v14, v1, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object v7

    aput-object v7, v4, v5

    goto :goto_2e

    :pswitch_4b
    move v3, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    aget-object v7, v4, v5

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    invoke-static {v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->refDel(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_2e

    :pswitch_4c
    move v3, v9

    move/from16 v9, v22

    move-object/from16 v2, v23

    :try_start_14
    aget-object v7, v4, v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-ne v7, v12, :cond_24

    :try_start_15
    aget-wide v22, v6, v5

    invoke-static/range {v22 .. v23}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :cond_24
    add-int/lit8 v5, v5, -0x1

    :try_start_16
    aget-object v11, v4, v5

    check-cast v11, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    iget-object v9, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v11, v7, v1, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->refSet(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v5

    goto/16 :goto_3c

    :pswitch_4d
    move v3, v9

    move-object/from16 v2, v23

    aget-object v7, v4, v5

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    invoke-static {v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->refGet(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v5

    goto/16 :goto_2e

    :pswitch_4e
    move-object/from16 v2, v23

    goto/16 :goto_1d

    :goto_35
    aget-object v7, v4, v5

    check-cast v7, [Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    aget-object v9, v4, v5

    check-cast v9, [I

    const/16 v15, 0x43

    if-ne v11, v15, :cond_25

    iget-object v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v11, v11, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v11, v11, v3

    check-cast v11, [Ljava/lang/Object;

    iget-object v15, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v11, v7, v9, v1, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    goto :goto_37

    :cond_25
    const/16 v9, -0x1f

    if-ne v11, v9, :cond_26

    iget-object v9, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v9, v9, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v9, v9, v3

    check-cast v9, [I

    goto :goto_36

    :cond_26
    move-object/from16 v9, v31

    :goto_36
    iget-object v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v7, v9, v1, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    :goto_37
    aput-object v7, v4, v5

    goto :goto_3c

    :catchall_d
    move-exception v0

    move-object v3, v2

    :goto_38
    move-object/from16 v35, v10

    move-object v5, v14

    :goto_39
    move-object/from16 v4, v30

    move/from16 v36, v34

    const/4 v7, 0x2

    goto/16 :goto_33

    :pswitch_4f
    move-object/from16 v35, v10

    move/from16 v7, v22

    move-object/from16 v2, v23

    :goto_3a
    move-object/from16 v15, v31

    move/from16 v36, v34

    :goto_3b
    move-object/from16 v34, v13

    goto/16 :goto_6b

    :pswitch_50
    move v3, v9

    move-object/from16 v2, v23

    add-int/lit8 v5, v5, 0x1

    iget-object v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    aput-object v7, v4, v5

    :goto_3c
    move-object v9, v2

    move-object v2, v10

    move-object/from16 v7, v27

    move/from16 v11, v34

    const/16 v22, 0x2

    goto/16 :goto_1f

    :pswitch_51
    move v3, v9

    move-object/from16 v2, v23

    iget v7, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v7

    aget-object v7, v4, v3

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x3e

    if-ne v11, v9, :cond_27

    invoke-static {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3d

    :cond_27
    invoke-static {v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v7

    :goto_3d
    aput-object v7, v4, v5

    goto :goto_3c

    :pswitch_52
    move v3, v9

    move-object/from16 v2, v23

    aget-object v7, v4, v5

    if-ne v7, v12, :cond_28

    aget-wide v22, v6, v5

    invoke-static/range {v22 .. v23}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    :cond_28
    add-int/lit8 v5, v5, -0x1

    iget v9, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v9

    const/16 v9, 0x3a

    if-ne v11, v9, :cond_29

    const/4 v9, 0x0

    goto :goto_3e

    :cond_29
    const/16 v9, 0x3b

    if-ne v11, v9, :cond_2a

    const/4 v9, 0x1

    goto :goto_3e

    :cond_2a
    const/16 v9, 0x3d

    if-ne v11, v9, :cond_2b

    const/4 v9, 0x6

    goto :goto_3e

    :cond_2b
    const/4 v9, 0x2

    :goto_3e
    iget-object v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v7, v1, v11, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v3

    goto :goto_3c

    :pswitch_53
    move v3, v9

    move-object/from16 v2, v23

    add-int/lit8 v9, v5, -0x1

    iget v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v11

    iget-object v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v11, v11, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    aget-byte v7, v11, v7

    if-eqz v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_3f

    :cond_2c
    const/4 v7, 0x0

    :goto_3f
    aget-object v5, v4, v5

    check-cast v5, Ljava/lang/Throwable;

    if-nez v7, :cond_2d

    move-object/from16 v7, v31

    goto :goto_40

    :cond_2d
    aget-object v7, v4, v3

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :goto_40
    iget-object v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v5, v7, v14, v1, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/16 v33, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v37, v9

    move v9, v3

    move v3, v5

    move/from16 v5, v37

    :goto_41
    iput v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move-object v3, v8

    move-object v8, v0

    move v0, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    goto/16 :goto_4b

    :pswitch_54
    move v3, v9

    move-object/from16 v22, v23

    move/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v4

    :goto_42
    :try_start_17
    invoke-static/range {v22 .. v29}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doSetVar(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v28

    move/from16 v3, v29

    move v9, v3

    goto :goto_45

    :catchall_e
    move-exception v0

    move-object/from16 v35, v10

    move-object v5, v14

    move-object/from16 v3, v22

    goto/16 :goto_39

    :pswitch_55
    move v3, v9

    move-object/from16 v22, v23

    move-object/from16 v15, v28

    move/from16 v28, v3

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v4

    :goto_43
    :try_start_18
    invoke-static/range {v22 .. v28}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doGetVar(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v3, v28

    :goto_44
    move v9, v3

    move-object/from16 v22, v4

    move-object v4, v5

    move-object v5, v6

    :goto_45
    move-object/from16 v35, v10

    move-object/from16 v28, v15

    move/from16 v36, v34

    const/4 v7, 0x2

    const/16 v33, 0x1

    move v3, v2

    goto/16 :goto_13

    :catchall_f
    move-exception v0

    move-object/from16 v4, v22

    goto/16 :goto_4d

    :pswitch_56
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v2, v7, 0x1

    :try_start_19
    iget v7, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v7

    aget-object v7, v5, v3

    aput-object v7, v5, v2

    aget-wide v22, v6, v3

    aput-wide v22, v6, v2

    goto/16 :goto_4a

    :pswitch_57
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    invoke-static {v1, v11, v5, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doInOrInstanceof(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v2

    goto :goto_44

    :pswitch_58
    move-object v5, v4

    move v3, v9

    move-object/from16 v4, v23

    iget v0, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v0, v3

    aget-object v7, v5, v0

    :goto_46
    move-object v9, v4

    move-object v0, v7

    move-object/from16 v35, v10

    move-object v5, v14

    :goto_47
    move/from16 v36, v34

    const/4 v7, 0x2

    const/16 v33, 0x1

    :goto_48
    move-object/from16 v34, v13

    goto/16 :goto_79

    :pswitch_59
    move v7, v5

    move-object v5, v4

    move-object/from16 v4, v23

    aget-object v0, v5, v7

    if-ne v0, v12, :cond_2e

    aget-wide v2, v6, v7

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_2e
    iget v2, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v8, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    new-instance v7, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    iget-object v3, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v7, v0, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_46

    :pswitch_5a
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v2, v7, 0x1

    iget-object v7, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v1, v7, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->bind(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    aput-object v7, v5, v2

    goto/16 :goto_4a

    :pswitch_5b
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    iget-object v2, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    aget-object v2, v2, v3

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v1, v9, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v5, v7

    move-object v9, v4

    move-object v4, v6

    move-object v2, v10

    move-object v6, v15

    move/from16 v11, v34

    const/16 v22, 0x2

    move-object v10, v8

    move-object v8, v0

    move v0, v3

    move-object v3, v5

    move v5, v7

    goto/16 :goto_74

    :pswitch_5c
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v2, v7, -0x1

    invoke-static {v5, v6, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doShallowEquals([Ljava/lang/Object;[DI)Z

    move-result v7

    const/16 v9, 0x2f

    if-ne v11, v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_49

    :cond_2f
    const/4 v9, 0x0

    :goto_49
    xor-int/2addr v7, v9

    invoke-static {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    goto :goto_4a

    :pswitch_5d
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v2, v7, 0x1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v2

    goto :goto_4a

    :pswitch_5e
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v2, v7, 0x1

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v5, v2

    goto :goto_4a

    :pswitch_5f
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v2, v7, 0x1

    iget-object v7, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    aput-object v7, v5, v2

    goto :goto_4a

    :pswitch_60
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v2, v7, 0x1

    aput-object v31, v5, v2

    goto :goto_4a

    :pswitch_61
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v2, v7, 0x1

    aput-object v14, v5, v2

    :goto_4a
    move-object v7, v8

    move-object v8, v0

    move v0, v3

    move-object v3, v5

    move v5, v2

    move-object v2, v10

    move-object v10, v7

    move-object v9, v4

    move-object v4, v6

    move-object v6, v15

    move-object/from16 v7, v27

    :goto_4b
    move/from16 v11, v34

    const/16 v22, 0x2

    goto/16 :goto_5

    :pswitch_62
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v2, v7, 0x1

    aput-object v12, v5, v2

    iget-object v7, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v7, v7, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aget-wide v22, v7, v3

    aput-wide v22, v6, v2

    goto :goto_4a

    :pswitch_63
    move v7, v5

    move v3, v9

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    add-int/lit8 v2, v7, 0x1

    iget-object v7, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v1, v7, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->name(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v2

    goto :goto_4a

    :pswitch_64
    move v7, v5

    move-object/from16 v15, v28

    move-object v5, v4

    move-object/from16 v4, v23

    goto/16 :goto_28

    :goto_4c
    if-eqz v34, :cond_30

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I

    add-int/lit8 v2, v2, 0x64

    iput v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto :goto_4e

    :catchall_10
    move-exception v0

    :goto_4d
    move-object v3, v4

    goto/16 :goto_38

    :cond_30
    :goto_4e
    add-int/lit8 v2, v3, 0x1

    sub-int v2, v7, v2

    :try_start_1a
    aget-object v7, v5, v2

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    add-int/lit8 v9, v2, 0x1

    aget-object v9, v5, v9

    check-cast v9, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    move/from16 v22, v2

    const/16 v2, 0x47

    if-ne v11, v2, :cond_31

    add-int/lit8 v2, v22, 0x2

    :try_start_1b
    invoke-static {v5, v6, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v9, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->callRef(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object v2

    aput-object v2, v5, v22
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move v9, v3

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v35, v10

    move-object/from16 v28, v15

    move/from16 v6, v22

    move/from16 v36, v34

    move-object v15, v8

    goto/16 :goto_17

    :cond_31
    :try_start_1c
    iget-object v2, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-object/from16 v23, v2

    iget-boolean v2, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    if-eqz v2, :cond_32

    :try_start_1d
    invoke-static/range {v23 .. v23}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    move-object/from16 v23, v2

    :cond_32
    :try_start_1e
    instance-of v2, v7, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    if-eqz v2, :cond_36

    move-object v2, v8

    :try_start_1f
    move-object v8, v7

    check-cast v8, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    move-object/from16 v24, v2

    iget-object v2, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move/from16 v25, v3

    iget-object v3, v8, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    if-ne v2, v3, :cond_35

    const/16 v0, -0x37

    if-ne v11, v0, :cond_33

    :try_start_20
    iget-object v2, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    move-object/from16 v15, v31

    :try_start_21
    invoke-static {v1, v4, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->exitFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    move-object v3, v9

    move-object v9, v2

    goto :goto_4f

    :catchall_11
    move-exception v0

    move-object/from16 v15, v31

    goto :goto_4d

    :cond_33
    move-object/from16 v15, v31

    move-object v3, v9

    move-object v9, v4

    :goto_4f
    add-int/lit8 v2, v22, 0x2

    move-object v15, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v7, v25

    move v6, v2

    move-object/from16 v25, v10

    move/from16 v10, v22

    move-object/from16 v2, v23

    :try_start_22
    invoke-static/range {v1 .. v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->initFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    move v9, v7

    if-eq v11, v0, :cond_34

    iput v10, v15, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v11, v15, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :cond_34
    move v0, v9

    move-object v5, v14

    move-object/from16 v2, v25

    move-object/from16 v4, v30

    move/from16 v11, v34

    goto/16 :goto_5d

    :cond_35
    move/from16 v2, v22

    move-object/from16 v22, v9

    move/from16 v9, v25

    move-object/from16 v25, v10

    move v10, v2

    goto :goto_51

    :catchall_12
    move-exception v0

    move-object v15, v4

    move-object/from16 v25, v10

    :goto_50
    move-object v5, v14

    move-object v3, v15

    move-object/from16 v35, v25

    goto/16 :goto_39

    :cond_36
    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move/from16 v10, v22

    move-object/from16 v22, v9

    move v9, v3

    :goto_51
    move-object/from16 v28, v15

    move-object/from16 v2, v23

    move-object v15, v4

    move-object v4, v5

    move-object v5, v6

    :try_start_23
    instance-of v3, v7, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    if-eqz v3, :cond_38

    :try_start_24
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    invoke-direct {v0, v7, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)V

    if-nez v9, :cond_37

    iput-object v13, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    goto :goto_52

    :cond_37
    add-int/lit8 v2, v10, 0x2

    aget-object v3, v4, v2

    iput-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    aget-wide v2, v5, v2

    iput-wide v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :goto_52
    move-object v5, v14

    move-object v9, v15

    move-object/from16 v35, v25

    goto/16 :goto_47

    :catchall_13
    move-exception v0

    goto :goto_50

    :cond_38
    :try_start_25
    instance-of v3, v7, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    if-eqz v3, :cond_3b

    move v3, v9

    :try_start_26
    move-object v9, v7

    check-cast v9, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    invoke-static {v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Z

    move-result v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    if-eqz v6, :cond_39

    :try_start_27
    iget-object v2, v15, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v6, v15, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->captureContinuation(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Z)Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    move-result-object v6

    aput-object v6, v2, v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    move v9, v3

    move v6, v10

    move-object v2, v15

    move-object/from16 v15, v24

    move-object/from16 v35, v25

    move/from16 v36, v34

    goto/16 :goto_17

    :cond_39
    :try_start_28
    invoke-static {v9}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->isApplyOrCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static/range {v22 .. v22}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getCallable(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v6

    instance-of v8, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    if-eqz v8, :cond_3a

    check-cast v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-object v8, v15, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-object v8, v8, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v1, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    if-ne v8, v1, :cond_3a

    move v1, v10

    move-object v10, v6

    move v6, v1

    move-object/from16 v1, p0

    move-object v8, v2

    move v7, v11

    move-object v2, v15

    move-object/from16 v35, v25

    move/from16 v15, p2

    :try_start_29
    invoke-static/range {v1 .. v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->initFrameForApplyOrCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    move-object/from16 v1, p0

    move v9, v3

    move/from16 v36, v34

    move-object/from16 v34, v13

    goto/16 :goto_5c

    :catchall_14
    move-exception v0

    move-object v3, v2

    move-object v5, v14

    move/from16 p2, v15

    goto :goto_53

    :cond_3a
    move v6, v11

    move-object v11, v7

    move v7, v6

    move-object v8, v2

    goto :goto_54

    :catchall_15
    move-exception v0

    move-object v2, v15

    move-object/from16 v35, v25

    move/from16 v15, p2

    move-object v3, v2

    move-object v5, v14

    :goto_53
    move-object/from16 v4, v30

    move/from16 v36, v34

    const/4 v7, 0x2

    const/16 v33, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_34

    :cond_3b
    move v3, v11

    move-object v11, v7

    move v7, v3

    move-object v8, v2

    move v3, v9

    :goto_54
    move v6, v10

    move-object v2, v15

    move-object/from16 v35, v25

    move/from16 v15, p2

    :try_start_2a
    instance-of v1, v11, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    if-eqz v1, :cond_3d

    move-object v10, v11

    check-cast v10, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    iget-object v1, v10, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    instance-of v9, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    if-eqz v9, :cond_3d

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-object v9, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-object v9, v9, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    move/from16 p2, v15

    :try_start_2b
    iget-object v15, v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    if-ne v9, v15, :cond_3c

    move-object v11, v1

    move-object v9, v8

    move-object/from16 v8, v22

    move/from16 v36, v34

    move-object/from16 v1, p0

    move-object/from16 v34, v13

    :try_start_2c
    invoke-static/range {v1 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->initFrameForNoSuchMethod(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    move v9, v3

    goto/16 :goto_5c

    :cond_3c
    move-object/from16 v1, p0

    move v9, v3

    move v3, v7

    move-object v7, v8

    goto :goto_55

    :catchall_16
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_56

    :cond_3d
    move-object/from16 v1, p0

    move v9, v3

    move v3, v7

    move-object v7, v8

    move/from16 p2, v15

    :goto_55
    move-object/from16 v8, v22

    move-object/from16 v15, v24

    move/from16 v36, v34

    move-object/from16 v34, v13

    move-object v13, v11

    iput-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    iput v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    iput v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/lit8 v3, v6, 0x2

    invoke-static {v4, v5, v3, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v1, v7, v8, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v6

    goto/16 :goto_5f

    :catchall_17
    move-exception v0

    move-object/from16 v1, p0

    move/from16 p2, v15

    goto :goto_56

    :catchall_18
    move-exception v0

    move-object v2, v15

    move-object/from16 v35, v25

    goto :goto_56

    :catchall_19
    move-exception v0

    move-object v2, v4

    move-object/from16 v35, v10

    :goto_56
    move/from16 v36, v34

    move-object/from16 v34, v13

    goto/16 :goto_5a

    :pswitch_65
    move v7, v5

    move-object v5, v6

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    invoke-static {v1, v2, v4, v5, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doSetElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v3

    goto/16 :goto_59

    :pswitch_66
    move v7, v5

    move-object v5, v6

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    invoke-static {v1, v2, v4, v5, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doGetElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v3

    goto/16 :goto_59

    :pswitch_67
    move v7, v5

    move-object v5, v6

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    aget-object v3, v4, v7

    if-ne v3, v12, :cond_3e

    aget-wide v10, v5, v7

    invoke-static {v10, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_3e
    add-int/lit8 v6, v7, -0x1

    aget-object v7, v4, v6

    if-ne v7, v12, :cond_3f

    aget-wide v7, v5, v6

    invoke-static {v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    :cond_3f
    iget-object v8, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v7, v14, v3, v1, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v6

    goto/16 :goto_5f

    :pswitch_68
    move v7, v5

    move-object v5, v6

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    aget-object v3, v4, v7

    if-ne v3, v12, :cond_40

    aget-wide v10, v5, v7

    invoke-static {v10, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_40
    iget-object v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v3, v14, v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v7

    goto :goto_57

    :pswitch_69
    move v7, v5

    move-object v5, v6

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    aget-object v3, v4, v7

    if-ne v3, v12, :cond_41

    aget-wide v10, v5, v7

    invoke-static {v10, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_41
    iget-object v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v3, v14, v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v7

    goto :goto_57

    :pswitch_6a
    move v7, v5

    move-object v5, v6

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    aget-object v3, v4, v7

    if-ne v3, v12, :cond_42

    aget-wide v10, v5, v7

    invoke-static {v10, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_42
    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    :goto_57
    move v6, v7

    goto/16 :goto_5f

    :pswitch_6b
    move-object v15, v8

    move-object/from16 v35, v10

    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    move v3, v11

    :goto_58
    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doDelName(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v3

    :goto_59
    move-object/from16 v22, v2

    const/4 v7, 0x2

    const/16 v33, 0x1

    goto/16 :goto_73

    :catchall_1a
    move-exception v0

    :goto_5a
    move-object v3, v2

    move-object v5, v14

    move-object/from16 v4, v30

    const/4 v7, 0x2

    :goto_5b
    const/16 v33, 0x1

    goto/16 :goto_78

    :pswitch_6c
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move v10, v11

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    if-eqz v36, :cond_43

    iget v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :cond_43
    sub-int v11, v6, v9

    :try_start_2d
    aget-object v3, v4, v11

    instance-of v6, v3, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    if-eqz v6, :cond_44

    :try_start_2e
    move-object v8, v3

    check-cast v8, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-object v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-object v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v7, v8, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v6, v7, :cond_44

    iget-object v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {v8, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->createObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    move-object v15, v2

    :try_start_2f
    iget-object v2, v15, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    add-int/lit8 v6, v11, 0x1

    move v7, v9

    move-object v9, v15

    :try_start_30
    invoke-static/range {v1 .. v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->initFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    move-object v2, v9

    move v9, v7

    :try_start_31
    aput-object v3, v4, v11

    iput v11, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v10, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    :goto_5c
    move-object v3, v0

    move v0, v9

    move-object v5, v14

    move-object/from16 v4, v30

    move-object/from16 v13, v34

    move-object/from16 v2, v35

    move/from16 v11, v36

    :goto_5d
    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_3

    :catchall_1b
    move-exception v0

    move-object v2, v9

    goto :goto_5a

    :catchall_1c
    move-exception v0

    move-object v2, v15

    goto :goto_5a

    :cond_44
    :try_start_32
    instance-of v6, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Function;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    if-nez v6, :cond_46

    if-ne v3, v12, :cond_45

    :try_start_33
    aget-wide v3, v5, v11

    invoke-static {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_45
    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    :cond_46
    :try_start_34
    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    instance-of v6, v3, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    if-eqz v6, :cond_47

    move-object v6, v3

    check-cast v6, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    const/4 v7, 0x0

    :try_start_35
    invoke-static {v1, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->captureContinuation(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Z)Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    move-result-object v6

    aput-object v6, v3, v11

    goto :goto_5e

    :cond_47
    const/4 v7, 0x0

    add-int/lit8 v6, v11, 0x1

    invoke-static {v4, v5, v6, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v3, v1, v8, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    aput-object v3, v4, v11

    :goto_5e
    move-object v8, v0

    move-object v3, v4

    move-object v4, v5

    move v0, v9

    move v5, v11

    goto/16 :goto_61

    :catchall_1d
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_5a

    :pswitch_6d
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move v10, v11

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    invoke-static {v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_double(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v7

    aput-object v12, v4, v6

    const/16 v3, 0x1d

    if-ne v10, v3, :cond_48

    neg-double v7, v7

    :cond_48
    aput-wide v7, v5, v6

    goto :goto_5f

    :pswitch_6e
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    invoke-static {v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_int32(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v3

    aput-object v12, v4, v6

    not-int v3, v3

    int-to-double v7, v3

    aput-wide v7, v5, v6

    goto :goto_5f

    :pswitch_6f
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    invoke-static {v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_boolean(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v3

    const/16 v33, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v6

    :goto_5f
    move-object v8, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    :goto_60
    move v0, v9

    :goto_61
    move-object v10, v15

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v13, v34

    move/from16 v11, v36

    const/16 v22, 0x2

    :goto_62
    const/16 v31, 0x0

    move-object v9, v2

    move-object/from16 v2, v35

    goto/16 :goto_5

    :pswitch_70
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move v10, v11

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    invoke-static {v2, v10, v4, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doArithmetic(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v3

    goto/16 :goto_59

    :pswitch_71
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    add-int/lit8 v3, v6, -0x1

    invoke-static {v4, v5, v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doAdd([Ljava/lang/Object;[DILexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    :goto_63
    move-object v6, v5

    move v5, v3

    move-object v3, v4

    move-object v4, v6

    move-object v8, v0

    goto :goto_60

    :pswitch_72
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    add-int/lit8 v3, v6, -0x1

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_double(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v7

    invoke-static {v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_int32(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v6, v6, -0x1

    aput-object v12, v4, v6

    invoke-static {v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v7

    ushr-long/2addr v7, v3

    long-to-double v7, v7

    aput-wide v7, v5, v6

    goto :goto_5f

    :pswitch_73
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move v10, v11

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    invoke-static {v2, v10, v4, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doCompare(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v3

    goto/16 :goto_59

    :pswitch_74
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move v10, v11

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    add-int/lit8 v3, v6, -0x1

    invoke-static {v4, v5, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doEquals([Ljava/lang/Object;[DI)Z

    move-result v6

    const/16 v11, 0xd

    if-ne v10, v11, :cond_49

    const/4 v7, 0x1

    goto :goto_64

    :cond_49
    const/4 v7, 0x0

    :goto_64
    xor-int/2addr v6, v7

    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v3

    goto :goto_63

    :pswitch_75
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move v10, v11

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    invoke-static {v2, v10, v4, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doBitOp(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v3

    goto/16 :goto_59

    :pswitch_76
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move v10, v11

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    aget-object v3, v4, v6

    if-ne v3, v12, :cond_4a

    aget-wide v7, v5, v6

    invoke-static {v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_4a
    add-int/lit8 v6, v6, -0x1

    aget-object v7, v4, v6

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/16 v8, 0x8

    if-ne v10, v8, :cond_4b

    iget-object v8, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v7, v3, v1, v8, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setName(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_65

    :cond_4b
    iget-object v8, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v7, v3, v1, v8, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->strictSetName(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_65
    aput-object v3, v4, v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    goto/16 :goto_5f

    :pswitch_77
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    add-int/lit8 v3, v6, -0x1

    :try_start_36
    invoke-static {v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_boolean(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v6

    if-eqz v6, :cond_4c

    iget v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    const/4 v7, 0x2

    goto :goto_66

    :cond_4c
    const/4 v7, 0x2

    goto :goto_69

    :catchall_1e
    move-exception v0

    const/4 v7, 0x2

    goto/16 :goto_6d

    :pswitch_78
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move/from16 v7, v22

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    add-int/lit8 v3, v6, -0x1

    :try_start_37
    invoke-static {v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->stack_boolean(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v6

    if-nez v6, :cond_4e

    iget v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_66
    add-int/2addr v6, v7

    :goto_67
    iput v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :cond_4d
    :goto_68
    move-object v6, v5

    move v5, v3

    move-object v3, v4

    move-object v4, v6

    move-object v8, v0

    goto/16 :goto_6f

    :pswitch_79
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move/from16 v7, v22

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    move v3, v6

    :cond_4e
    :goto_69
    if-eqz v36, :cond_4f

    invoke-static {v1, v2, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->addInstructionCount(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)V

    :cond_4f
    iget v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v6

    if-eqz v6, :cond_50

    iget v8, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v8, v6

    goto :goto_6a

    :cond_50
    iget-object v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->longJumps:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    iget v8, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-virtual {v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->getExistingInt(I)I

    move-result v8

    :goto_6a
    iput v8, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz v36, :cond_4d

    iget v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto :goto_68

    :pswitch_7a
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object/from16 v35, v10

    move/from16 v7, v22

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    aget-object v0, v4, v6

    iput-object v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    aget-wide v3, v5, v6

    iput-wide v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    const/4 v15, 0x0

    :goto_6b
    invoke-static {v1, v2, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->exitFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    iget-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    :try_start_38
    iget-wide v4, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_20

    :try_start_39
    iget-object v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v2, :cond_52

    iget-boolean v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v0, :cond_51

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    move-object v2, v0

    :cond_51
    invoke-static {v2, v3, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->setCallResult(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1f

    move-object v3, v2

    move-wide/from16 v20, v4

    move v0, v9

    move-object v5, v14

    move-object/from16 v4, v30

    move-object/from16 v13, v34

    move-object/from16 v2, v35

    move/from16 v11, v36

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_52
    move-object/from16 v10, v30

    goto/16 :goto_84

    :catchall_1f
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_6c

    :catchall_20
    move-exception v0

    move-object/from16 v19, v3

    :goto_6c
    move-object v5, v14

    move-object/from16 v4, v30

    const/16 v33, 0x1

    move-object v3, v2

    goto/16 :goto_78

    :catchall_21
    move-exception v0

    :goto_6d
    move-object v3, v2

    move-object v5, v14

    move-object/from16 v4, v30

    goto/16 :goto_5b

    :pswitch_7b
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move/from16 v7, v22

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    :try_start_3a
    iget-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->leaveWith(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    goto :goto_6e

    :pswitch_7c
    move-object v2, v6

    move v6, v5

    move-object v5, v2

    move-object v15, v8

    move-object/from16 v35, v10

    move/from16 v7, v22

    move-object/from16 v2, v23

    move/from16 v36, v34

    move-object/from16 v34, v13

    aget-object v3, v4, v6

    if-ne v3, v12, :cond_53

    aget-wide v10, v5, v6

    invoke-static {v10, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_53
    add-int/lit8 v6, v6, -0x1

    iget-object v8, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enterWith(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    :goto_6e
    iput-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_21

    move-object v8, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    :goto_6f
    move/from16 v22, v7

    move v0, v9

    move-object v10, v15

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v13, v34

    move/from16 v11, v36

    goto/16 :goto_62

    :goto_70
    :try_start_3b
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->dumpICode(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown icode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " @ pc : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_23

    const/16 v33, 0x1

    add-int/lit8 v4, v4, -0x1

    :try_start_3c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_22

    :catchall_22
    move-exception v0

    goto :goto_71

    :catchall_23
    move-exception v0

    const/16 v33, 0x1

    :goto_71
    move-object v3, v2

    move-object v5, v14

    goto/16 :goto_77

    :cond_54
    move-object/from16 v35, v2

    move-object v2, v9

    move/from16 v7, v22

    move v9, v0

    move-object/from16 v22, v2

    move/from16 v29, v9

    move-object/from16 v28, v6

    move-object v15, v10

    move/from16 v36, v34

    const/16 p2, 0x64

    const/16 v33, 0x1

    move-object v0, v8

    move-object/from16 v34, v13

    move-object/from16 v24, v4

    move/from16 v25, v5

    :goto_72
    :try_start_3d
    invoke-static/range {v22 .. v29}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->doSetConstVar(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_24

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v9, v29

    move v3, v2

    :goto_73
    move-object v2, v5

    move v5, v3

    move-object v3, v4

    move-object v4, v2

    move-object v8, v0

    move v0, v9

    move-object v10, v15

    move-object/from16 v9, v22

    move-object/from16 v6, v28

    move-object/from16 v13, v34

    move-object/from16 v2, v35

    move/from16 v11, v36

    const/16 v31, 0x0

    move/from16 v22, v7

    :goto_74
    move-object/from16 v7, v27

    goto/16 :goto_5

    :catchall_24
    move-exception v0

    goto :goto_75

    :catchall_25
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v7, v22

    move/from16 v36, v34

    const/16 p2, 0x64

    const/16 v33, 0x1

    move-object/from16 v22, v9

    move-object/from16 v34, v13

    goto :goto_75

    :catchall_26
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v36, v11

    move-object/from16 v34, v13

    move/from16 v7, v22

    const/16 p2, 0x64

    const/16 v33, 0x1

    move-object/from16 v22, v9

    :goto_75
    move-object v5, v14

    goto :goto_76

    :catchall_27
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v36, v11

    move-object/from16 v34, v13

    move/from16 v33, v15

    move/from16 v7, v22

    const/16 p2, 0x64

    move-object/from16 v22, v9

    goto :goto_76

    :catchall_28
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v22, v9

    move/from16 v36, v11

    move-object/from16 v34, v13

    move/from16 v33, v15

    const/16 p2, 0x64

    const/4 v7, 0x2

    :goto_76
    move-object/from16 v3, v22

    :goto_77
    move-object/from16 v4, v30

    :goto_78
    if-nez v4, :cond_6d

    move-object v9, v3

    :goto_79
    if-nez v0, :cond_55

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_55
    move-object/from16 v10, v35

    if-eqz v10, :cond_56

    iget v2, v10, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    if-ne v2, v7, :cond_56

    iget-object v2, v10, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    if-ne v0, v2, :cond_56

    goto :goto_7d

    :cond_56
    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    if-eqz v2, :cond_57

    goto :goto_7b

    :cond_57
    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    if-eqz v2, :cond_58

    goto :goto_7b

    :cond_58
    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    if-eqz v2, :cond_59

    goto :goto_7b

    :cond_59
    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;

    if-eqz v2, :cond_5a

    goto :goto_7a

    :cond_5a
    instance-of v2, v0, Ljava/lang/RuntimeException;

    const/16 v11, 0xd

    if-eqz v2, :cond_5b

    invoke-virtual {v1, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    goto :goto_7b

    :cond_5b
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_5d

    invoke-virtual {v1, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_7b

    :cond_5c
    :goto_7a
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_7e

    :cond_5d
    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;

    if-eqz v2, :cond_5e

    move-object v2, v0

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;

    move/from16 v8, v33

    goto :goto_7e

    :cond_5e
    invoke-virtual {v1, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    :goto_7b
    move v8, v7

    :goto_7c
    const/4 v2, 0x0

    goto :goto_7e

    :cond_5f
    :goto_7d
    move/from16 v8, v33

    goto :goto_7c

    :goto_7e
    if-eqz v36, :cond_60

    move/from16 v15, p2

    :try_start_3e
    invoke-static {v1, v9, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->addInstructionCount(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_1
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_3e} :catch_0

    goto :goto_7f

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_80

    :catch_1
    move-exception v0

    move/from16 v4, v33

    goto :goto_80

    :cond_60
    :goto_7f
    move v4, v8

    :goto_80
    iget-object v3, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

    if-eqz v3, :cond_61

    instance-of v6, v0, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_61

    move-object v6, v0

    check-cast v6, Ljava/lang/RuntimeException;

    :try_start_3f
    invoke-interface {v3, v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    goto :goto_81

    :catchall_29
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_82

    :cond_61
    :goto_81
    move v3, v4

    move-object v4, v0

    :cond_62
    :goto_82
    if-eqz v3, :cond_64

    if-eq v3, v7, :cond_63

    move/from16 v0, v33

    goto :goto_83

    :cond_63
    const/4 v0, 0x0

    :goto_83
    invoke-static {v9, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getExceptionHandler(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Z)I

    move-result v0

    if-ltz v0, :cond_64

    move-object v3, v9

    move-object v2, v10

    move/from16 v15, v33

    move-object/from16 v13, v34

    move/from16 v11, v36

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_64
    invoke-static {v1, v9, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->exitFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    iget-object v9, v9, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-nez v9, :cond_6c

    if-eqz v2, :cond_67

    iget-object v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v0, :cond_65

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_65
    iget-object v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v0, :cond_66

    const/4 v15, 0x0

    goto :goto_87

    :cond_66
    iget-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide v4, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    const/4 v10, 0x0

    goto :goto_84

    :cond_67
    move-object v10, v4

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    :goto_84
    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    goto :goto_85

    :cond_68
    const/4 v15, 0x0

    iput-object v15, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    iput-object v15, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    :goto_85
    if-eqz v10, :cond_6a

    instance-of v0, v10, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_69

    check-cast v10, Ljava/lang/RuntimeException;

    throw v10

    :cond_69
    check-cast v10, Ljava/lang/Error;

    throw v10

    :cond_6a
    if-eq v3, v12, :cond_6b

    goto :goto_86

    :cond_6b
    invoke-static {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :goto_86
    return-object v3

    :cond_6c
    const/4 v15, 0x0

    if-eqz v2, :cond_62

    iget-object v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-ne v0, v9, :cond_62

    :goto_87
    move-object v3, v9

    move-object v2, v10

    move-object v10, v15

    move/from16 v0, v18

    move/from16 v15, v33

    move-object/from16 v13, v34

    move/from16 v11, v36

    goto/16 :goto_3

    :cond_6d
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch -0x42
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_74
        :pswitch_74
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_73
        :pswitch_75
        :pswitch_75
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_64
        :pswitch_4a
        :pswitch_49
        :pswitch_76
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method private static processThrowable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;IZ)Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
    .locals 5

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    iget-boolean p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    :cond_0
    iget-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    add-int/lit8 v1, p3, 0x2

    aget v1, p0, v1

    iput v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz p4, :cond_1

    iput v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    :cond_1
    iget p4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iput p4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iget p4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 v1, p3, 0x5

    aget v1, p0, v1

    add-int/2addr v1, p4

    add-int/lit8 p3, p3, 0x4

    aget p0, p0, p3

    add-int/2addr p4, p0

    iget-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object p3, p0, v1

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p3, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    aput-object p1, p0, p4

    goto :goto_2

    :cond_2
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;

    iget-object p3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eq p3, p2, :cond_3

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    iget-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-nez p2, :cond_4

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    iget-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget p3, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_5

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr p3, v1

    :cond_5
    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-eq v1, p3, :cond_9

    iget-boolean v4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v4, :cond_6

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    iget-boolean v4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    sub-int v3, p3, v1

    new-array v3, v3, [Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    :cond_7
    aput-object p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_8
    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    aget-object p2, v3, v2

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->enterFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_a
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide p3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    invoke-static {p2, p0, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->setCallResult(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    :goto_2
    iput-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    return-object p2
.end method

.method public static restartContinuation(Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->hasTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v6, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isTopLevelStrict:Z

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    array-length p0, v5

    if-nez p0, :cond_1

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, v5, p0

    :goto_0
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)V

    iput-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    invoke-static {v2, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->interpretLoop(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resumeGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;

    invoke-direct {p1, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :try_start_0
    invoke-static {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->interpretLoop(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-ne p0, p4, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->interpretLoop(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw p1
.end method

.method private static setCallResult(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aput-wide p2, p1, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_1

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, p2, p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    return-void
.end method

.method private static stack_boolean(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double p0, p0, v4

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_7

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    cmpl-double p0, p0, v4

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v3
.end method

.method private static stack_double(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method private static stack_int32(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static thawGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;ILexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v0

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    return-object p0

    :cond_1
    if-nez v1, :cond_4

    const/16 v0, 0x49

    if-eq p3, v0, :cond_2

    const/16 v0, -0x42

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    aput-object p2, p0, p1

    :cond_3
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_4
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public captureStackInfo(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;)V
    .locals 5

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v1

    new-array v0, v0, [Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v0, v1, [Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    :goto_1
    array-length v2, v0

    sub-int/2addr v2, v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    aput-object p0, v0, v2

    const/4 p0, 0x0

    move v2, p0

    :goto_2
    array-length v3, v0

    if-eq p0, v3, :cond_4

    aget-object v3, v0, p0

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    new-array p0, v2, [I

    array-length v1, v0

    :cond_5
    if-eqz v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    :goto_3
    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    iget v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    aput v4, p0, v2

    iget-object v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_7
    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    iput-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void

    :cond_8
    :goto_4
    const/4 p0, 0x0

    iput-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    iput-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void
.end method

.method public compile(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/CodeGenerator;->compile(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    return-object p1
.end method

.method public createFunctionObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    if-eq p3, v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2, p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->createFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    move-result-object p0

    return-object p0
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->itsData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->createScript(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    move-result-object p0

    return-object p0
.end method

.method public getPatchedStack(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v1, [Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->interpreterLineData:[I

    array-length v2, v1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    const-string v5, "external.sdk.pendo.io.mozilla.javascript.Interpreter.interpretLoop"

    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v5, v5, 0x42

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_2

    const/16 v7, 0xd

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    :goto_3
    if-eqz v4, :cond_6

    if-nez v3, :cond_3

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    add-int/lit8 v3, v3, -0x1

    iget-object v6, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\tat script"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x2e

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v7, 0x28

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, p1, v3

    if-ltz v7, :cond_5

    const/16 v8, 0x3a

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v6, 0x29

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_0

    :cond_7
    :goto_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScriptStack(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getScriptStackElements(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;)[[Lexternal/sdk/pendo/io/mozilla/javascript/ScriptStackElement;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    invoke-virtual {v8, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getScriptStackElements(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;)[[Lexternal/sdk/pendo/io/mozilla/javascript/ScriptStackElement;
    .locals 10

    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v1, [Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->interpreterLineData:[I

    array-length v2, v1

    array-length v3, p1

    :goto_0
    if-eqz v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v1, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v4, :cond_4

    if-nez v3, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    add-int/lit8 v3, v3, -0x1

    iget-object v6, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v7, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    aget v8, p1, v3

    if-ltz v8, :cond_2

    iget-object v9, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v9, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    :goto_2
    iget-object v9, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    iget-object v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    iget-object v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    new-instance v9, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptStackElement;

    invoke-direct {v9, v7, v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lexternal/sdk/pendo/io/mozilla/javascript/ScriptStackElement;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Lexternal/sdk/pendo/io/mozilla/javascript/ScriptStackElement;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Lexternal/sdk/pendo/io/mozilla/javascript/ScriptStackElement;

    return-object p0
.end method

.method public getSourcePositionFromStack(Lexternal/sdk/pendo/io/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 2

    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result p0

    aput p0, p2, v0

    goto :goto_0

    :cond_0
    aput v0, p2, v0

    :goto_0
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    return-object p0
.end method

.method public setEvalScriptFlag(Lexternal/sdk/pendo/io/mozilla/javascript/Script;)V
    .locals 0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    return-void
.end method
