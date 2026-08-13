.class public final Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;
.super Ljava/lang/Object;
.source "MarkForOfflineJob.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JI\u0010!\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;",
        "",
        "itemName",
        "",
        "itemRemoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "downloadOriginalStatus",
        "Lcom/box/android/data/jobs/DownloadStatus;",
        "downloadPreviewStatus",
        "downloadOriginalJobId",
        "previewError",
        "Lcom/box/android/domain/models/DomainError;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V",
        "getItemName",
        "()Ljava/lang/String;",
        "getItemRemoteId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "getDownloadOriginalStatus",
        "()Lcom/box/android/data/jobs/DownloadStatus;",
        "getDownloadPreviewStatus",
        "getDownloadOriginalJobId",
        "getPreviewError",
        "()Lcom/box/android/domain/models/DomainError;",
        "isOriginalDownloadInProgress",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final downloadOriginalJobId:Ljava/lang/String;

.field private final downloadOriginalStatus:Lcom/box/android/data/jobs/DownloadStatus;

.field private final downloadPreviewStatus:Lcom/box/android/data/jobs/DownloadStatus;

.field private final itemName:Ljava/lang/String;

.field private final itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field private final previewError:Lcom/box/android/domain/models/DomainError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p2    # Lcom/box/android/domain/models/ItemId$Remote;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/jobs/DownloadStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/jobs/DownloadStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p6    # Lcom/box/android/domain/models/DomainError;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRemoteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadOriginalStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadPreviewStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemName:Ljava/lang/String;

    .line 874
    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 875
    iput-object p3, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalStatus:Lcom/box/android/data/jobs/DownloadStatus;

    .line 876
    iput-object p4, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadPreviewStatus:Lcom/box/android/data/jobs/DownloadStatus;

    .line 877
    iput-object p5, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalJobId:Ljava/lang/String;

    .line 878
    iput-object p6, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->previewError:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 875
    sget-object p3, Lcom/box/android/data/jobs/DownloadStatus;->NotStarted:Lcom/box/android/data/jobs/DownloadStatus;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 876
    sget-object p4, Lcom/box/android/data/jobs/DownloadStatus;->NotStarted:Lcom/box/android/data/jobs/DownloadStatus;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 872
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalStatus:Lcom/box/android/data/jobs/DownloadStatus;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadPreviewStatus:Lcom/box/android/data/jobs/DownloadStatus;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalJobId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->previewError:Lcom/box/android/domain/models/DomainError;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->copy(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/jobs/DownloadStatus;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalStatus:Lcom/box/android/data/jobs/DownloadStatus;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/jobs/DownloadStatus;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadPreviewStatus:Lcom/box/android/data/jobs/DownloadStatus;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalJobId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->previewError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p2    # Lcom/box/android/domain/models/ItemId$Remote;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/jobs/DownloadStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/jobs/DownloadStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p6    # Lcom/box/android/domain/models/DomainError;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param

    const-string p0, "itemName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemRemoteId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "downloadOriginalStatus"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "downloadPreviewStatus"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalStatus:Lcom/box/android/data/jobs/DownloadStatus;

    iget-object v3, p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalStatus:Lcom/box/android/data/jobs/DownloadStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadPreviewStatus:Lcom/box/android/data/jobs/DownloadStatus;

    iget-object v3, p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadPreviewStatus:Lcom/box/android/data/jobs/DownloadStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalJobId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalJobId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->previewError:Lcom/box/android/domain/models/DomainError;

    iget-object p1, p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->previewError:Lcom/box/android/domain/models/DomainError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDownloadOriginalJobId()Ljava/lang/String;
    .locals 0

    .line 877
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalJobId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownloadOriginalStatus()Lcom/box/android/data/jobs/DownloadStatus;
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalStatus:Lcom/box/android/data/jobs/DownloadStatus;

    return-object p0
.end method

.method public final getDownloadPreviewStatus()Lcom/box/android/data/jobs/DownloadStatus;
    .locals 0

    .line 876
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadPreviewStatus:Lcom/box/android/data/jobs/DownloadStatus;

    return-object p0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 0

    .line 873
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemRemoteId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 874
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final getPreviewError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->previewError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalStatus:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadPreviewStatus:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalJobId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->previewError:Lcom/box/android/domain/models/DomainError;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isOriginalDownloadInProgress()Z
    .locals 1

    .line 881
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalStatus:Lcom/box/android/data/jobs/DownloadStatus;

    sget-object v0, Lcom/box/android/data/jobs/DownloadStatus;->InProgress:Lcom/box/android/data/jobs/DownloadStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemName:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->itemRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalStatus:Lcom/box/android/data/jobs/DownloadStatus;

    iget-object v3, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadPreviewStatus:Lcom/box/android/data/jobs/DownloadStatus;

    iget-object v4, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->downloadOriginalJobId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->previewError:Lcom/box/android/domain/models/DomainError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MarkForOfflineRunningInfo(itemName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", itemRemoteId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadOriginalStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadPreviewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadOriginalJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewError="

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
