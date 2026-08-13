.class public final Lcom/margelo/nitro/core/AnyValue;
.super Ljava/lang/Object;
.source "AnyValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/core/AnyValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnyValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnyValue.kt\ncom/margelo/nitro/core/AnyValue\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n11228#2:257\n11563#2,3:258\n37#3:261\n36#3,3:262\n465#4:265\n415#4:266\n1252#5,4:267\n*S KotlinDebug\n*F\n+ 1 AnyValue.kt\ncom/margelo/nitro/core/AnyValue\n*L\n189#1:257\n189#1:258,3\n190#1:261\n190#1:262,3\n192#1:265\n192#1:266\n192#1:267,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0013\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0002\u0010\u000fB\u001b\u0008\u0016\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0012B!\u0008\u0016\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00000\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\u0002\u0010\u0015J\t\u0010\u0016\u001a\u00020\nH\u0087 J\t\u0010\u0017\u001a\u00020\nH\u0087 J\t\u0010\u0018\u001a\u00020\nH\u0087 J\t\u0010\u0019\u001a\u00020\nH\u0087 J\t\u0010\u001a\u001a\u00020\nH\u0087 J\t\u0010\u001b\u001a\u00020\nH\u0087 J\t\u0010\u001c\u001a\u00020\nH\u0087 J\t\u0010\u001d\u001a\u00020\u0008H\u0087 J\t\u0010\u001e\u001a\u00020\nH\u0087 J\t\u0010\u001f\u001a\u00020\u000cH\u0087 J\t\u0010 \u001a\u00020\u000eH\u0086 J\u0018\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0010j\u0002`\u0011H\u0086 \u00a2\u0006\u0002\u0010\"J\u0019\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00000\u0013j\u0002`\u0014H\u0086 J\t\u0010$\u001a\u00020\u0005H\u0082 J\u0011\u0010$\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0082 J\u0011\u0010$\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\nH\u0082 J\u0011\u0010$\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u000cH\u0082 J\u0011\u0010$\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u000eH\u0082 J \u0010$\u001a\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0010j\u0002`\u0011H\u0082 \u00a2\u0006\u0002\u0010%J!\u0010$\u001a\u00020\u00052\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00000\u0013j\u0002`\u0014H\u0082 J\u0008\u0010&\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/margelo/nitro/core/AnyValue;",
        "",
        "<init>",
        "()V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "(Lcom/facebook/jni/HybridData;)V",
        "value",
        "",
        "(D)V",
        "",
        "(Z)V",
        "",
        "(J)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/margelo/nitro/core/AnyArray;",
        "([Lcom/margelo/nitro/core/AnyValue;)V",
        "",
        "Lcom/margelo/nitro/core/AnyObject;",
        "(Ljava/util/Map;)V",
        "isNull",
        "isDouble",
        "isBoolean",
        "isInt64",
        "isString",
        "isAnyArray",
        "isAnyObject",
        "asDouble",
        "asBoolean",
        "asInt64",
        "asString",
        "asAnyArray",
        "()[Lcom/margelo/nitro/core/AnyValue;",
        "asAnyObject",
        "initHybrid",
        "([Lcom/margelo/nitro/core/AnyValue;)Lcom/facebook/jni/HybridData;",
        "toAny",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/margelo/nitro/core/AnyValue$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/core/AnyValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/core/AnyValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0}, Lcom/margelo/nitro/core/AnyValue;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/core/AnyValue;->initHybrid(D)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/core/AnyValue;->initHybrid(J)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/AnyValue;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/core/AnyValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/AnyValue;->initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/AnyValue;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>([Lcom/margelo/nitro/core/AnyValue;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/AnyValue;->initHybrid([Lcom/margelo/nitro/core/AnyValue;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybrid(D)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybrid(J)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/core/AnyValue;",
            ">;)",
            "Lcom/facebook/jni/HybridData;"
        }
    .end annotation
.end method

.method private final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybrid([Lcom/margelo/nitro/core/AnyValue;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native asAnyArray()[Lcom/margelo/nitro/core/AnyValue;
.end method

.method public final native asAnyObject()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/core/AnyValue;",
            ">;"
        }
    .end annotation
.end method

.method public final native asBoolean()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native asDouble()D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native asInt64()J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native asString()Ljava/lang/String;
.end method

.method public final native isAnyArray()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isAnyObject()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isBoolean()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isDouble()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isInt64()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isNull()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isString()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final toAny()Ljava/lang/Object;
    .locals 5

    .line 178
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isInt64()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 188
    :cond_4
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isAnyArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asAnyArray()[Lcom/margelo/nitro/core/AnyValue;

    move-result-object p0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 258
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 189
    invoke-virtual {v4}, Lcom/margelo/nitro/core/AnyValue;->toAny()Ljava/lang/Object;

    move-result-object v4

    .line 259
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 260
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 190
    check-cast v0, Ljava/util/Collection;

    .line 264
    new-array p0, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isAnyObject()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asAnyObject()Ljava/util/Map;

    move-result-object p0

    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 266
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/margelo/nitro/core/AnyValue;

    .line 192
    invoke-virtual {v1}, Lcom/margelo/nitro/core/AnyValue;->toAny()Ljava/lang/Object;

    move-result-object v1

    .line 268
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-object v0

    .line 195
    :cond_8
    new-instance p0, Ljava/lang/Error;

    const-string v0, "AnyValue holds unknown type!"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
