.class public final Lcom/box/android/data/jobs/DownloadFileJobKt;
.super Ljava/lang/Object;
.source "DownloadFileJob.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "MIN_CHUNK_SIZE",
        "",
        "MAX_CHUNKS",
        "",
        "chunkSize",
        "fileSize",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MAX_CHUNKS:I = 0x32

.field public static final MIN_CHUNK_SIZE:J = 0x989680L


# direct methods
.method public static final chunkSize(J)J
    .locals 6

    const-wide/32 v0, 0x989680

    .line 58
    div-long v2, p0, v0

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/16 v0, 0x32

    int-to-long v0, v0

    .line 59
    div-long/2addr p0, v0

    return-wide p0

    :cond_0
    return-wide v0
.end method
