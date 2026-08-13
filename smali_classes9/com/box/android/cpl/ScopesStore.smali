.class public final Lcom/box/android/cpl/ScopesStore;
.super Ljava/lang/Object;
.source "ScopesStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0005H\u0086\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u0013\"\u0004\u0008\u0000\u0010\u0014\"\u0004\u0008\u0001\u0010\u00152\u0006\u0010\n\u001a\u00020\u0005J!\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0001H\u0086\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/cpl/ScopesStore;",
        "",
        "()V",
        "scopeTree",
        "Lcom/box/android/utilities/Tree;",
        "",
        "scopedStores",
        "",
        "clear",
        "",
        "key",
        "createKey",
        "parentKey",
        "childKey",
        "get",
        "isEmpty",
        "",
        "remove",
        "requireStore",
        "Lcom/box/android/cpl/Store;",
        "S",
        "A",
        "set",
        "store",
        "toString",
        "cpl-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/cpl/ScopesStore;

.field private static final scopeTree:Lcom/box/android/utilities/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/utilities/Tree<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final scopedStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/android/cpl/ScopesStore;

    invoke-direct {v0}, Lcom/box/android/cpl/ScopesStore;-><init>()V

    sput-object v0, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/box/android/cpl/ScopesStore;->scopedStores:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/box/android/utilities/Tree;

    new-instance v1, Lcom/box/android/utilities/Node;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/box/android/utilities/Node;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/box/android/utilities/Tree;-><init>(Lcom/box/android/utilities/Node;)V

    sput-object v0, Lcom/box/android/cpl/ScopesStore;->scopeTree:Lcom/box/android/utilities/Tree;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScopedStores$p()Ljava/util/Map;
    .locals 1

    .line 6
    sget-object v0, Lcom/box/android/cpl/ScopesStore;->scopedStores:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 38
    sget-object p0, Lcom/box/android/cpl/ScopesStore;->scopedStores:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 39
    sget-object p0, Lcom/box/android/cpl/ScopesStore;->scopeTree:Lcom/box/android/utilities/Tree;

    invoke-virtual {p0}, Lcom/box/android/utilities/Tree;->clear()V

    return-void
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/box/android/cpl/ScopesStore;->scopeTree:Lcom/box/android/utilities/Tree;

    sget-object v0, Lcom/box/android/cpl/ScopesStore$clear$1;->INSTANCE:Lcom/box/android/cpl/ScopesStore$clear$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lcom/box/android/utilities/Tree;->remove(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final createKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "parentKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "childKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/box/android/cpl/ScopesStore;->scopedStores:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 35
    sget-object p0, Lcom/box/android/cpl/ScopesStore;->scopedStores:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/box/android/cpl/ScopesStore;->scopedStores:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final requireStore(Ljava/lang/String;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/cpl/Store<",
            "TS;TA;>;"
        }
    .end annotation

    .line 52
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/ScopesStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    check-cast p0, Lcom/box/android/cpl/Store;

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Store for key \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" does not exists"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p0, "parentKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "store"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/box/android/cpl/ScopesStore;->scopeTree:Lcom/box/android/utilities/Tree;

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/Tree;->find(Ljava/lang/Object;)Lcom/box/android/utilities/Node;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/box/android/cpl/ScopesStore;->scopedStores:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/utilities/Tree;->getRoot()Lcom/box/android/utilities/Node;

    move-result-object p0

    new-instance p1, Lcom/box/android/utilities/Node;

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/box/android/utilities/Node;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/Node;->add(Lcom/box/android/utilities/Node;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/utilities/Node;->getChildren()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/box/android/utilities/Node;

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/box/android/utilities/Node;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 47
    sget-object p0, Lcom/box/android/cpl/ScopesStore;->scopedStores:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
