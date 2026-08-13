.class public final Lcom/box/android/data/jobs/UploadFileJobV2$Companion;
.super Ljava/lang/Object;
.source "UploadFileJobV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/jobs/UploadFileJobV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0002J:\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/jobs/UploadFileJobV2$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_MAX_NUMBER_OF_PARALLEL_CHUNK_UPLOADS",
        "",
        "MAX_NUM_OF_PARALLEL_CHUNK_PARAM",
        "",
        "LOCAL_ITEM_ID_PARAM",
        "FILE_TO_OVERWRITE_LOCAL_ITEM_ID",
        "getMaxNumOfParallelChunk",
        "getRequest",
        "Lcom/box/android/domain/jobs/JobRequest;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "fileToOverwriteLocalItemId",
        "tags",
        "",
        "showInJobsUI",
        "",
        "showNotification",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/jobs/UploadFileJobV2$Companion;-><init>()V

    return-void
.end method

.method private final getMaxNumOfParallelChunk()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic getRequest$default(Lcom/box/android/data/jobs/UploadFileJobV2$Companion;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/jobs/UploadFileJobV2$Companion;->getRequest(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;ZZ)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRequest(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;ZZ)Lcom/box/android/domain/jobs/JobRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/box/android/domain/jobs/JobRequest;"
        }
    .end annotation

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tags"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/box/android/domain/jobs/JobRequest$Builder;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "UploadFileJobV2"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/jobs/JobRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    .line 87
    const-string v1, "localIdParam"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 88
    const-string/jumbo v1, "shouldDisplayJob"

    invoke-virtual {p0, v1, p4}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 89
    const-string/jumbo p4, "showNotification"

    invoke-virtual {p0, p4, p5}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    if-eqz p2, :cond_0

    .line 91
    const-string p4, "fileToOverwriteLocalItemId"

    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 93
    :cond_0
    sget-object p2, Lcom/box/android/data/jobs/UploadFileJobV2;->Companion:Lcom/box/android/data/jobs/UploadFileJobV2$Companion;

    invoke-direct {p2}, Lcom/box/android/data/jobs/UploadFileJobV2$Companion;->getMaxNumOfParallelChunk()I

    move-result p2

    const-string p4, "maxNumOfParallelChunk"

    invoke-virtual {p0, p4, p2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 94
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/box/android/domain/jobs/JobRequest$Builder;->setData(Landroidx/work/Data;)V

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "upload_file_v2:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/jobs/JobRequest$Builder;->setTags(Ljava/util/Set;)V

    .line 97
    invoke-virtual {v0}, Lcom/box/android/domain/jobs/JobRequest$Builder;->build()Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    return-object p0
.end method
