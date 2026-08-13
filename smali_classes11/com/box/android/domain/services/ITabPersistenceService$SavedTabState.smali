.class public final Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;
.super Ljava/lang/Object;
.source "ITabPersistenceService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/ITabPersistenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedTabState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J+\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;",
        "",
        "lastUsedTabRoute",
        "",
        "innerTabs",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getLastUsedTabRoute",
        "()Ljava/lang/String;",
        "getInnerTabs",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final innerTabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastUsedTabRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "innerTabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->lastUsedTabRoute:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->innerTabs:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->lastUsedTabRoute:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->innerTabs:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->lastUsedTabRoute:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->innerTabs:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;"
        }
    .end annotation

    const-string p0, "innerTabs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;

    iget-object v1, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->lastUsedTabRoute:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->lastUsedTabRoute:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->innerTabs:Ljava/util/Map;

    iget-object p1, p1, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->innerTabs:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInnerTabs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->innerTabs:Ljava/util/Map;

    return-object p0
.end method

.method public final getLastUsedTabRoute()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->lastUsedTabRoute:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->lastUsedTabRoute:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->innerTabs:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->lastUsedTabRoute:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/domain/services/ITabPersistenceService$SavedTabState;->innerTabs:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SavedTabState(lastUsedTabRoute="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", innerTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
