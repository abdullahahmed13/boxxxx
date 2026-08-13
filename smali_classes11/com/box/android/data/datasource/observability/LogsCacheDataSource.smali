.class public final Lcom/box/android/data/datasource/observability/LogsCacheDataSource;
.super Ljava/lang/Object;
.source "LogsCacheDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/observability/LogsCacheDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsCacheDataSource.kt\ncom/box/android/data/datasource/observability/LogsCacheDataSource\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n6271#2,2:282\n1#3:284\n*S KotlinDebug\n*F\n+ 1 LogsCacheDataSource.kt\ncom/box/android/data/datasource/observability/LogsCacheDataSource\n*L\n65#1:282,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u0001:\u00018B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bJ(\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ.\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000bH\u0007J.\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u001e\u0010(\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*2\u0006\u0010+\u001a\u00020\u001eH\u0007J\u0010\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010*H\u0002J\u0014\u0010-\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u001c\u0010.\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u001eH\u0007J\u0010\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u001eH\u0002J\"\u00102\u001a\u0002032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0012\u00104\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\n\u00105\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u00106\u001a\u00020\u001eH\u0002J\u0012\u00107\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u00069"
    }
    d2 = {
        "Lcom/box/android/data/datasource/observability/LogsCacheDataSource;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "fileSystem",
        "Lcom/box/android/data/persistence/IFileSystem;",
        "<init>",
        "(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/persistence/IFileSystem;)V",
        "logsToUploadDir",
        "Ljava/io/File;",
        "getLogsToUploadDir$annotations",
        "()V",
        "getLogsToUploadDir",
        "()Ljava/io/File;",
        "setLogsToUploadDir",
        "(Ljava/io/File;)V",
        "getLogArchiveFileCount",
        "",
        "getLogArchiveFileToUpload",
        "deleteLogArchiveAndMetadataFile",
        "",
        "logArchiveFileToDelete",
        "createLogArchiveFile",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroid/net/Uri;",
        "Lcom/box/android/data/datasource/CacheError;",
        "fileProviderAuthorityId",
        "logTag",
        "",
        "createMetadataFile",
        "user",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "uploadedFile",
        "Lcom/box/android/data/api/models/items/FileDTO;",
        "isFileContentValid",
        "",
        "file",
        "createMetadataFileHelper",
        "compressFiles",
        "filesToZip",
        "",
        "zipLocation",
        "getFilesToZip",
        "getAbsoluteZipFilePath",
        "getUriForFile",
        "absoluteFilePath",
        "getMetadataJSONFileName",
        "uploadedFileName",
        "createMetadataFileDTO",
        "Lcom/box/android/data/api/models/observability/UploadLogMetadataDTO;",
        "createZipArchiveFileName",
        "getOrCreateLogsToUploadDirectory",
        "createFormattedDate",
        "formatLogTag",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/box/android/data/datasource/observability/LogsCacheDataSource$Companion;

.field public static final DATE_FORMAT_STR:Ljava/lang/String; = "yyyy-MM-dd_HH\'h\'_mm\'m\'_ss\'s\'"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JSON_FILE_NAME_FORMAT:Ljava/lang/String; = "U-%s_%s.json.txt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_METADAFILE_FILE_CREATION_ATTEMPT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNHASHED_USER_INFO:Ljava/lang/String; = "%s-%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WRITE_ERROR_LOG_TAG:Ljava/lang/String; = "File Write Error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZIP_FILE_NAME_FORMAT:Ljava/lang/String; = "U-%s%s-Android_%s.zip"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final fileSystem:Lcom/box/android/data/persistence/IFileSystem;

.field private logsToUploadDir:Ljava/io/File;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public static synthetic $r8$lambda$TjLBYGwy2MXC5V6pP72ljYEWGig(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->isFileContentValid$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->Companion:Lcom/box/android/data/datasource/observability/LogsCacheDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/persistence/IFileSystem;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->appContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 31
    iput-object p3, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "getFilesDir(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p2, "logs_to_upload"

    .line 43
    invoke-interface {p3, p1, p2}, Lcom/box/android/data/persistence/IFileSystem;->createOrGetFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->logsToUploadDir:Ljava/io/File;

    return-void
.end method

.method private final createFormattedDate()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd_HH\'h\'_mm\'m\'_ss\'s\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 271
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createLogArchiveFile$default(Lcom/box/android/data/datasource/observability/LogsCacheDataSource;ILjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/utils/result/Result;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->createLogArchiveFile(ILjava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createMetadataFile$default(Lcom/box/android/data/datasource/observability/LogsCacheDataSource;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/items/FileDTO;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/utils/result/Result;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->createMetadataFile(Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/items/FileDTO;Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0
.end method

.method private final createMetadataFileDTO(Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/items/FileDTO;Ljava/lang/String;)Lcom/box/android/data/api/models/observability/UploadLogMetadataDTO;
    .locals 16

    move-object/from16 v0, p0

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/data/api/models/items/FileDTO;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-static {v4, v5, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 222
    const-string v5, "."

    invoke-static {v7, v5, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 223
    invoke-static {v7, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v4

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/UserMiniDTO;->getLogin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v6

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-static {v7, v5, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 227
    invoke-direct {v0, v7}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->getMetadataJSONFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 228
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v13, "%s-%s"

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "format(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    .line 231
    invoke-virtual {v0, v14}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->formatLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    filled-new-array {v11, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x3

    .line 229
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v14, "U-%s%s-Android_%s.zip"

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v0, v5, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    .line 236
    new-instance v0, Lcom/box/android/data/api/models/observability/ClientLogMetadata;

    move-object v3, v9

    move-object v9, v7

    move-object v15, v11

    move-object v11, v2

    move-object v2, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v12}, Lcom/box/android/data/api/models/observability/ClientLogMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v1, Lcom/box/android/data/api/models/observability/UploadLogMetadataDTO;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v2, v3}, Lcom/box/android/data/api/models/observability/UploadLogMetadataDTO;-><init>(Lcom/box/android/data/api/models/observability/ClientLogMetadata;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/items/FileDTO;)V

    return-object v1
.end method

.method private final createMetadataFileHelper(Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/items/FileDTO;Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            "Lcom/box/android/data/api/models/items/FileDTO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/io/File;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->createMetadataFileDTO(Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/items/FileDTO;Ljava/lang/String;)Lcom/box/android/data/api/models/observability/UploadLogMetadataDTO;

    move-result-object p1

    .line 162
    iget-object p3, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/api/models/observability/UploadLogMetadataDTO;

    invoke-virtual {p3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    const-string v0, "    "

    invoke-virtual {p3, v0}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 163
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object p3, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->logsToUploadDir:Ljava/io/File;

    if-eqz p3, :cond_2

    .line 165
    iget-object v0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->getMetadataJSONFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lcom/box/android/data/persistence/IFileSystem;->createOrGetFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p2, p1}, Lcom/box/android/data/persistence/IFileSystem;->writeText(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 175
    const-string p3, "Failed to write into Metadata JSON file associated with the uploaded log archive"

    .line 176
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    const-string v0, "File Write Error"

    invoke-static {v0, p3, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    const-string p1, "Cleanup: Deleting local metadata JSON file"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    invoke-interface {p0, p2}, Lcom/box/android/data/persistence/IFileSystem;->deleteFile(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 183
    const-string p0, "Cleanup: Failed to delete local metadata JSON File"

    .line 181
    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 167
    :cond_2
    :goto_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method private final createZipArchiveFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 259
    invoke-direct {p0}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->createFormattedDate()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->formatLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "U-%s%s-Android_%s.zip"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getAbsoluteZipFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 199
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->createZipArchiveFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-direct {p0}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->getOrCreateLogsToUploadDirectory()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 202
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getFilesToZip()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    iget-object p0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "getFilesDir(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logs"

    invoke-interface {v0, p0, v1}, Lcom/box/android/data/persistence/IFileSystem;->createOrGetDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getLogsToUploadDir$annotations()V
    .locals 0

    return-void
.end method

.method private final getMetadataJSONFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 214
    const-string p0, "_"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {p1, p0, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    invoke-static {p0, p1, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 216
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "U-%s_%s.json.txt"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getOrCreateLogsToUploadDirectory()Ljava/io/File;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    .line 265
    iget-object p0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "getFilesDir(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    const-string v1, "logs_to_upload"

    .line 264
    invoke-interface {v0, p0, v1}, Lcom/box/android/data/persistence/IFileSystem;->createOrGetDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final isFileContentValid$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final compressFiles(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "filesToZip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "zipLocation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object p0, Lcom/box/android/data/utilities/ZipUtils;->INSTANCE:Lcom/box/android/data/utilities/ZipUtils;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/utilities/ZipUtils;->compressFiles(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final createLogArchiveFile(ILjava/lang/String;)Lcom/box/android/domain/utils/result/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroid/net/Uri;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->getFilesToZip()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 96
    :cond_0
    invoke-direct {p0, p2}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->getAbsoluteZipFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 98
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 101
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->compressFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->getUriForFile(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 105
    :cond_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final createMetadataFile(Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/items/FileDTO;Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            "Lcom/box/android/data/api/models/items/FileDTO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/io/File;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadedFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->createMetadataFileHelper(Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/items/FileDTO;Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 123
    instance-of v2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    const-string v3, "File Write Error"

    if-eqz v2, :cond_1

    .line 124
    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 125
    invoke-virtual {p0, v2}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->isFileContentValid(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metadata file is successfully created and verified"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_0
    const-string v0, "Metadata File with invalid JSON got created, cleaning up"

    .line 129
    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    invoke-interface {v0, v2}, Lcom/box/android/data/persistence/IFileSystem;->deleteFile(Ljava/io/File;)Z

    .line 134
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v2, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {v0, v2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_2

    .line 139
    const-string p0, "Failed to create metadata file"

    invoke-static {v3, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 144
    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final deleteLogArchiveAndMetadataFile(Ljava/io/File;)V
    .locals 2

    const-string v0, "logArchiveFileToDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    invoke-interface {v1, p1}, Lcom/box/android/data/persistence/IFileSystem;->deleteFile(Ljava/io/File;)Z

    .line 78
    iget-object p1, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->logsToUploadDir:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->getMetadataJSONFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/box/android/data/persistence/IFileSystem;->createOrGetFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 81
    iget-object p0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    invoke-interface {p0, p1}, Lcom/box/android/data/persistence/IFileSystem;->deleteFile(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public final formatLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 275
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 278
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final getLogArchiveFileCount()I
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->logsToUploadDir:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLogArchiveFileToUpload()Ljava/io/File;
    .locals 2

    .line 62
    iget-object p0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->logsToUploadDir:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 63
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource$getLogArchiveFileToUpload$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource$getLogArchiveFileToUpload$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    const/4 v0, 0x0

    .line 66
    aget-object p0, p0, v0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getLogsToUploadDir()Ljava/io/File;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->logsToUploadDir:Ljava/io/File;

    return-object p0
.end method

.method public final getUriForFile(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "absoluteFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->fileSystem:Lcom/box/android/data/persistence/IFileSystem;

    invoke-interface {v0, p2}, Lcom/box/android/data/persistence/IFileSystem;->createOrGetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 209
    iget-object p0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->appContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isFileContentValid(Ljava/io/File;)Z
    .locals 9

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    const-string p1, ""

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 150
    new-instance v6, Lcom/box/android/data/datasource/observability/LogsCacheDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object p0, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/api/models/observability/UploadLogMetadataDTO;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setLogsToUploadDir(Ljava/io/File;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->logsToUploadDir:Ljava/io/File;

    return-void
.end method
