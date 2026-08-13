.class public final Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;
.super Ljava/lang/Object;
.source "RepresentationsItemEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;",
        "",
        "fileId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "sha1",
        "",
        "responseJson",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;)V",
        "getFileId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "getSha1",
        "()Ljava/lang/String;",
        "getResponseJson",
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
.field private final fileId:Lcom/box/android/domain/models/ItemId$Remote;

.field private final responseJson:Ljava/lang/String;

.field private final sha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sha1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;->fileId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 14
    iput-object p2, p0, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;->sha1:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;->responseJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFileId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;->fileId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final getResponseJson()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;->responseJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;->sha1:Ljava/lang/String;

    return-object p0
.end method
