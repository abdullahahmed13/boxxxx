.class public final Lcom/box/android/data/jobs/AutoUploadRunningInfo;
.super Ljava/lang/Object;
.source "AutoUploadJob.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u0014\u0008\u0001\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r\u0012\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\u0015\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\rH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u00c6\u0003J\u0015\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\rH\u00c6\u0003J\u0015\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\rH\u00c6\u0003J\u0097\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0003\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r2\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0014\u0008\u0003\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r2\u0014\u0008\u0003\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\rH\u00c6\u0001J\u0013\u00100\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u000bH\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
        "",
        "uploadFolderId",
        "",
        "sourceFolderPath",
        "lastSyncTime",
        "",
        "syncEnabledTime",
        "shouldNotify",
        "",
        "totalFiles",
        "",
        "runningRequests",
        "",
        "succeededFiles",
        "",
        "failedFiles",
        "sizes",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V",
        "getUploadFolderId",
        "()Ljava/lang/String;",
        "getSourceFolderPath",
        "getLastSyncTime",
        "()J",
        "getSyncEnabledTime",
        "getShouldNotify",
        "()Z",
        "getTotalFiles",
        "()I",
        "getRunningRequests",
        "()Ljava/util/Map;",
        "getSucceededFiles",
        "()Ljava/util/Set;",
        "getFailedFiles",
        "getSizes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
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
.field private final failedFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSyncTime:J

.field private final runningRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldNotify:Z

.field private final sizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceFolderPath:Ljava/lang/String;

.field private final succeededFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final syncEnabledTime:J

.field private final totalFiles:I

.field private final uploadFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uploadFolderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceFolderPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runningRequests"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "succeededFiles"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizes"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->uploadFolderId:Ljava/lang/String;

    .line 701
    iput-object p2, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sourceFolderPath:Ljava/lang/String;

    .line 702
    iput-wide p3, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->lastSyncTime:J

    .line 703
    iput-wide p5, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->syncEnabledTime:J

    .line 704
    iput-boolean p7, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->shouldNotify:Z

    .line 705
    iput p8, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->totalFiles:I

    .line 706
    iput-object p9, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->runningRequests:Ljava/util/Map;

    .line 707
    iput-object p10, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->succeededFiles:Ljava/util/Set;

    .line 708
    iput-object p11, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->failedFiles:Ljava/util/Map;

    .line 709
    iput-object p12, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sizes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 699
    invoke-direct/range {v1 .. v13}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/data/jobs/AutoUploadRunningInfo;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->uploadFolderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sourceFolderPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-wide p3, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->lastSyncTime:J

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-wide p5, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->syncEnabledTime:J

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-boolean p7, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->shouldNotify:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p8, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->totalFiles:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p9, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->runningRequests:Ljava/util/Map;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p10, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->succeededFiles:Ljava/util/Set;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p11, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->failedFiles:Ljava/util/Map;

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget-object p12, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sizes:Ljava/util/Map;

    :cond_9
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->copy(Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->uploadFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sizes:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sourceFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->lastSyncTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->syncEnabledTime:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->shouldNotify:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->totalFiles:I

    return p0
.end method

.method public final component7()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->runningRequests:Ljava/util/Map;

    return-object p0
.end method

.method public final component8()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->succeededFiles:Ljava/util/Set;

    return-object p0
.end method

.method public final component9()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->failedFiles:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/box/android/data/jobs/AutoUploadRunningInfo;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;"
        }
    .end annotation

    const-string/jumbo p0, "uploadFolderId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sourceFolderPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "runningRequests"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "succeededFiles"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedFiles"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sizes"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->uploadFolderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->uploadFolderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sourceFolderPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sourceFolderPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->lastSyncTime:J

    iget-wide v5, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->lastSyncTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->syncEnabledTime:J

    iget-wide v5, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->syncEnabledTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->shouldNotify:Z

    iget-boolean v3, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->shouldNotify:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->totalFiles:I

    iget v3, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->totalFiles:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->runningRequests:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->runningRequests:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->succeededFiles:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->succeededFiles:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->failedFiles:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->failedFiles:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sizes:Ljava/util/Map;

    iget-object p1, p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sizes:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFailedFiles()Ljava/util/Map;
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

    .line 708
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->failedFiles:Ljava/util/Map;

    return-object p0
.end method

.method public final getLastSyncTime()J
    .locals 2

    .line 702
    iget-wide v0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->lastSyncTime:J

    return-wide v0
.end method

.method public final getRunningRequests()Ljava/util/Map;
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

    .line 706
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->runningRequests:Ljava/util/Map;

    return-object p0
.end method

.method public final getShouldNotify()Z
    .locals 0

    .line 704
    iget-boolean p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->shouldNotify:Z

    return p0
.end method

.method public final getSizes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sizes:Ljava/util/Map;

    return-object p0
.end method

.method public final getSourceFolderPath()Ljava/lang/String;
    .locals 0

    .line 701
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sourceFolderPath:Ljava/lang/String;

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

    .line 707
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->succeededFiles:Ljava/util/Set;

    return-object p0
.end method

.method public final getSyncEnabledTime()J
    .locals 2

    .line 703
    iget-wide v0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->syncEnabledTime:J

    return-wide v0
.end method

.method public final getTotalFiles()I
    .locals 0

    .line 705
    iget p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->totalFiles:I

    return p0
.end method

.method public final getUploadFolderId()Ljava/lang/String;
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->uploadFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->uploadFolderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sourceFolderPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->lastSyncTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->syncEnabledTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->shouldNotify:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->totalFiles:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->runningRequests:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->succeededFiles:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->failedFiles:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sizes:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->uploadFolderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sourceFolderPath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->lastSyncTime:J

    iget-wide v4, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->syncEnabledTime:J

    iget-boolean v6, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->shouldNotify:Z

    iget v7, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->totalFiles:I

    iget-object v8, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->runningRequests:Ljava/util/Map;

    iget-object v9, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->succeededFiles:Ljava/util/Set;

    iget-object v10, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->failedFiles:Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->sizes:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AutoUploadRunningInfo(uploadFolderId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", sourceFolderPath="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncEnabledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", succeededFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizes="

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
