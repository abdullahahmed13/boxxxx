.class public final Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;
.super Ljava/lang/Object;
.source "UploadFileRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileRemoteDataSource.kt\ncom/box/android/data/datasource/files/UploadFileRemoteDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,196:1\n1#2:197\n24#3,5:198\n76#3,4:203\n24#3,5:207\n76#3,4:212\n*S KotlinDebug\n*F\n+ 1 UploadFileRemoteDataSource.kt\ncom/box/android/data/datasource/files/UploadFileRemoteDataSource\n*L\n71#1:198,5\n77#1:203,4\n151#1:207,5\n155#1:212,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 22\u00020\u0001:\u00012B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ>\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001dJH\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"JJ\u0010#\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001bH\u0086@\u00a2\u0006\u0002\u0010(J\"\u0010)\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u00172\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010,H\u0002J \u0010-\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010/\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u00100\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020 0,H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;",
        "",
        "uploadFileRequest",
        "Lcom/box/android/data/api/requests/UploadFileRequest;",
        "preflightCheckRequest",
        "Lcom/box/android/data/api/requests/PreflightCheckRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/UploadFileRequest;Lcom/box/android/data/api/requests/PreflightCheckRequest;Lcom/squareup/moshi/Moshi;)V",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineDispatcher$annotations",
        "()V",
        "getCoroutineDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setCoroutineDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "uploadFile",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/items/ItemsDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "fileToUpload",
        "Ljava/io/File;",
        "fileName",
        "",
        "parentFolderId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "accessToken",
        "(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadFileWithProgress",
        "Lcom/box/android/domain/utils/result/ResultProgressWrapper;",
        "Lcom/box/android/domain/utils/Progress;",
        "newFileVersionUpload",
        "Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;",
        "performPreflightCheck",
        "",
        "fileSize",
        "",
        "fileId",
        "(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createMultiPartBodyFromFile",
        "Lokhttp3/MultipartBody$Part;",
        "progressCallback",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "createAttributesRequestBody",
        "Lokhttp3/RequestBody;",
        "createMultipartBodyFromFile",
        "createProgressMultipartBodyFromFile",
        "progressFlow",
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
.field private static final Companion:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$Companion;

.field public static final FIELD_FILE:Ljava/lang/String; = "file"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final preflightCheckRequest:Lcom/box/android/data/api/requests/PreflightCheckRequest;

.field private final uploadFileRequest:Lcom/box/android/data/api/requests/UploadFileRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->Companion:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/UploadFileRequest;Lcom/box/android/data/api/requests/PreflightCheckRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uploadFileRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preflightCheckRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->uploadFileRequest:Lcom/box/android/data/api/requests/UploadFileRequest;

    .line 39
    iput-object p2, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->preflightCheckRequest:Lcom/box/android/data/api/requests/PreflightCheckRequest;

    .line 40
    iput-object p3, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getMoshi$p(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic access$getUploadFileRequest$p(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;)Lcom/box/android/data/api/requests/UploadFileRequest;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->uploadFileRequest:Lcom/box/android/data/api/requests/UploadFileRequest;

    return-object p0
.end method

.method private final createAttributesRequestBody(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;)Lokhttp3/RequestBody;
    .locals 4

    .line 164
    iget-object p0, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/api/models/upload/UploadAttributesDTO;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/box/android/common/extensions/DateExtensionsKt;->toRfc3339(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadAttributesDTO;

    .line 170
    new-instance v1, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    invoke-virtual {p3}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p3, v2, v3, v2}, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-direct {v0, p1, p1, p2, v1}, Lcom/box/android/data/api/models/upload/UploadAttributesDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderIdDTO;)V

    .line 172
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "toJson(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p3, "application/json"

    invoke-virtual {p2, p3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private final createMultiPartBodyFromFile(Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/MultipartBody$Part;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;)",
            "Lokhttp3/MultipartBody$Part;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->createProgressMultipartBodyFromFile(Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 161
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->createMultipartBodyFromFile(Ljava/io/File;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method static synthetic createMultiPartBodyFromFile$default(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 158
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->createMultiPartBodyFromFile(Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method private final createMultipartBodyFromFile(Ljava/io/File;)Lokhttp3/MultipartBody$Part;
    .locals 2

    .line 176
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 177
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 178
    const-string v1, "file"

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {v0, v1, p1, p0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method private final createProgressMultipartBodyFromFile(Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/MultipartBody$Part;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;)",
            "Lokhttp3/MultipartBody$Part;"
        }
    .end annotation

    .line 185
    sget-object p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->Companion:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;

    .line 186
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 185
    invoke-virtual {p0, p1, v0, p2}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;->asProgressRequestBody(Ljava/io/File;Lokhttp3/MediaType;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 189
    sget-object p2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 190
    const-string v0, "file"

    .line 191
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p2, v0, p1, p0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCoroutineDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic performPreflightCheck$default(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    move-object p6, v0

    .line 140
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->performPreflightCheck(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadFile$default(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->uploadFile(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadFileWithProgress$default(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;ILjava/lang/Object;)Lcom/box/android/domain/utils/result/ResultProgressWrapper;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 91
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->uploadFileWithProgress(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;)Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final performPreflightCheck(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;

    invoke-direct {v0, p0, p7}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;-><init>(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->I$0:I

    iget-wide p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->J$0:J

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/PreflightCheckDTO;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->I$0:I

    iget-wide p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->J$0:J

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/PreflightCheckDTO;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_1
    :try_start_0
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    new-instance p7, Lcom/box/android/data/api/models/PreflightCheckDTO;

    new-instance v2, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    invoke-virtual {p4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4, v6}, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p7, p1, v2, p2, p3}, Lcom/box/android/data/api/models/PreflightCheckDTO;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderIdDTO;J)V

    if-eqz p5, :cond_4

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Bearer "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    const/4 v5, 0x0

    if-eqz p6, :cond_5

    .line 153
    :try_start_1
    iget-object v4, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->preflightCheckRequest:Lcom/box/android/data/api/requests/PreflightCheckRequest;

    invoke-virtual {p6}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$1:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$2:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$3:Ljava/lang/Object;

    iput-object p7, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$5:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$6:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->J$0:J

    iput v5, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->I$2:I

    iput v3, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->label:I

    invoke-interface {v4, v2, v6, p7, v0}, Lcom/box/android/data/api/requests/PreflightCheckRequest;->performPreflightCheck(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PreflightCheckDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 154
    :cond_5
    iget-object v3, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->preflightCheckRequest:Lcom/box/android/data/api/requests/PreflightCheckRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$1:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$2:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$3:Ljava/lang/Object;

    invoke-static {p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->L$6:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->J$0:J

    iput v5, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$performPreflightCheck$1;->label:I

    invoke-interface {v3, v2, p7, v0}, Lcom/box/android/data/api/requests/PreflightCheckRequest;->performPreflightCheck(Ljava/lang/String;Lcom/box/android/data/api/models/PreflightCheckDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    .line 155
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 210
    :goto_5
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 213
    :goto_6
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_7

    goto :goto_7

    .line 214
    :cond_7
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 155
    sget-object p2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 214
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    return-object p2

    .line 212
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setCoroutineDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final uploadFile(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/items/ItemsDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;-><init>(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->I$1:I

    iget p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->I$0:I

    iget-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lokhttp3/MultipartBody$Part;

    iget-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lokhttp3/RequestBody;

    iget-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->createAttributesRequestBody(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;)Lokhttp3/RequestBody;

    move-result-object v3

    const/4 p5, 0x2

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, p1, v1, p5, v1}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->createMultiPartBodyFromFile$default(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    if-eqz p4, :cond_3

    .line 69
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_3
    :try_start_1
    iget-object p5, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->uploadFileRequest:Lcom/box/android/data/api/requests/UploadFileRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->I$0:I

    iput p1, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->I$1:I

    iput v2, v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFile$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    move-object v1, p5

    invoke-static/range {v1 .. v8}, Lcom/box/android/data/api/requests/UploadFileRequest;->uploadFile$default(Lcom/box/android/data/api/requests/UploadFileRequest;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    .line 59
    :cond_4
    :goto_1
    check-cast p5, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 199
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p5}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 201
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 204
    :goto_3
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 205
    :cond_5
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 77
    sget-object p2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 205
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p1

    .line 203
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final uploadFileWithProgress(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;)Lcom/box/android/domain/utils/result/ResultProgressWrapper;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;",
            ")",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lcom/box/android/data/api/models/items/ItemsDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;"
        }
    .end annotation

    const-string v2, "fileToUpload"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentFolderId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Lcom/box/android/domain/utils/Progress;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/box/android/domain/utils/Progress;-><init>(JJ)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 100
    invoke-direct/range {p0 .. p3}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->createAttributesRequestBody(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 101
    invoke-direct {p0, p1, v2}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->createMultiPartBodyFromFile(Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Bearer "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 105
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 106
    new-instance v8, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v8, v2, v0}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 107
    iget-object v0, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    move-object p1, v3

    move-object p2, v4

    move-object p0, v9

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v8
.end method
