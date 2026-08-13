.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;
.super Lkotlin/collections/AbstractSet;
.source "PersistentOrderedSet.kt"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentSet<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentOrderedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedSet.kt\nkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,134:1\n31#2:135\n31#2:136\n31#2:137\n31#2:138\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedSet.kt\nkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n*L\n57#1:135\n83#1:136\n87#1:137\n92#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 +*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001+B/\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016J\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016J\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160!H\u0016J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0096\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0016J\u0013\u0010(\u001a\u00020\u00162\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010*\u001a\u00020\u0012H\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;",
        "E",
        "Lkotlin/collections/AbstractSet;",
        "Lkotlinx/collections/immutable/PersistentSet;",
        "firstElement",
        "",
        "lastElement",
        "hashMap",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V",
        "getFirstElement$kotlinx_collections_immutable",
        "()Ljava/lang/Object;",
        "getLastElement$kotlinx_collections_immutable",
        "getHashMap$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "add",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;",
        "addAll",
        "elements",
        "",
        "remove",
        "removeAll",
        "predicate",
        "Lkotlin/Function1;",
        "retainAll",
        "clear",
        "iterator",
        "",
        "builder",
        "Lkotlinx/collections/immutable/PersistentSet$Builder;",
        "equals",
        "other",
        "hashCode",
        "Companion",
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
.field public static final Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;


# instance fields
.field private final firstElement:Ljava/lang/Object;

.field private final hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;",
            ">;"
        }
    .end annotation
.end field

.field private final lastElement:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$1-MGdmG_vcCcwREf9d6jeVo43cM(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->equals$lambda$5(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l3_kr9UGgvaJeOPyHyp1S3qMZyM(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->equals$lambda$4(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    .line 130
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    sget-object v1, Lkotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Lkotlinx/collections/immutable/internal/EndOfChain;

    sget-object v2, Lkotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Lkotlinx/collections/immutable/internal/EndOfChain;

    sget-object v3, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    .line 27
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;
    .locals 1

    .line 26
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    return-object v0
.end method

.method private static final equals$lambda$4(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final equals$lambda$5(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>()V

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p0

    .line 42
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    invoke-direct {v0, p1, p1, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentSet;

    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 49
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 50
    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->withNext(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v1

    .line 51
    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-direct {v2, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    .line 52
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    check-cast v1, Lkotlinx/collections/immutable/PersistentSet;

    return-object v1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    return-object p0

    .line 57
    :cond_0
    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    .line 135
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection$Builder;

    return-object p0
.end method

.method public builder()Lkotlinx/collections/immutable/PersistentSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentSet$Builder;

    return-object v0
.end method

.method public bridge synthetic clear()Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->clear()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public clear()Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 96
    sget-object p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 109
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 113
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    if-eqz v0, :cond_3

    .line 114
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 116
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    if-eqz v0, :cond_4

    .line 117
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->getHashMapBuilder$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lkotlin/collections/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getFirstElement$kotlinx_collections_immutable()Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHashMap$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-object p0
.end method

.method public final getLastElement$kotlinx_collections_immutable()Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 32
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 127
    invoke-super {p0}, Lkotlin/collections/AbstractSet;->hashCode()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, v1, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    if-nez v0, :cond_0

    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    return-object p0

    .line 63
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getHasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 68
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getNext()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->withNext(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getHasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 74
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getPrevious()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->withPrevious(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getHasPrevious()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getNext()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    .line 77
    :goto_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getHasNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    .line 78
    :goto_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    invoke-direct {v0, v1, p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentSet;

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public bridge synthetic removeAll(Lkotlin/jvm/functions/Function1;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->removeAll(Lkotlin/jvm/functions/Function1;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    return-object p0

    .line 83
    :cond_0
    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    .line 136
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 136
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(Lkotlin/jvm/functions/Function1;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    .line 137
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 137
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    .line 138
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 138
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method
