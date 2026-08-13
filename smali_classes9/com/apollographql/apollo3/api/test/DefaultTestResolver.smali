.class public Lcom/apollographql/apollo3/api/test/DefaultTestResolver;
.super Ljava/lang/Object;
.source "TestResolver.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/test/TestResolver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestResolver.kt\ncom/apollographql/apollo3/api/test/DefaultTestResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n378#2,7:152\n1549#2:159\n1620#2,3:160\n*S KotlinDebug\n*F\n+ 1 TestResolver.kt\ncom/apollographql/apollo3/api/test/DefaultTestResolver\n*L\n53#1:152,7\n99#1:159\n99#1:160,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eH\u0002JW\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c2$\u0010\u001d\u001a \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001f0\u001e\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0016JM\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\"\u0010\u001d\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001f0\u001e0\rH\u0016\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0016J$\u0010&\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0016J\u0016\u0010\'\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0016J\u0016\u0010(\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0016JW\u0010)\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c2$\u0010\u001d\u001a \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001f0\u001e\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010 J\u0016\u0010*\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0016J\u0016\u0010+\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/test/DefaultTestResolver;",
        "Lcom/apollographql/apollo3/api/test/TestResolver;",
        "()V",
        "MAX_STACK_SIZE",
        "",
        "booleanCounter",
        "",
        "compositeCounter",
        "enumCounter",
        "floatCounter",
        "",
        "intCounter",
        "stack",
        "",
        "",
        "[Ljava/lang/Object;",
        "stackSize",
        "pop",
        "",
        "push",
        "v",
        "resolve",
        "T",
        "responseName",
        "",
        "compiledType",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "enumValues",
        "",
        "ctors",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;Ljava/util/List;[Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "resolveBoolean",
        "path",
        "resolveComposite",
        "(Ljava/util/List;[Lkotlin/jvm/functions/Function0;)Ljava/util/Map;",
        "resolveCustomScalar",
        "resolveEnum",
        "resolveFloat",
        "resolveInt",
        "resolveInternal",
        "resolveListSize",
        "resolveString",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final MAX_STACK_SIZE:I

.field private booleanCounter:Z

.field private compositeCounter:I

.field private enumCounter:I

.field private floatCounter:D

.field private intCounter:I

.field private final stack:[Ljava/lang/Object;

.field private stackSize:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 33
    iput v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->MAX_STACK_SIZE:I

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->stack:[Ljava/lang/Object;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 39
    iput-wide v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->floatCounter:D

    return-void
.end method

.method private final pop()V
    .locals 2

    .line 86
    iget v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->stackSize:I

    .line 87
    iget-object p0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->stack:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    return-void
.end method

.method private final push(Ljava/lang/Object;)V
    .locals 10

    .line 79
    iget v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->stackSize:I

    iget v1, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->MAX_STACK_SIZE:I

    if-ge v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->stack:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->stackSize:I

    aput-object p1, v1, v0

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Nesting too deep at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->stack:[Ljava/lang/Object;

    const-string p0, "."

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resolveInternal(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;Ljava/util/List;[Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/CompiledType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->stackSize:I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 97
    instance-of v1, p2, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CompiledNotNullType;->getOfType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolve(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;Ljava/util/List;[Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    instance-of v1, p2, Lcom/apollographql/apollo3/api/CompiledListType;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveListSize(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->push(Ljava/lang/Object;)V

    .line 101
    move-object v2, p2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledListType;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledListType;->getOfType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3, p4}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveInternal(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;Ljava/util/List;[Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->pop()V

    .line 161
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 106
    :cond_2
    instance-of v1, p2, Lcom/apollographql/apollo3/api/CustomScalarType;

    if-eqz v1, :cond_8

    .line 107
    check-cast p2, Lcom/apollographql/apollo3/api/CustomScalarType;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "Boolean"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveBoolean(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 107
    :sswitch_1
    const-string p2, "Float"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveFloat(Ljava/util/List;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 107
    :sswitch_2
    const-string p2, "Int"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 108
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveInt(Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 107
    :sswitch_3
    const-string p2, "ID"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :sswitch_4
    const-string p2, "String"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveCustomScalar(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_8
    instance-of v1, p2, Lcom/apollographql/apollo3/api/EnumType;

    if-eqz v1, :cond_9

    .line 119
    invoke-virtual {p0, v0, p3}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveEnum(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_9
    instance-of p2, p2, Lcom/apollographql/apollo3/api/CompiledNamedType;

    if-eqz p2, :cond_b

    if-eqz p4, :cond_a

    .line 122
    invoke-virtual {p0, v0, p4}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveComposite(Ljava/util/List;[Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "no ctors for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_4
        0x91b -> :sswitch_3
        0x11fcf -> :sswitch_2
        0x40d323c -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public resolve(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;Ljava/util/List;[Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/CompiledType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compiledType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->push(Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->resolveInternal(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;Ljava/util/List;[Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->pop()V

    return-object p1
.end method

.method public resolveBoolean(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-boolean p1, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->booleanCounter:Z

    xor-int/lit8 v0, p1, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->booleanCounter:Z

    return p1
.end method

.method public resolveComposite(Ljava/util/List;[Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ctors"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget p1, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->compositeCounter:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->compositeCounter:I

    array-length p0, p2

    rem-int/2addr p1, p0

    aget-object p0, p2, p1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public resolveCustomScalar(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve custom scalar at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resolveEnum(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enumValues"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget p1, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->enumCounter:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->enumCounter:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p1, p0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public resolveFloat(Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-wide v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->floatCounter:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->floatCounter:D

    return-wide v0
.end method

.method public resolveInt(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget p1, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->intCounter:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/test/DefaultTestResolver;->intCounter:I

    return p1
.end method

.method public resolveListSize(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0
.end method

.method public resolveString(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 153
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ""

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
