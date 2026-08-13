.class public final Lcom/box/android/data/persistence/annotations/FileVersionEntity;
.super Ljava/lang/Object;
.source "GroupedFileVersionsEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/persistence/annotations/FileVersionEntity;",
        "",
        "versionId",
        "",
        "fileId",
        "createdAt",
        "Ljava/util/Date;",
        "number",
        "",
        "networkFetchedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/util/Date;)V",
        "getVersionId",
        "()Ljava/lang/String;",
        "getFileId",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getNumber",
        "()I",
        "getNetworkFetchedAt",
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
.field private final createdAt:Ljava/util/Date;

.field private final fileId:Ljava/lang/String;

.field private final networkFetchedAt:Ljava/util/Date;

.field private final number:I

.field private final versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/util/Date;)V
    .locals 1

    const-string v0, "versionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFetchedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->versionId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->fileId:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->createdAt:Ljava/util/Date;

    .line 40
    iput p4, p0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->number:I

    .line 41
    iput-object p5, p0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->networkFetchedAt:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 42
    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/persistence/annotations/FileVersionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkFetchedAt()Ljava/util/Date;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->networkFetchedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->number:I

    return p0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->versionId:Ljava/lang/String;

    return-object p0
.end method
