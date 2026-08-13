.class public final Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;
.super Ljava/lang/Object;
.source "GroupedFileVersionsEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;",
        "",
        "startId",
        "",
        "endId",
        "fileId",
        "createdByJsonData",
        "",
        "networkFetchedAt",
        "Ljava/util/Date;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Date;)V",
        "getStartId",
        "()Ljava/lang/String;",
        "getEndId",
        "getFileId",
        "getCreatedByJsonData",
        "()[B",
        "getNetworkFetchedAt",
        "()Ljava/util/Date;",
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
.field private final createdByJsonData:[B

.field private final endId:Ljava/lang/String;

.field private final fileId:Ljava/lang/String;

.field private final networkFetchedAt:Ljava/util/Date;

.field private final startId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Date;)V
    .locals 1

    const-string v0, "startId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdByJsonData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFetchedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->startId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->endId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->fileId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->createdByJsonData:[B

    .line 22
    iput-object p5, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->networkFetchedAt:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 23
    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final getCreatedByJsonData()[B
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->createdByJsonData:[B

    return-object p0
.end method

.method public final getEndId()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->endId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkFetchedAt()Ljava/util/Date;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->networkFetchedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getStartId()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->startId:Ljava/lang/String;

    return-object p0
.end method
