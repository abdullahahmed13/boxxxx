.class public Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$ElementComparator;,
        Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$StringLikeComparator;
    }
.end annotation


# static fields
.field private static final ARRAY_TAG:Ljava/lang/Object;

.field private static final ConstructorId_concat:I = -0xd

.field private static final ConstructorId_every:I = -0x11

.field private static final ConstructorId_filter:I = -0x12

.field private static final ConstructorId_find:I = -0x16

.field private static final ConstructorId_findIndex:I = -0x17

.field private static final ConstructorId_forEach:I = -0x13

.field private static final ConstructorId_from:I = -0x1c

.field private static final ConstructorId_indexOf:I = -0xf

.field private static final ConstructorId_isArray:I = -0x1a

.field private static final ConstructorId_join:I = -0x5

.field private static final ConstructorId_lastIndexOf:I = -0x10

.field private static final ConstructorId_map:I = -0x14

.field private static final ConstructorId_of:I = -0x1b

.field private static final ConstructorId_pop:I = -0x9

.field private static final ConstructorId_push:I = -0x8

.field private static final ConstructorId_reduce:I = -0x18

.field private static final ConstructorId_reduceRight:I = -0x19

.field private static final ConstructorId_reverse:I = -0x6

.field private static final ConstructorId_shift:I = -0xa

.field private static final ConstructorId_slice:I = -0xe

.field private static final ConstructorId_some:I = -0x15

.field private static final ConstructorId_sort:I = -0x7

.field private static final ConstructorId_splice:I = -0xc

.field private static final ConstructorId_unshift:I = -0xb

.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0xa

.field private static final GROW_FACTOR:D = 1.5

.field private static final Id_concat:I = 0xd

.field private static final Id_constructor:I = 0x1

.field private static final Id_copyWithin:I = 0x1f

.field private static final Id_entries:I = 0x1d

.field private static final Id_every:I = 0x11

.field private static final Id_fill:I = 0x1a

.field private static final Id_filter:I = 0x12

.field private static final Id_find:I = 0x16

.field private static final Id_findIndex:I = 0x17

.field private static final Id_forEach:I = 0x13

.field private static final Id_includes:I = 0x1e

.field private static final Id_indexOf:I = 0xf

.field private static final Id_join:I = 0x5

.field private static final Id_keys:I = 0x1b

.field private static final Id_lastIndexOf:I = 0x10

.field private static final Id_length:I = 0x1

.field private static final Id_map:I = 0x14

.field private static final Id_pop:I = 0x9

.field private static final Id_push:I = 0x8

.field private static final Id_reduce:I = 0x18

.field private static final Id_reduceRight:I = 0x19

.field private static final Id_reverse:I = 0x6

.field private static final Id_shift:I = 0xa

.field private static final Id_slice:I = 0xe

.field private static final Id_some:I = 0x15

.field private static final Id_sort:I = 0x7

.field private static final Id_splice:I = 0xc

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_unshift:I = 0xb

.field private static final Id_values:I = 0x1c

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PRE_GROW_SIZE:I = 0x55555554

.field private static final MAX_PROTOTYPE_ID:I = 0x20

.field private static final NEGATIVE_ONE:Ljava/lang/Long;

.field private static final STRING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SymbolId_iterator:I = 0x20

.field private static maximumInitialCapacity:I = 0x0

.field private static final serialVersionUID:J = 0x65be3f5055db7c6aL


# instance fields
.field private dense:[Ljava/lang/Object;

.field private denseOnly:Z

.field private length:J

.field private lengthAttr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Array"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$StringLikeComparator;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$StringLikeComparator;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->STRING_COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$ElementComparator;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$ElementComparator;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    const/16 v0, 0x2710

    sput v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->lengthAttr:I

    sget v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_2

    long-to-int v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-wide p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method static synthetic access$000()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->STRING_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method private static callConstructorOrCreateArray(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JZ)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 2

    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v0, :cond_3

    if-nez p5, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p5, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    :goto_1
    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-interface {p2, p0, p1, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object p5

    const-string v0, "TypeError"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    throw p2

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_5

    const-wide/32 v0, 0x7fffffff

    cmp-long p2, p3, v0

    if-lez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    long-to-int p2, p3

    :goto_4
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method private static concatSpreadArg(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v1

    add-long v3, v1, p3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    instance-of v5, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean v6, v5, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v6, :cond_0

    instance-of v6, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean v7, v6, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v7, :cond_0

    long-to-int p0, v3

    invoke-direct {v5, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    iget-object p0, v6, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object p1, v5, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int p2, p3

    long-to-int p3, v1

    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    invoke-static {p2, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v7, :cond_1

    invoke-static {p0, p1, p3, p4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->defineElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    add-long/2addr p3, v7

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Object:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)V

    const-string/jumbo p0, "value"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo p1, "writable"

    invoke-virtual {v0, p1, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string p1, "enumerable"

    invoke-virtual {v0, p1, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string p1, "configurable"

    invoke-virtual {v0, p1, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static defineElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p1, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_0
    long-to-int p0, p2

    invoke-interface {p1, p0, p1, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private static deleteElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)V
    .locals 3

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->delete(I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    return-void
.end method

.method private static doConcat(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->isConcatSpreadable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0, p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->concatSpreadArg(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p4, p5, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->defineElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    const-wide/16 p0, 0x1

    add-long/2addr p4, p0

    return-wide p4
.end method

.method private ensureCapacity(I)Z
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_1

    const v1, 0x55555554

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    iput-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    return v2

    :cond_0
    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v3

    double-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, v1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static getElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method static getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J
    .locals 6

    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeString;

    if-eqz p0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeString;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeString;->getLength()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz p0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string/jumbo p0, "length"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    if-ne p0, p1, :cond_2

    return-wide v0

    :cond_2
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    const-wide v4, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    if-nez p2, :cond_3

    const-wide/32 p0, 0x7fffffff

    return-wide p0

    :cond_3
    const-string/jumbo p0, "msg.arraylength.bad"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_4
    const-wide/16 p1, 0x0

    cmpg-double p1, v2, p1

    if-gez p1, :cond_5

    return-wide v0

    :cond_5
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method static getMaximumInitialCapacity()I
    .locals 1

    sget v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return v0
.end method

.method private static getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p1, p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;-><init>(J)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private static isConcatSpreadable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    const-string v0, "Array"

    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static iterativeMethod(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x17

    const/16 v6, 0x16

    if-eq v6, v4, :cond_0

    if-ne v5, v4, :cond_1

    :cond_0
    move-object/from16 v7, p1

    invoke-static {v0, v2, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x1

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-ne v4, v8, :cond_2

    move v10, v7

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_0
    invoke-static {v0, v2, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v10

    array-length v12, v3

    if-lez v12, :cond_3

    aget-object v12, v3, v9

    goto :goto_1

    :cond_3
    sget-object v12, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_1
    if-eqz v12, :cond_f

    instance-of v13, v12, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v13, :cond_f

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v13

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_5

    instance-of v13, v12, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/NativeRegExp;

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    check-cast v12, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-static {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v13

    array-length v14, v3

    const/4 v15, 0x2

    if-lt v14, v15, :cond_7

    aget-object v3, v3, v7

    if-eqz v3, :cond_7

    sget-object v7, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v3, v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    goto :goto_4

    :cond_7
    :goto_3
    move-object v3, v13

    :goto_4
    const/16 v7, 0x12

    if-eq v4, v7, :cond_9

    if-ne v4, v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    :goto_5
    if-ne v4, v8, :cond_a

    long-to-int v7, v10

    goto :goto_6

    :cond_a
    move v7, v9

    :goto_6
    invoke-virtual {v0, v1, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    :goto_7
    const-wide/16 v7, 0x0

    move-wide v14, v7

    :goto_8
    cmp-long v16, v7, v10

    if-gez v16, :cond_e

    move/from16 p1, v9

    invoke-static {v2, v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    const-wide/16 v16, 0x1

    if-ne v9, v5, :cond_c

    const/16 v5, 0x17

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_d

    :cond_b
    sget-object v9, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v9, v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v0, v13, v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_a

    :pswitch_1
    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    long-to-double v0, v7

    :goto_9
    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    return-object v9

    :pswitch_3
    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    invoke-static {v0, v1, v7, v8, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->defineElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    add-long v18, v14, v16

    aget-object v5, v5, p1

    invoke-static {v0, v1, v14, v15, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->defineElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    move-wide/from16 v14, v18

    goto :goto_a

    :pswitch_6
    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    :goto_a
    add-long v7, v7, v16

    move/from16 v9, p1

    const/16 v5, 0x17

    const/16 v6, 0x16

    goto :goto_8

    :cond_e
    packed-switch v4, :pswitch_data_1

    :pswitch_7
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_9

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    return-object v1

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    invoke-static {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static jsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    array-length p1, p2

    if-nez p1, :cond_0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;-><init>(J)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_1

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p2, p0

    array-length p1, p2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_4

    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide p1

    long-to-double v0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-nez p0, :cond_3

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;-><init>(J)V

    return-object p0

    :cond_3
    const-string/jumbo p0, "msg.arraylength.bad"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method private static js_concat(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 10

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->doConcat(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J

    move-result-wide v3

    array-length p0, p3

    move-wide v8, v3

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object v7, p3, p1

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v4 .. v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->doConcat(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J

    move-result-wide v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v2
.end method

.method private static js_copyWithin(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p0 .. p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v4

    array-length v6, v1

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    aget-object v3, v1, v3

    goto :goto_0

    :cond_0
    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v8

    double-to-long v8, v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gez v3, :cond_1

    add-long/2addr v8, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_1
    array-length v3, v1

    const/4 v6, 0x2

    if-lt v3, v6, :cond_2

    aget-object v3, v1, v7

    goto :goto_2

    :cond_2
    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v12

    double-to-long v12, v12

    cmp-long v3, v12, v10

    if-gez v3, :cond_3

    add-long/2addr v12, v4

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_3
    array-length v3, v1

    const/4 v14, 0x3

    if-lt v3, v14, :cond_4

    aget-object v3, v1, v6

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v1, v1, v6

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v14

    double-to-long v14, v14

    goto :goto_4

    :cond_4
    move-wide v14, v4

    :goto_4
    cmp-long v1, v14, v10

    if-gez v1, :cond_5

    add-long/2addr v14, v4

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_5
    sub-long/2addr v14, v12

    sub-long/2addr v4, v8

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v1, v12, v8

    const-wide/16 v5, 0x1

    if-gez v1, :cond_6

    add-long v14, v12, v3

    cmp-long v1, v8, v14

    if-gez v1, :cond_6

    sub-long v12, v14, v5

    add-long/2addr v8, v3

    sub-long/2addr v8, v5

    const/4 v7, -0x1

    :cond_6
    instance-of v1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz v1, :cond_7

    const-wide/32 v14, 0x7fffffff

    cmp-long v1, v3, v14

    if-gtz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean v14, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v14, :cond_7

    :goto_6
    cmp-long v0, v3, v10

    if-lez v0, :cond_a

    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v2, v8

    long-to-int v14, v12

    aget-object v14, v0, v14

    aput-object v14, v0, v2

    int-to-long v14, v7

    add-long/2addr v12, v14

    add-long/2addr v8, v14

    sub-long/2addr v3, v5

    goto :goto_6

    :cond_7
    :goto_7
    cmp-long v1, v3, v10

    if-lez v1, :cond_a

    invoke-static {v2, v12, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v14, :cond_9

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v0, v2, v8, v9, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {v2, v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->deleteElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)V

    :goto_9
    int-to-long v14, v7

    add-long/2addr v12, v14

    add-long/2addr v8, v14

    sub-long/2addr v3, v5

    goto :goto_7

    :cond_a
    return-object p2
.end method

.method private static js_fill(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v1

    array-length p1, p3

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    if-lt p1, v5, :cond_0

    const/4 p1, 0x1

    aget-object p1, p3, p1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v6

    double-to-long v6, v6

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :goto_0
    cmp-long p1, v6, v3

    if-gez p1, :cond_1

    add-long/2addr v6, v1

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_1
    array-length p1, p3

    const/4 v8, 0x3

    if-lt p1, v8, :cond_2

    aget-object p1, p3, v5

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    aget-object p1, p3, v5

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v8

    double-to-long v8, v8

    goto :goto_2

    :cond_2
    move-wide v8, v1

    :goto_2
    cmp-long p1, v8, v3

    if-gez p1, :cond_3

    add-long/2addr v1, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_3
    array-length p1, p3

    if-lez p1, :cond_4

    aget-object p1, p3, v0

    goto :goto_4

    :cond_4
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_4
    cmp-long p3, v6, v1

    if-gez p3, :cond_5

    invoke-static {p0, p2, v6, v7, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v6, v3

    goto :goto_4

    :cond_5
    return-object p2
.end method

.method private static js_from(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    aget-object v2, v0, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v6

    array-length v2, v0

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1

    aget-object v2, v0, v4

    goto :goto_1

    :cond_1
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_1
    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    instance-of v8, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v8, :cond_2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    array-length v8, v0

    const/4 v9, 0x3

    if-lt v8, v9, :cond_4

    aget-object v0, v0, v5

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "msg.map.function.not"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    move-object v8, v2

    move-object v9, v4

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {v6, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v6, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    if-nez v2, :cond_7

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JZ)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;

    invoke-direct {v3, p0, v1, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->iterator()Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable$Itr;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, p0, v1, v9, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    invoke-static {p0, v2, v12, v13, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->defineElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v12, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->close()V

    invoke-static {p0, v2, v12, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_7
    invoke-static {p0, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JZ)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    :goto_5
    cmp-long v5, v12, v3

    if-gez v5, :cond_a

    invoke-static {v6, v12, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v14, :cond_9

    if-nez v7, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v5, v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, p0, v1, v9, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    invoke-static {p0, v2, v12, v13, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->defineElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_9
    add-long/2addr v12, v10

    goto :goto_5

    :cond_a
    invoke-static {p0, v2, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v2
.end method

.method private static js_includes(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    const-string/jumbo p1, "length"

    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toLength([Ljava/lang/Object;I)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    array-length v3, p3

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    aget-object p3, p3, v3

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v3, v3

    cmp-long p3, v3, v1

    if-gez p3, :cond_3

    add-long/2addr v3, p1

    cmp-long p3, v3, v1

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    sub-long v3, p1, v5

    cmp-long p3, v1, v3

    if-lez p3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    :goto_2
    instance-of p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz p3, :cond_9

    move-object p3, p0

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean v3, p3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v3, :cond_9

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    long-to-int v1, v1

    :goto_3
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_8

    iget-object v2, p3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    if-ne v2, v3, :cond_6

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_6
    invoke-static {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    :goto_4
    cmp-long p3, v1, p1

    if-gez p3, :cond_c

    invoke-static {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p3, v3, :cond_a

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_a
    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    add-long/2addr v1, v5

    goto :goto_4

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static js_indexOf(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v1

    array-length p0, p3

    const/4 p2, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-ge p0, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    aget-object p0, p3, p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide p2

    double-to-long p2, p2

    cmp-long p0, p2, v5

    if-gez p0, :cond_2

    add-long/2addr p2, v1

    cmp-long p0, p2, v5

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v5, p2

    :goto_1
    sub-long p2, v1, v3

    cmp-long p0, v5, p2

    if-lez p0, :cond_3

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object p0

    :cond_3
    :goto_2
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    long-to-int p2, v5

    :goto_3
    int-to-long v3, p2

    cmp-long p3, v3, v1

    if-gez p3, :cond_6

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p3, p3, p2

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p3, v5, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    if-eq p3, v5, :cond_5

    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object p0

    :cond_7
    :goto_4
    cmp-long p0, v5, v1

    if-gez p0, :cond_9

    invoke-static {p1, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p2, :cond_8

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    add-long/2addr v5, v3

    goto :goto_4

    :cond_9
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object p0
.end method

.method private static js_isArray(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Array"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static js_join(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_c

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    aget-object p3, p3, p2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    const-string p3, ","

    :goto_1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge p2, v2, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    aget-object p1, p1, p2

    if-eqz p1, :cond_3

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v1, :cond_3

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, v1, :cond_3

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    const-string p0, ""

    return-object p0

    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    move v1, p2

    move v3, v1

    :goto_3
    if-eq v1, v2, :cond_8

    int-to-long v4, v1

    invoke-static {p0, p1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v4, v5, :cond_7

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    aput-object v4, v0, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 p0, v2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/2addr p0, p1

    add-int/2addr v3, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    if-eq p2, v2, :cond_b

    if-eqz p2, :cond_9

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-object p1, v0, p2

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.arraylength.too.big"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private static js_lastIndexOf(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v1

    array-length p0, p3

    const/4 p2, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    if-ge p0, p2, :cond_1

    sub-long/2addr v1, v5

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    aget-object p0, p3, p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide p2

    double-to-long p2, p2

    cmp-long p0, p2, v1

    if-ltz p0, :cond_2

    sub-long/2addr v1, v5

    goto :goto_1

    :cond_2
    cmp-long p0, p2, v3

    if-gez p0, :cond_3

    add-long/2addr p2, v1

    :cond_3
    move-wide v1, p2

    :goto_1
    cmp-long p0, v1, v3

    if-gez p0, :cond_4

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object p0

    :cond_4
    :goto_2
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz p0, :cond_8

    move-object p0, p1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    long-to-int p2, v1

    :goto_3
    if-ltz p2, :cond_7

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p3, p3, p2

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p3, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p3

    :cond_5
    if-eq p3, v1, :cond_6

    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    int-to-long p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object p0

    :cond_8
    :goto_4
    cmp-long p0, v1, v3

    if-ltz p0, :cond_a

    invoke-static {p1, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p2, :cond_9

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_9
    sub-long/2addr v1, v5

    goto :goto_4

    :cond_a
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object p0
.end method

.method private static js_of(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    array-length v0, p3

    int-to-long v4, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JZ)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    int-to-long v2, p1

    aget-object p2, p3, p1

    invoke-static {v1, p0, v2, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->defineElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p3

    int-to-long p1, p1

    invoke-static {v1, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object p0
.end method

.method private static js_pop(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean p3, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz p3, :cond_0

    iget-wide v4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    cmp-long p3, v4, v2

    if-lez p3, :cond_0

    sub-long/2addr v4, v0

    iput-wide v4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    iget-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int p1, v4

    aget-object p2, p0, p1

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object p3, p0, p1

    return-object p2

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide p2

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->deleteElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v0
.end method

.method private static js_push(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v1, :cond_1

    iget-wide v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v1

    array-length v2, p3

    add-int/2addr v1, v2

    invoke-direct {p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    array-length p0, p3

    if-ge v0, p0, :cond_0

    iget-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    long-to-int p1, v1

    aget-object v1, p3, v0

    aput-object v1, p0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    long-to-double p0, p0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v1

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, v1

    aget-object p2, p3, v0

    invoke-static {p0, p1, v3, v4, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    array-length p2, p3

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-static {p0, p1, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 p2, 0x78

    if-ne p0, p2, :cond_4

    array-length p0, p3

    if-nez p0, :cond_3

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_3
    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p3, p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method private static js_reverse(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 10

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    long-to-int p0, v0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ge p3, p0, :cond_1

    iget-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v1, v0, p3

    aget-object v2, v0, p0

    aput-object v2, v0, p3

    aput-object v1, v0, p0

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide p2

    const-wide/16 v0, 0x2

    div-long v0, p2, v0

    const-wide/16 v2, 0x0

    :goto_1
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    sub-long v4, p2, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {p0, p1, v2, v3, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    invoke-static {p0, p1, v4, v5, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long/2addr v2, v6

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private static js_shift(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean v4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_1

    iget-wide v4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    sub-long/2addr v4, v2

    iput-wide v4, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    iget-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p1, p0, p3

    long-to-int v0, v4

    const/4 v1, 0x1

    invoke-static {p0, v1, p0, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    long-to-int p2, p2

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object p3, p0, p2

    if-ne p1, p3, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide p2

    cmp-long v4, p2, v0

    if-lez v4, :cond_3

    sub-long/2addr p2, v2

    invoke-static {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v4

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    move-wide v0, v2

    :goto_0
    cmp-long v5, v0, p2

    if-gtz v5, :cond_2

    invoke-static {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-static {p0, p1, v6, v7, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->deleteElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)V

    goto :goto_1

    :cond_3
    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v4
.end method

.method private static js_slice(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 12

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-static {p0, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v1

    array-length v3, p3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    aget-object v0, p3, v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v6

    array-length v0, p3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    aget-object p3, p3, v3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v1

    :cond_2
    :goto_0
    move-wide v8, v6

    :goto_1
    cmp-long p3, v8, v1

    if-gez p3, :cond_4

    invoke-static {p2, v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p3, v0, :cond_3

    sub-long v10, v8, v6

    invoke-static {p0, p1, v10, v11, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->defineElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_3
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_1

    :cond_4
    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object p1
.end method

.method private static js_sort(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 8

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object p3, p3, v1

    if-eq v0, p3, :cond_0

    invoke-static {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v4

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    const/4 p3, 0x2

    new-array v3, p3, [Ljava/lang/Object;

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$ElementComparator;

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$1;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$1;-><init>([Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-direct {p3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$ElementComparator;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    :goto_0
    invoke-static {v5, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide p0

    long-to-int v0, p0

    int-to-long v2, v0

    cmp-long v2, p0, v2

    if-nez v2, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    move p1, v1

    :goto_1
    if-eq p1, v0, :cond_1

    int-to-long v2, p1

    invoke-static {p2, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Sorting;->get()Lexternal/sdk/pendo/io/mozilla/javascript/Sorting;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_2
    if-ge v1, v0, :cond_2

    int-to-long v2, v1

    aget-object p1, p0, v1

    invoke-static {v5, p2, v2, v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p2

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.arraylength.too.big"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private static js_splice(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p0 .. p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    instance-of v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean v5, v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v5, v4

    :goto_0
    invoke-static/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v6

    array-length v7, v1

    if-nez v7, :cond_1

    invoke-virtual {v0, v6, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v8

    aget-object v10, v1, v4

    invoke-static {v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v10

    add-int/lit8 v12, v7, -0x1

    array-length v13, v1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    sub-long v13, v8, v10

    move/from16 p1, v5

    const-wide/16 v17, 0x0

    goto :goto_3

    :cond_2
    aget-object v12, v1, v14

    invoke-static {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmpg-double v14, v12, v17

    if-gez v14, :cond_3

    move/from16 p1, v5

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_3
    move v14, v5

    sub-long v4, v8, v10

    move/from16 p1, v14

    const-wide/16 v17, 0x0

    long-to-double v14, v4

    cmpl-double v14, v12, v14

    if-lez v14, :cond_4

    goto :goto_1

    :cond_4
    double-to-long v4, v12

    :goto_1
    move-wide v13, v4

    :goto_2
    add-int/lit8 v12, v7, -0x2

    :goto_3
    add-long v4, v10, v13

    cmp-long v7, v13, v17

    const/16 v15, 0x78

    const-wide/16 v19, 0x1

    if-eqz v7, :cond_9

    cmp-long v7, v13, v19

    if-nez v7, :cond_5

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v7

    if-ne v7, v15, :cond_5

    invoke-static {v0, v2, v10, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v23, v8

    move-wide/from16 v21, v13

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    move-wide/from16 v21, v13

    sub-long v13, v4, v10

    long-to-int v7, v13

    new-array v13, v7, [Ljava/lang/Object;

    iget-object v14, v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v15, v10

    move-wide/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v14, v15, v13, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v6, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-wide/from16 v23, v8

    move-wide/from16 v21, v13

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v6

    move-wide v7, v10

    :goto_4
    cmp-long v9, v7, v4

    if-eqz v9, :cond_8

    invoke-static {v2, v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v9, v13, :cond_7

    sub-long v13, v7, v10

    invoke-static {v0, v6, v13, v14, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_7
    add-long v7, v7, v19

    goto :goto_4

    :cond_8
    sub-long v7, v4, v10

    invoke-static {v0, v6, v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-wide/from16 v23, v8

    move-wide/from16 v21, v13

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v7

    if-ne v7, v15, :cond_a

    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v6

    :goto_6
    int-to-long v13, v12

    sub-long v15, v13, v21

    if-eqz p1, :cond_d

    add-long v8, v23, v15

    const-wide/32 v21, 0x7fffffff

    cmp-long v7, v8, v21

    if-gez v7, :cond_d

    long-to-int v7, v8

    invoke-direct {v3, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v21

    if-eqz v21, :cond_d

    iget-object v0, v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v2, v4

    add-long/2addr v13, v10

    long-to-int v13, v13

    sub-long v4, v23, v4

    long-to-int v4, v4

    invoke-static {v0, v2, v0, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v12, :cond_b

    iget-object v0, v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v2, v10

    const/4 v4, 0x2

    invoke-static {v1, v4, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    cmp-long v0, v15, v17

    if-gez v0, :cond_c

    iget-object v0, v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    move-wide/from16 v13, v23

    long-to-int v1, v13

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_c
    iput-wide v8, v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    return-object v6

    :cond_d
    move-wide/from16 v13, v23

    cmp-long v3, v15, v17

    if-lez v3, :cond_e

    sub-long v8, v13, v19

    :goto_7
    cmp-long v3, v8, v4

    if-ltz v3, :cond_10

    invoke-static {v2, v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v3

    move-wide/from16 v17, v4

    add-long v4, v8, v15

    invoke-static {v0, v2, v4, v5, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    sub-long v8, v8, v19

    move-wide/from16 v4, v17

    goto :goto_7

    :cond_e
    move-wide/from16 v17, v4

    if-gez v3, :cond_10

    move-wide/from16 v4, v17

    :goto_8
    cmp-long v3, v4, v13

    if-gez v3, :cond_f

    invoke-static {v2, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v3

    add-long v7, v4, v15

    invoke-static {v0, v2, v7, v8, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long v4, v4, v19

    goto :goto_8

    :cond_f
    sub-long v8, v13, v19

    :goto_9
    add-long v3, v13, v15

    cmp-long v3, v8, v3

    if-ltz v3, :cond_10

    invoke-static {v2, v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->deleteElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)V

    sub-long v8, v8, v19

    goto :goto_9

    :cond_10
    array-length v3, v1

    sub-int/2addr v3, v12

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_11

    int-to-long v7, v4

    add-long/2addr v7, v10

    add-int v5, v4, v3

    aget-object v5, v1, v5

    invoke-static {v0, v2, v7, v8, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    add-long v8, v13, v15

    invoke-static {v0, v2, v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v6
.end method

.method private static js_unshift(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    iget-boolean v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v1, :cond_1

    iget-wide v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v1

    array-length v2, p3

    add-int/2addr v1, v2

    invoke-direct {p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length p1, p3

    iget-wide v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v1

    invoke-static {p0, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length p0, p3

    if-ge v0, p0, :cond_0

    iget-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p1, p3, v0

    aput-object p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    array-length p3, p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    iput-wide p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    long-to-double p0, p0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v1

    array-length p2, p3

    array-length v3, p3

    if-lez v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-wide/16 v5, 0x1

    sub-long v7, v1, v5

    :goto_1
    cmp-long v9, v7, v3

    if-ltz v9, :cond_2

    invoke-static {p1, v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    int-to-long v10, p2

    add-long/2addr v10, v7

    invoke-static {p0, p1, v10, v11, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    sub-long/2addr v7, v5

    goto :goto_1

    :cond_2
    :goto_2
    array-length p2, p3

    if-ge v0, p2, :cond_3

    int-to-long v3, v0

    aget-object p2, p3, v0

    invoke-static {p0, p1, v3, v4, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    array-length p2, p3

    int-to-long p2, p2

    add-long/2addr v1, p2

    invoke-static {p0, p1, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static reduceMethod(Lexternal/sdk/pendo/io/mozilla/javascript/Context;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v0

    array-length v2, p4

    if-lez v2, :cond_0

    aget-object v2, p4, p3

    goto :goto_0

    :cond_0
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_8

    instance-of v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v3, :cond_8

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    move p3, v5

    :cond_1
    array-length p1, p4

    if-le p1, v5, :cond_2

    aget-object p1, p4, v5

    goto :goto_1

    :cond_2
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    :goto_1
    const-wide/16 v4, 0x0

    :goto_2
    cmp-long p4, v4, v0

    if-gez p4, :cond_6

    const-wide/16 v6, 0x1

    if-eqz p3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    sub-long v8, v0, v6

    sub-long/2addr v8, v4

    :goto_3
    invoke-static {p2, v8, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p4

    sget-object v10, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p4, v10, :cond_4

    goto :goto_4

    :cond_4
    if-ne p1, v10, :cond_5

    move-object p1, p4

    goto :goto_4

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {p1, p4, v8, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p0, v3, v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    add-long/2addr v4, v6

    goto :goto_2

    :cond_6
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p0, :cond_7

    return-object p1

    :cond_7
    const-string/jumbo p0, "msg.empty.array.reduce"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static setElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    long-to-int p0, p2

    invoke-static {p1, p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    return-void
.end method

.method private setLength(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double p1, v4, v0

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-wide v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    cmp-long p1, v2, v6

    if-gez p1, :cond_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v0, v2

    array-length v1, p1

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-wide v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_1
    const-wide/32 v8, 0x55555554

    cmp-long p1, v2, v8

    if-gez p1, :cond_2

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    long-to-int p1, v2

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_2
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_3
    iget-wide v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1000

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_7

    aget-object v1, p1, v0

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-ltz v4, :cond_5

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v4, v4, v2

    if-ltz v4, :cond_5

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->delete(I)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move-wide v0, v2

    :goto_2
    iget-wide v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_7

    invoke-static {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->deleteElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_2

    :cond_7
    iput-wide v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_8
    const-string/jumbo p0, "msg.arraylength.bad"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static setLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    long-to-double p2, p2

    invoke-static {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    const-string/jumbo p2, "length"

    invoke-static {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static setMaximumInitialCapacity(I)V
    .locals 0

    sput p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return-void
.end method

.method private static setRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p4, v0, :cond_0

    invoke-static {p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->deleteElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setElem(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    return-void
.end method

.method private static toArrayIndex(D)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    long-to-double v2, v0

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const-wide p0, 0xffffffffL

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static toArrayIndex(Ljava/lang/Object;)J
    .locals 2

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/String;)J
    .locals 3

    .line 3
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toDenseIndex(Ljava/lang/Object;)I
    .locals 4

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static toSliceIndex(DJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    long-to-double p2, p2

    add-double/2addr p0, p2

    cmpg-double p2, p0, v0

    if-gez p2, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    long-to-double v0, p2

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    return-wide p2

    :cond_1
    double-to-long p0, p0

    return-wide p0
.end method

.method private static toStringHelper(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p3, :cond_0

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ", "

    goto :goto_0

    :cond_0
    const-string v7, ","

    :goto_0
    iget-object v8, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    if-nez v8, :cond_1

    new-instance v8, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/16 v10, 0x1f

    invoke-direct {v8, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v8, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    move v8, v3

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v8

    move v10, v3

    :goto_1
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-nez v8, :cond_c

    :try_start_0
    iget-object v8, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v8, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v8

    const/16 v14, 0x96

    if-ge v8, v14, :cond_2

    goto :goto_2

    :cond_2
    move v8, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    move/from16 v16, v3

    move-wide v14, v12

    :goto_4
    cmp-long v17, v14, v4

    if-gez v17, :cond_a

    cmp-long v16, v14, v12

    if-lez v16, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v2, v14, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v9, :cond_9

    if-eqz v8, :cond_5

    if-eqz v3, :cond_9

    sget-object v9, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v3, v9, :cond_5

    goto :goto_8

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {v1, v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->uneval(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-wide/from16 v18, v12

    goto :goto_7

    :cond_6
    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_7

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    const-string/jumbo v9, "toLocaleString"

    invoke-static {v3, v9, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v3

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v9

    move-wide/from16 v18, v12

    sget-object v12, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v3, v1, v0, v9, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v12

    :goto_6
    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    :goto_8
    move-wide/from16 v18, v12

    const/16 v16, 0x0

    :goto_9
    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    move-wide/from16 v12, v18

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    move-wide/from16 v18, v12

    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, v16

    goto :goto_a

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_b

    iput-object v11, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    :cond_b
    throw v0

    :cond_c
    move-wide/from16 v18, v12

    move-wide/from16 v14, v18

    const/4 v3, 0x0

    :goto_a
    if-eqz v10, :cond_d

    iput-object v11, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    :cond_d
    if-eqz p3, :cond_f

    if-nez v3, :cond_e

    cmp-long v0, v14, v18

    if-lez v0, :cond_e

    const-string v0, ", ]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_e
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    move-result-wide v0

    iget-wide v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V

    return-void
.end method

.method public delete(I)V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v0, p0, p1

    return-void

    :cond_1
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->delete(I)V

    return-void
.end method

.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Array.prototype has no method: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    array-length v2, p5

    if-lez v2, :cond_2

    aget-object p4, p5, v1

    invoke-static {p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p4

    array-length v2, p5

    sub-int/2addr v2, v0

    new-array v0, v2, [Ljava/lang/Object;

    :goto_1
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p5, v3

    aput-object v4, v0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    move-object p5, v0

    :cond_2
    neg-int p0, p0

    goto :goto_0

    :pswitch_1
    array-length p0, p5

    if-lez p0, :cond_3

    aget-object p0, p5, v1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_of(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_from(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_copyWithin(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_includes(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->ENTRIES:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    invoke-direct {p1, p3, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    return-object p1

    :pswitch_7
    invoke-static {p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->VALUES:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    invoke-direct {p1, p3, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    return-object p1

    :pswitch_8
    invoke-static {p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->KEYS:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    invoke-direct {p1, p3, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    return-object p1

    :pswitch_9
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_fill(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2, p0, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->reduceMethod(Lexternal/sdk/pendo/io/mozilla/javascript/Context;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2, p1, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->iterativeMethod(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_lastIndexOf(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_indexOf(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_slice(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_concat(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_splice(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_unshift(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_shift(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_pop(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_push(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_sort(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_reverse(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->js_join(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p2, p3, p4, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toStringHelper(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p2, p3, p4, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toStringHelper(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    invoke-static {p2, p3, p4, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toStringHelper(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    if-nez p4, :cond_4

    invoke-static {p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->jsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1, p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-string/jumbo v4, "join"

    const/4 v5, 0x1

    const/4 v3, -0x5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "reverse"

    const/4 v5, 0x0

    const/4 v3, -0x6

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "sort"

    const/4 v5, 0x1

    const/4 v3, -0x7

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "push"

    const/4 v3, -0x8

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "pop"

    const/4 v5, 0x0

    const/16 v3, -0x9

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "shift"

    const/16 v3, -0xa

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "unshift"

    const/4 v5, 0x1

    const/16 v3, -0xb

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "splice"

    const/4 v5, 0x2

    const/16 v3, -0xc

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "concat"

    const/4 v5, 0x1

    const/16 v3, -0xd

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "slice"

    const/4 v5, 0x2

    const/16 v3, -0xe

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "indexOf"

    const/4 v5, 0x1

    const/16 v3, -0xf

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "lastIndexOf"

    const/16 v3, -0x10

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "every"

    const/16 v3, -0x11

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "filter"

    const/16 v3, -0x12

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "forEach"

    const/16 v3, -0x13

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "map"

    const/16 v3, -0x14

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "some"

    const/16 v3, -0x15

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "find"

    const/16 v3, -0x16

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "findIndex"

    const/16 v3, -0x17

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "reduce"

    const/16 v3, -0x18

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "reduceRight"

    const/16 v3, -0x19

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "isArray"

    const/16 v3, -0x1a

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "of"

    const/4 v5, 0x0

    const/16 v3, -0x1b

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "from"

    const/4 v5, 0x1

    const/16 v3, -0x1c

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-super {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected findPrototypeId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I
    .locals 0

    .line 1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 13

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-eq p0, v2, :cond_16

    const/16 v3, 0x73

    const/16 v4, 0x76

    const/16 v5, 0x6f

    const/16 v6, 0x66

    const/16 v7, 0x63

    const/16 v8, 0x69

    const/16 v9, 0x6c

    const/16 v10, 0x72

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v7, :cond_0

    const-string p0, "constructor"

    move v0, v11

    goto/16 :goto_1

    :cond_0
    if-ne p0, v9, :cond_1

    const-string/jumbo p0, "lastIndexOf"

    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_1
    if-ne p0, v10, :cond_15

    const-string/jumbo p0, "reduceRight"

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_1
    const-string p0, "copyWithin"

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_2
    const-string p0, "findIndex"

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v9, :cond_2

    const-string p0, "includes"

    const/16 v0, 0x1e

    goto/16 :goto_1

    :cond_2
    if-ne p0, v5, :cond_3

    const-string/jumbo p0, "toSource"

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x74

    if-ne p0, v0, :cond_15

    const-string/jumbo p0, "toString"

    move v0, v12

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x65

    if-eq p0, v0, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v8, :cond_6

    if-eq p0, v10, :cond_5

    const/16 v0, 0x75

    if-eq p0, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string/jumbo p0, "unshift"

    const/16 v0, 0xb

    goto/16 :goto_1

    :cond_5
    const-string/jumbo p0, "reverse"

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_6
    const-string p0, "indexOf"

    const/16 v0, 0xf

    goto/16 :goto_1

    :cond_7
    const-string p0, "forEach"

    const/16 v0, 0x13

    goto/16 :goto_1

    :cond_8
    const-string p0, "entries"

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v7, :cond_d

    if-eq p0, v6, :cond_c

    if-eq p0, v4, :cond_b

    if-eq p0, v10, :cond_a

    if-eq p0, v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string/jumbo p0, "splice"

    const/16 v0, 0xc

    goto/16 :goto_1

    :cond_a
    const-string/jumbo p0, "reduce"

    const/16 v0, 0x18

    goto/16 :goto_1

    :cond_b
    const-string/jumbo p0, "values"

    const/16 v0, 0x1c

    goto/16 :goto_1

    :cond_c
    const-string p0, "filter"

    const/16 v0, 0x12

    goto/16 :goto_1

    :cond_d
    const-string p0, "concat"

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x68

    if-ne p0, v0, :cond_e

    const-string/jumbo p0, "shift"

    const/16 v0, 0xa

    goto/16 :goto_1

    :cond_e
    if-ne p0, v9, :cond_f

    const-string/jumbo p0, "slice"

    move v0, v2

    goto/16 :goto_1

    :cond_f
    if-ne p0, v4, :cond_15

    const-string p0, "every"

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v8, :cond_13

    const/16 v0, 0x79

    if-eq p0, v0, :cond_12

    if-eq p0, v10, :cond_11

    if-eq p0, v3, :cond_10

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    const-string p0, "find"

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_9
    const-string/jumbo p0, "some"

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_a
    const-string p0, "fill"

    const/16 v0, 0x1a

    goto :goto_1

    :cond_10
    const-string/jumbo p0, "push"

    const/16 v0, 0x8

    goto :goto_1

    :cond_11
    const-string/jumbo p0, "sort"

    const/4 v0, 0x7

    goto :goto_1

    :cond_12
    const-string/jumbo p0, "keys"

    const/16 v0, 0x1b

    goto :goto_1

    :cond_13
    const-string/jumbo p0, "join"

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x6d

    const/16 v2, 0x70

    if-ne p0, v0, :cond_14

    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_15

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    if-ne p0, v0, :cond_15

    const/16 p0, 0x14

    return p0

    :cond_14
    if-ne p0, v2, :cond_15

    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_15

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v5, :cond_15

    const/16 p0, 0x9

    return p0

    :cond_15
    :goto_0
    const/4 p0, 0x0

    move v0, v1

    goto :goto_1

    :cond_16
    const-string/jumbo p0, "toLocaleString"

    :goto_1
    if-eqz p0, :cond_17

    if-eq p0, p1, :cond_17

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v1

    :cond_17
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
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
    .packed-switch 0x6c
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p0, v0, p1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 3
    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getRawElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p1, :cond_2

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz p1, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getAttributes(I)I
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p0

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Array"

    return-object p0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    iget-wide p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 7

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    array-length p2, p2

    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    long-to-int p2, v0

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    array-length v0, p1

    add-int v1, p2, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-eq v3, p2, :cond_4

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v5, v5, v3

    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v6, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, p2, :cond_5

    add-int p0, v4, v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    :cond_5
    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getIndexIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    int-to-double v5, v4

    invoke-static {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p0, "length"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    long-to-double p0, p0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    return-wide v0
.end method

.method protected getMaxInstanceId()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toDenseIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

.method public has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 3

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-object p0, v0, p1

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    long-to-int v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected initPrototypeId(I)V
    .locals 13

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v5, "[Symbol.iterator]"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_0
    move-object v1, p0

    move v3, p1

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p1, "copyWithin"

    goto :goto_0

    :pswitch_1
    const-string p1, "includes"

    goto/16 :goto_2

    :pswitch_2
    const-string p0, "entries"

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo p0, "values"

    goto/16 :goto_1

    :pswitch_4
    const-string/jumbo p0, "keys"

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "fill"

    goto/16 :goto_2

    :pswitch_6
    const-string/jumbo p1, "reduceRight"

    goto/16 :goto_2

    :pswitch_7
    const-string/jumbo p1, "reduce"

    goto :goto_2

    :pswitch_8
    const-string p1, "findIndex"

    goto :goto_2

    :pswitch_9
    const-string p1, "find"

    goto :goto_2

    :pswitch_a
    const-string/jumbo p1, "some"

    goto :goto_2

    :pswitch_b
    const-string/jumbo p1, "map"

    goto :goto_2

    :pswitch_c
    const-string p1, "forEach"

    goto :goto_2

    :pswitch_d
    const-string p1, "filter"

    goto :goto_2

    :pswitch_e
    const-string p1, "every"

    goto :goto_2

    :pswitch_f
    const-string/jumbo p1, "lastIndexOf"

    goto :goto_2

    :pswitch_10
    const-string p1, "indexOf"

    goto :goto_2

    :pswitch_11
    const-string/jumbo p1, "slice"

    goto :goto_0

    :pswitch_12
    const-string p1, "concat"

    goto :goto_2

    :pswitch_13
    const-string/jumbo p1, "splice"

    :goto_0
    move v12, p0

    move-object v10, p1

    goto :goto_3

    :pswitch_14
    const-string/jumbo p1, "unshift"

    goto :goto_2

    :pswitch_15
    const-string/jumbo p0, "shift"

    goto :goto_1

    :pswitch_16
    const-string/jumbo p0, "pop"

    goto :goto_1

    :pswitch_17
    const-string/jumbo p1, "push"

    goto :goto_2

    :pswitch_18
    const-string/jumbo p1, "sort"

    goto :goto_2

    :pswitch_19
    const-string/jumbo p0, "reverse"

    goto :goto_1

    :pswitch_1a
    const-string/jumbo p1, "join"

    goto :goto_2

    :pswitch_1b
    const-string/jumbo p0, "toSource"

    goto :goto_1

    :pswitch_1c
    const-string/jumbo p0, "toLocaleString"

    goto :goto_1

    :pswitch_1d
    const-string/jumbo p0, "toString"

    :goto_1
    move-object v10, p0

    move v12, p1

    goto :goto_3

    :pswitch_1e
    const-string p1, "constructor"

    :goto_2
    move-object v10, p1

    move v12, v0

    :goto_3
    sget-object v8, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v7, v1

    move v9, v3

    invoke-virtual/range {v7 .. v12}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public jsGet_length()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    if-nez p1, :cond_1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;

    invoke-direct {v1, p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray$2;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;II)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-ne p2, p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-ltz p1, :cond_4

    iget-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    aput-object p3, v3, p1

    iget-wide p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_2
    iget-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_3

    int-to-double v4, p1

    array-length v3, v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aput-object p3, p2, p1

    int-to-long p1, p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_5

    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/2addr p2, v2

    if-nez p2, :cond_5

    iget-wide p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    :cond_5
    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide p1

    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method setDenseOnly(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->denseOnly:Z

    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->lengthAttr:I

    :cond_0
    return-void
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setLength(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 4

    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 2
    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    long-to-int v0, v0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
