.class public final Lcom/margelo/nitro/core/AnyValue$Companion;
.super Ljava/lang/Object;
.source "AnyValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/AnyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnyValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnyValue.kt\ncom/margelo/nitro/core/AnyValue$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,256:1\n11228#2:257\n11563#2,3:258\n37#3:261\n36#3,3:262\n37#3:269\n36#3,3:270\n1563#4:265\n1634#4,3:266\n126#5:273\n153#5,3:274\n*S KotlinDebug\n*F\n+ 1 AnyValue.kt\ncom/margelo/nitro/core/AnyValue$Companion\n*L\n231#1:257\n231#1:258,3\n232#1:261\n232#1:262,3\n237#1:269\n237#1:270,3\n236#1:265\n236#1:266,3\n241#1:273\n241#1:274,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/margelo/nitro/core/AnyValue$Companion;",
        "",
        "<init>",
        "()V",
        "fromAny",
        "Lcom/margelo/nitro/core/AnyValue;",
        "value",
        "react-native-nitro-modules_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/margelo/nitro/core/AnyValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAny(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;
    .locals 5

    if-nez p1, :cond_0

    .line 203
    new-instance p0, Lcom/margelo/nitro/core/AnyValue;

    invoke-direct {p0}, Lcom/margelo/nitro/core/AnyValue;-><init>()V

    return-object p0

    .line 206
    :cond_0
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_1

    .line 207
    new-instance p0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/margelo/nitro/core/AnyValue;-><init>(D)V

    return-object p0

    .line 210
    :cond_1
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_2

    .line 211
    new-instance p0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/margelo/nitro/core/AnyValue;-><init>(D)V

    return-object p0

    .line 214
    :cond_2
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 215
    new-instance p0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/margelo/nitro/core/AnyValue;-><init>(D)V

    return-object p0

    .line 218
    :cond_3
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 219
    new-instance p0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>(Z)V

    return-object p0

    .line 222
    :cond_4
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_5

    .line 223
    new-instance p0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/margelo/nitro/core/AnyValue;-><init>(J)V

    return-object p0

    .line 226
    :cond_5
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 227
    new-instance p0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 230
    :cond_6
    instance-of p0, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 231
    check-cast p1, [Ljava/lang/Object;

    .line 257
    new-instance p0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 258
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    .line 231
    sget-object v4, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$Companion;

    invoke-virtual {v4, v3}, Lcom/margelo/nitro/core/AnyValue$Companion;->fromAny(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;

    move-result-object v3

    .line 259
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_7
    check-cast p0, Ljava/util/List;

    .line 232
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    check-cast p0, Ljava/util/Collection;

    .line 264
    new-array v0, v0, [Lcom/margelo/nitro/core/AnyValue;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/margelo/nitro/core/AnyValue;

    .line 232
    invoke-direct {p1, p0}, Lcom/margelo/nitro/core/AnyValue;-><init>([Lcom/margelo/nitro/core/AnyValue;)V

    return-object p1

    .line 235
    :cond_8
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_a

    .line 236
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 236
    sget-object v2, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$Companion;

    invoke-virtual {v2, v1}, Lcom/margelo/nitro/core/AnyValue$Companion;->fromAny(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;

    move-result-object v1

    .line 267
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 237
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    check-cast p0, Ljava/util/Collection;

    .line 272
    new-array v0, v0, [Lcom/margelo/nitro/core/AnyValue;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/margelo/nitro/core/AnyValue;

    .line 237
    invoke-direct {p1, p0}, Lcom/margelo/nitro/core/AnyValue;-><init>([Lcom/margelo/nitro/core/AnyValue;)V

    return-object p1

    .line 240
    :cond_a
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_c

    .line 241
    check-cast p1, Ljava/util/Map;

    .line 273
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 274
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$Companion;

    invoke-virtual {v2, v0}, Lcom/margelo/nitro/core/AnyValue$Companion;->fromAny(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 275
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_b
    check-cast p0, Ljava/util/List;

    .line 242
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/margelo/nitro/core/AnyValue;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 245
    :cond_c
    instance-of p0, p1, Lcom/margelo/nitro/core/AnyValue;

    if-nez p0, :cond_e

    instance-of p0, p1, Lcom/margelo/nitro/core/AnyMap;

    if-eqz p0, :cond_d

    goto :goto_3

    .line 250
    :cond_d
    new-instance p0, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" cannot be represented as AnyValue!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_e
    :goto_3
    new-instance p0, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot box AnyValue ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") twice!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
