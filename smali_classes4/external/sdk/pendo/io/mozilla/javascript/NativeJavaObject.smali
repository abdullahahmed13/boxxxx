.class public Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;
.implements Ljava/io/Serializable;


# static fields
.field private static final COERCED_INTERFACE_KEY:Ljava/lang/Object;

.field static final CONVERSION_NONE:B = 0x63t

.field static final CONVERSION_NONTRIVIAL:B = 0x0t

.field static final CONVERSION_TRIVIAL:B = 0x1t

.field private static final JSTYPE_BOOLEAN:I = 0x2

.field private static final JSTYPE_JAVA_ARRAY:I = 0x7

.field private static final JSTYPE_JAVA_CLASS:I = 0x5

.field private static final JSTYPE_JAVA_OBJECT:I = 0x6

.field private static final JSTYPE_NULL:I = 0x1

.field private static final JSTYPE_NUMBER:I = 0x3

.field private static final JSTYPE_OBJECT:I = 0x8

.field private static final JSTYPE_STRING:I = 0x4

.field private static final JSTYPE_UNDEFINED:I = 0x0

.field private static adapter_readAdapterObject:Ljava/lang/reflect/Method; = null

.field private static adapter_writeAdapterObject:Ljava/lang/reflect/Method; = null

.field private static final serialVersionUID:J = -0x606e5a61ca3bce1fL


# instance fields
.field private transient fieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation
.end field

.field protected transient isAdapter:Z

.field protected transient javaObject:Ljava/lang/Object;

.field protected transient members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

.field protected parent:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field protected prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field protected transient staticType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Coerced Interface"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->COERCED_INTERFACE_KEY:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "external.sdk.pendo.io.mozilla.javascript.JavaAdapter"

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string/jumbo v2, "java.io.ObjectOutputStream"

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string/jumbo v2, "writeAdapterObject"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    aput-object v2, v0, v3

    const-string/jumbo v2, "java.io.ObjectInputStream"

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v4

    const-string/jumbo v2, "readAdapterObject"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    iput-boolean p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->initMembers()V

    return-void
.end method

.method public static canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p0

    const/16 p1, 0x63

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_19

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    if-ne p0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq p0, v1, :cond_17

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-eq p0, v1, :cond_17

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    if-eq p0, v1, :cond_f

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-eq p0, v4, :cond_d

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    if-eq p0, v6, :cond_b

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    if-eq p0, v8, :cond_9

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    if-eq p0, v3, :cond_7

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    if-ne v0, v3, :cond_8

    move-object v2, p1

    goto/16 :goto_a

    :cond_8
    const-wide/high16 v4, -0x3fa0000000000000L    # -128.0

    const-wide v6, 0x405fc00000000000L    # 127.0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    move-object v2, p1

    if-ne v0, v8, :cond_a

    goto/16 :goto_a

    :cond_a
    const-wide/high16 v9, -0x3f20000000000000L    # -32768.0

    const-wide v11, 0x40dfffc000000000L    # 32767.0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_2
    move-object v2, p1

    if-ne v0, v6, :cond_c

    goto/16 :goto_a

    :cond_c
    const-wide p0, 0x43dfffffffffffffL    # 9.223372036854775E18

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    move-object v2, p1

    if-ne v0, v4, :cond_e

    goto/16 :goto_a

    :cond_e
    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_4
    move-object v2, p1

    if-ne v0, v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_16

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpg-double v3, v1, v3

    if-gez v3, :cond_13

    if-lez v0, :cond_12

    const/4 p0, 0x0

    goto :goto_5

    :cond_12
    const/high16 p0, -0x80000000

    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_13
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v1, v1, v3

    if-lez v1, :cond_15

    if-lez v0, :cond_14

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_6

    :cond_14
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_15
    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_7
    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_8
    move-object v2, p1

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-ne v0, p0, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_9
    move-object v2, p1

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_1a

    :goto_a
    return-object v2

    :cond_1a
    move-object v0, v2

    const-wide/16 v2, 0x0

    const-wide v4, 0x40efffe000000000L    # 65535.0

    invoke-static/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static coerceType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->getJSTypeCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeDate;

    if-eqz v0, :cond_5

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeDate;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeDate;->getJSTimeValue()D

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    double-to-long p0, p0

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    long-to-int v5, v2

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    int-to-long v6, v1

    cmp-long v6, v6, v2

    if-gez v6, :cond_6

    :try_start_0
    invoke-virtual {v0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v1, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v5

    :cond_7
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_8

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object p1

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1e

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    if-nez v0, :cond_9

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    if-nez v0, :cond_9

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;

    if-eqz v0, :cond_1e

    :cond_9
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->createInterfaceAdapter(Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_a

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_b

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_b
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object p1

    :pswitch_2
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_e

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    :cond_e
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_f

    goto :goto_2

    :cond_f
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_2
    return-object p1

    :pswitch_3
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_17

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_15

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_14

    :cond_13
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_14
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_18

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_1a

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    if-eqz p0, :cond_19

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-nez p0, :cond_19

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1c

    :cond_1b
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_22

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_22

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_1d

    goto :goto_6

    :cond_1d
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1f
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    const-string/jumbo v1, "undefined"

    if-eq p0, v0, :cond_21

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_20

    goto :goto_5

    :cond_20
    invoke-static {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object p1

    :cond_21
    :goto_5
    return-object v1

    :cond_22
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static createInterfaceAdapter(Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->COERCED_INTERFACE_KEY:Ljava/lang/Object;

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->makeHashKeyFromPair(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;->create(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->getJSTypeCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz p0, :cond_19

    return v4

    :cond_1
    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    return v3

    :cond_3
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    instance-of p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeDate;

    if-eqz p0, :cond_19

    return v5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    if-eqz p1, :cond_5

    return v5

    :cond_5
    instance-of p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    if-eqz p0, :cond_6

    return v4

    :cond_6
    const/16 p0, 0xc

    return p0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_19

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->getSizeRank(Ljava/lang/Class;)I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :pswitch_1
    instance-of v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_8

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_a

    return v4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_19

    const/4 p0, 0x7

    if-ne v0, p0, :cond_b

    return v1

    :cond_b
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->getSizeRank(Ljava/lang/Class;)I

    move-result p0

    add-int/2addr p0, v4

    return p0

    :pswitch_2
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_c

    return v5

    :cond_c
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_d

    return v2

    :cond_d
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_19

    return v3

    :pswitch_3
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    return v5

    :cond_e
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v4

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_10

    return v2

    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_19

    return v3

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_11

    return v5

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_19

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->getSizeRank(Ljava/lang/Class;)I

    move-result p0

    add-int/2addr p0, v5

    return p0

    :cond_12
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_13

    const/16 p0, 0x9

    return p0

    :cond_13
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_14

    const/16 p0, 0xa

    return p0

    :cond_14
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_19

    return v4

    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_15

    return v5

    :cond_15
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_16

    return v4

    :cond_16
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_17

    return v2

    :cond_17
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_19

    return v3

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_19

    return v5

    :pswitch_7
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p1, p0, :cond_18

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_19

    :cond_18
    return v5

    :cond_19
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getJSTypeCode(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    instance-of p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz p0, :cond_7

    return v2

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method static getSizeRank(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x63

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-direct {p0}, Ljava/lang/ClassNotFoundException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->initMembers()V

    return-void
.end method

.method static reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "msg.conversion.not.allowed"

    invoke-static {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private static toDouble(Ljava/lang/Object;)D
    .locals 3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "doubleValue"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;DD)J"
        }
    .end annotation

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    cmpg-double p2, v0, p2

    if-ltz p2, :cond_3

    cmpl-double p2, v0, p4

    if-lez p2, :cond_4

    :cond_3
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    double-to-long p0, v0

    return-wide p0
.end method

.method public static wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public delete(I)V
    .locals 0

    return-void
.end method

.method public delete(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)V
    .locals 0

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method public get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->fieldAndMethods:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "JavaObject"

    return-object p0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    :cond_0
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    :cond_1
    if-eqz p1, :cond_7

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const-string v0, "booleanValue"

    goto :goto_0

    :cond_3
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    const-string v0, "doubleValue"

    :goto_0
    invoke-virtual {p0, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v1, :cond_4

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p1

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    return-object p0

    :cond_6
    const-string/jumbo p0, "msg.default.value"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->getIds(Z)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method public getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->String:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected initMembers()V
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    iget-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    invoke-static {v1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->lookupClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;Z)Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->getFieldAndMethodsObjects(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->fieldAndMethods:Ljava/util/Map;

    return-void
.end method

.method public put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    instance-of p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    invoke-interface {p2, p1, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 3
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method public setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    return-object p0
.end method
