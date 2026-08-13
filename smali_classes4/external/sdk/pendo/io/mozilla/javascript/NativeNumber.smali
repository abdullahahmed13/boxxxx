.class final Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final ConstructorId_isFinite:I = -0x1

.field private static final ConstructorId_isInteger:I = -0x3

.field private static final ConstructorId_isNaN:I = -0x2

.field private static final ConstructorId_isSafeInteger:I = -0x4

.field private static final ConstructorId_parseFloat:I = -0x5

.field private static final ConstructorId_parseInt:I = -0x6

.field private static final Id_constructor:I = 0x1

.field private static final Id_toExponential:I = 0x7

.field private static final Id_toFixed:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toPrecision:I = 0x8

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x5

.field private static final MAX_PRECISION:I = 0x64

.field private static final MAX_PROTOTYPE_ID:I = 0x8

.field public static final MAX_SAFE_INTEGER:D = 9.007199254740991E15

.field private static final MIN_SAFE_INTEGER:D = -9.007199254740991E15

.field private static final NUMBER_TAG:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x30a28b6f31d79da5L


# instance fields
.field private doubleValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Number"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    iput-wide p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->doubleValue:D

    return-void
.end method

.method private static execConstructorCall(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    array-length p0, p1

    if-eqz p0, :cond_2

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object p1, p1, v0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->isFinite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    array-length p0, p1

    if-eqz p0, :cond_5

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object p1, p1, v0

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->isNaN(Ljava/lang/Number;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    array-length p0, p1

    if-eqz p0, :cond_8

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object p1, p1, v0

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->isInteger(Ljava/lang/Number;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    array-length p0, p1

    if-eqz p0, :cond_b

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object p1, p1, v0

    if-ne p0, p1, :cond_9

    goto :goto_3

    :cond_9
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->isSafeInteger(Ljava/lang/Number;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeGlobal;->js_parseFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeGlobal;->js_parseInt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;-><init>(D)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private static isDoubleInteger(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDoubleInteger(Ljava/lang/Double;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDoubleSafeInteger(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->isDoubleInteger(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3cc0000000000001L    # -9.007199254740991E15

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDoubleSafeInteger(Ljava/lang/Double;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->isDoubleInteger(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, -0x3cc0000000000001L    # -9.007199254740991E15

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isFinite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static isInteger(Ljava/lang/Number;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->isDoubleInteger(Ljava/lang/Double;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->isDoubleInteger(D)Z

    move-result p0

    return p0
.end method

.method private static isNaN(Ljava/lang/Number;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    goto :goto_0
.end method

.method private static isSafeInteger(Ljava/lang/Number;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->isDoubleSafeInteger(Ljava/lang/Double;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->isDoubleSafeInteger(D)Z

    move-result p0

    return p0
.end method

.method private static num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p3, p2, v1

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v2

    int-to-double v4, p5

    cmpg-double p3, v2, v4

    if-ltz p3, :cond_1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double p3, v2, v4

    if-gtz p3, :cond_1

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v1

    move p3, p4

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v1, p6

    invoke-static {p2, p3, v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p2, v1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.bad.precision"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p5

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    const-wide/16 v0, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-ne p0, p3, :cond_3

    array-length p0, v2

    if-lt p0, p3, :cond_1

    aget-object p0, v2, p5

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    :cond_1
    if-nez p4, :cond_2

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;-><init>(D)V

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    if-ge p0, p3, :cond_4

    invoke-static {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->execConstructorCall(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;

    if-eqz p3, :cond_10

    check-cast p4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;

    iget-wide p3, p4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->doubleValue:D

    const-string p1, "Infinity"

    const-string v3, "-Infinity"

    const-string v4, "NaN"

    const/16 v5, 0xa

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    array-length p0, v2

    if-eqz p0, :cond_9

    aget-object p0, v2, p5

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v4

    :cond_6
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_8

    cmpl-double p0, p3, v0

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    return-object v3

    :cond_8
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    move-wide p2, p3

    invoke-static {p2, p3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-wide p2, p3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v4

    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_c

    cmpl-double p0, p2, v0

    if-ltz p0, :cond_b

    return-object p1

    :cond_b
    return-object v3

    :cond_c
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-wide v0, p2

    invoke-static/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-wide v0, p3

    iget p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->version:I

    const/16 p1, 0xc8

    if-ge p0, p1, :cond_d

    const/16 p5, -0x14

    :cond_d
    move v5, p5

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-wide v0, p3

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-wide v0, p3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "(new Number("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "))"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-wide v0, p3

    array-length p0, v2

    if-eqz p0, :cond_f

    aget-object p0, v2, p5

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, p1, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v5

    :cond_f
    :goto_1
    invoke-static {v0, v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V
    .locals 9

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    const-string v1, "NaN"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v1, "POSITIVE_INFINITY"

    invoke-virtual {p1, v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v1, "NEGATIVE_INFINITY"

    invoke-virtual {p1, v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v1, "MAX_VALUE"

    invoke-virtual {p1, v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v1, "MIN_VALUE"

    invoke-virtual {p1, v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide v0, 0x433fffffffffffffL    # 9.007199254740991E15

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v1, "MAX_SAFE_INTEGER"

    invoke-virtual {p1, v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide v0, -0x3cc0000000000001L    # -9.007199254740991E15

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v1, "MIN_SAFE_INTEGER"

    invoke-virtual {p1, v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    const-string v7, "isFinite"

    const/4 v8, 0x1

    const/4 v6, -0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v7, "isNaN"

    const/4 v6, -0x2

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v7, "isInteger"

    const/4 v6, -0x3

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v7, "isSafeInteger"

    const/4 v6, -0x4

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v7, "parseFloat"

    const/4 v6, -0x5

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v7, "parseInt"

    const/4 v6, -0x6

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-super {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x74

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq p0, v2, :cond_6

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-eq p0, v4, :cond_4

    const/16 v5, 0xb

    if-eq p0, v5, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "toLocaleString"

    move v2, v3

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "toExponential"

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x63

    if-ne p0, v2, :cond_3

    const-string p0, "constructor"

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-ne p0, v0, :cond_8

    const-string/jumbo p0, "toPrecision"

    move v2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x6f

    if-ne p0, v2, :cond_5

    const-string/jumbo p0, "toSource"

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    if-ne p0, v0, :cond_8

    const-string/jumbo p0, "toString"

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v0, :cond_7

    const-string/jumbo p0, "toFixed"

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    const/16 v0, 0x76

    if-ne p0, v0, :cond_8

    const-string/jumbo p0, "valueOf"

    const/4 v2, 0x5

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x0

    move v2, v1

    :goto_1
    if-eqz p0, :cond_9

    if-eq p0, p1, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Number"

    return-object p0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string/jumbo v0, "toPrecision"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "toExponential"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "toFixed"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "valueOf"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "toSource"

    :goto_0
    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "toLocaleString"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "toString"

    goto :goto_1

    :pswitch_7
    const-string v0, "constructor"

    :goto_1
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->doubleValue:D

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
