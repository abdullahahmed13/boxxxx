.class public final Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;
.super Ljava/lang/Object;
.source "MarkForOfflineFolderJob.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J]\u0010 \u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
        "",
        "itemName",
        "",
        "itemRemoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "childJobMap",
        "",
        "totalFiles",
        "",
        "succeededFiles",
        "",
        "failedFiles",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;ILjava/util/Set;Ljava/util/Set;)V",
        "getItemName",
        "()Ljava/lang/String;",
        "getItemRemoteId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "getChildJobMap",
        "()Ljava/util/Map;",
        "getTotalFiles",
        "()I",
        "getSucceededFiles",
        "()Ljava/util/Set;",
        "getFailedFiles",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "data_generalProdRelease"
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
.field private final childJobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final failedFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemName:Ljava/lang/String;

.field private final itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field private final succeededFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final totalFiles:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;ILjava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p2    # Lcom/box/android/domain/models/ItemId$Remote;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRemoteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJobMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "succeededFiles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemName:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 499
    iput-object p3, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->childJobMap:Ljava/util/Map;

    .line 500
    iput p4, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->totalFiles:I

    .line 501
    iput-object p5, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->succeededFiles:Ljava/util/Set;

    .line 502
    iput-object p6, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->failedFiles:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;ILjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->childJobMap:Ljava/util/Map;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->totalFiles:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->succeededFiles:Ljava/util/Set;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->failedFiles:Ljava/util/Set;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->copy(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;ILjava/util/Set;Ljava/util/Set;)Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->childJobMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->totalFiles:I

    return p0
.end method

.method public final component5()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->succeededFiles:Ljava/util/Set;

    return-object p0
.end method

.method public final component6()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->failedFiles:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;ILjava/util/Set;Ljava/util/Set;)Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p2    # Lcom/box/android/domain/models/ItemId$Remote;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;"
        }
    .end annotation

    const-string p0, "itemName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemRemoteId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "childJobMap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "succeededFiles"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedFiles"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;ILjava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->childJobMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->childJobMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->totalFiles:I

    iget v3, p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->totalFiles:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->succeededFiles:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->succeededFiles:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->failedFiles:Ljava/util/Set;

    iget-object p1, p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->failedFiles:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChildJobMap()Ljava/util/Map;
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

    .line 499
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->childJobMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getFailedFiles()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->failedFiles:Ljava/util/Set;

    return-object p0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemRemoteId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final getSucceededFiles()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 501
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->succeededFiles:Ljava/util/Set;

    return-object p0
.end method

.method public final getTotalFiles()I
    .locals 0

    .line 500
    iget p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->totalFiles:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->childJobMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->totalFiles:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->succeededFiles:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->failedFiles:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemName:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->childJobMap:Ljava/util/Map;

    iget v3, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->totalFiles:I

    iget-object v4, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->succeededFiles:Ljava/util/Set;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->failedFiles:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MarkForOfflineFolderRunningInfo(itemName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", itemRemoteId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childJobMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", succeededFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedFiles="

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
