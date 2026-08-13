.class public final Lcom/box/android/data/jobs/AutoUploadJob$Companion;
.super Ljava/lang/Object;
.source "AutoUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/jobs/AutoUploadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/jobs/AutoUploadJob$Companion;",
        "",
        "<init>",
        "()V",
        "BOX_FOLDER_ID_PARAM",
        "",
        "DEVICE_SOURCE_FOLDER_PATH_PATH",
        "getRequest",
        "Lcom/box/android/domain/jobs/JobRequest;",
        "folderId",
        "Lcom/box/android/domain/models/ItemId;",
        "sourceFolderPath",
        "tags",
        "",
        "INVALID_FILE_URI",
        "ROOT_PATH",
        "FOLDER_SUFFIX",
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/jobs/AutoUploadJob$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRequest$default(Lcom/box/android/data/jobs/AutoUploadJob$Companion;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 83
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/AutoUploadJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/Set;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRequest(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/Set;)Lcom/box/android/domain/jobs/JobRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/domain/jobs/JobRequest;"
        }
    .end annotation

    const-string p0, "folderId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sourceFolderPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tags"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/box/android/domain/jobs/JobRequest$Builder;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "AutoUploadJob"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/jobs/JobRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;Landroidx/work/Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    .line 87
    const-string v1, "boxFolderIdParam"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 88
    const-string/jumbo p1, "sourceFolderPathParam"

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 89
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/box/android/domain/jobs/JobRequest$Builder;->setData(Landroidx/work/Data;)V

    .line 91
    const-string p0, "auto_upload"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/jobs/JobRequest$Builder;->setTags(Ljava/util/Set;)V

    .line 92
    invoke-virtual {v0}, Lcom/box/android/domain/jobs/JobRequest$Builder;->build()Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    return-object p0
.end method
