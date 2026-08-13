.class public final Lkotlinx/collections/immutable/internal/MapImplementation;
.super Ljava/lang/Object;
.source "MapImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapImplementation.kt\nkotlinx/collections/immutable/internal/MapImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,27:1\n1#2:28\n168#3,3:29\n*S KotlinDebug\n*F\n+ 1 MapImplementation.kt\nkotlinx/collections/immutable/internal/MapImplementation\n*L\n22#1:29,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010&\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0004\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ=\u0010\r\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\t2\u000e\u0010\u000f\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0002\u0008\u0010J-\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\tH\u0000\u00a2\u0006\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/collections/immutable/internal/MapImplementation;",
        "",
        "<init>",
        "()V",
        "containsEntry",
        "",
        "K",
        "V",
        "map",
        "",
        "element",
        "",
        "containsEntry$kotlinx_collections_immutable",
        "equals",
        "thisMap",
        "otherMap",
        "equals$kotlinx_collections_immutable",
        "hashCode",
        "",
        "hashCode$kotlinx_collections_immutable",
        "kotlinx-collections-immutable"
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
.field public static final INSTANCE:Lkotlinx/collections/immutable/internal/MapImplementation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/collections/immutable/internal/MapImplementation;

    invoke-direct {v0}, Lkotlinx/collections/immutable/internal/MapImplementation;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/internal/MapImplementation;->INSTANCE:Lkotlinx/collections/immutable/internal/MapImplementation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containsEntry$kotlinx_collections_immutable(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object p0, p2

    check-cast p0, Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals$kotlinx_collections_immutable(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const-string/jumbo p0, "thisMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otherMap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    sget-object v1, Lkotlinx/collections/immutable/internal/MapImplementation;->INSTANCE:Lkotlinx/collections/immutable/internal/MapImplementation;

    invoke-virtual {v1, p1, p2}, Lkotlinx/collections/immutable/internal/MapImplementation;->containsEntry$kotlinx_collections_immutable(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode$kotlinx_collections_immutable(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
        }
    .end annotation

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
