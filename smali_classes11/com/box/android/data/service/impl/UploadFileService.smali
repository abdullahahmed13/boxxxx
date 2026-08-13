.class public final Lcom/box/android/data/service/impl/UploadFileService;
.super Ljava/lang/Object;
.source "UploadFileService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IUploadFileService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/UploadFileService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileService.kt\ncom/box/android/data/service/impl/UploadFileService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n64#2,4:196\n87#2,8:200\n76#2,4:208\n76#2,4:212\n76#2,4:221\n87#2,3:225\n90#2,5:230\n56#3:216\n59#3:220\n56#3:235\n59#3:239\n46#4:217\n51#4:219\n46#4:236\n51#4:238\n105#5:218\n105#5:237\n1869#6,2:228\n*S KotlinDebug\n*F\n+ 1 UploadFileService.kt\ncom/box/android/data/service/impl/UploadFileService\n*L\n66#1:196,4\n88#1:200,8\n90#1:208,4\n131#1:212,4\n158#1:221,4\n159#1:225,3\n159#1:230,5\n145#1:216\n145#1:220\n170#1:235\n170#1:239\n145#1:217\n145#1:219\n170#1:236\n170#1:238\n145#1:218\n170#1:237\n160#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 92\u00020\u0001:\u00019B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJB\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J>\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f0\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J>\u0010#\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000f0\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0002\u0010 J@\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-H\u0086@\u00a2\u0006\u0002\u0010.J8\u0010/\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u000f0\u001b2\u0006\u00101\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00142\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020(03H\u0086@\u00a2\u0006\u0002\u00104J<\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u00106\u001a\u00020\u00122\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00100\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/UploadFileService;",
        "Lcom/box/android/domain/services/IUploadFileService;",
        "uploadFileRemoteDataSource",
        "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;",
        "chunkedFileUploadRemoteDataSource",
        "Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;",
        "userSessionInfo",
        "Lcom/box/android/domain/configuration/UserSessionInfo;",
        "commonServiceUtils",
        "Lcom/box/android/data/service/impl/CommonServiceUtils;",
        "<init>",
        "(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lcom/box/android/domain/configuration/UserSessionInfo;Lcom/box/android/data/service/impl/CommonServiceUtils;)V",
        "uploadFile",
        "Lcom/box/android/domain/utils/result/ResultProgressWrapper;",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "Lcom/box/android/domain/utils/Progress;",
        "fileToUpload",
        "Ljava/io/File;",
        "fileName",
        "",
        "parentFolderId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "newFileVersionUpload",
        "Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;",
        "(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performPreflightChecks",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "size",
        "",
        "fileId",
        "(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUploadRisky",
        "",
        "createUploadSession",
        "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
        "fileSize",
        "fileIdToOverwrite",
        "uploadChunk",
        "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
        "chunkUploadEndpoint",
        "contentRange",
        "digest",
        "chunk",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commitUploadSession",
        "Lcom/box/android/data/api/models/items/ItemsDTO;",
        "commitSessionEndpoint",
        "parts",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleUploadSuccess",
        "file",
        "progressWrapper",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
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
.field public static final Companion:Lcom/box/android/data/service/impl/UploadFileService$Companion;

.field public static final MINIMUM_BYTES_FOR_PREFLIGHT_CHECK:I = 0x30d40


# instance fields
.field private final chunkedFileUploadRemoteDataSource:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

.field private final commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

.field private final uploadFileRemoteDataSource:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

.field private final userSessionInfo:Lcom/box/android/domain/configuration/UserSessionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/UploadFileService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/UploadFileService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/UploadFileService;->Companion:Lcom/box/android/data/service/impl/UploadFileService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lcom/box/android/domain/configuration/UserSessionInfo;Lcom/box/android/data/service/impl/CommonServiceUtils;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "uploadFileRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkedFileUploadRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonServiceUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/data/service/impl/UploadFileService;->uploadFileRemoteDataSource:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    .line 29
    iput-object p2, p0, Lcom/box/android/data/service/impl/UploadFileService;->chunkedFileUploadRemoteDataSource:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    .line 30
    iput-object p3, p0, Lcom/box/android/data/service/impl/UploadFileService;->userSessionInfo:Lcom/box/android/domain/configuration/UserSessionInfo;

    .line 31
    iput-object p4, p0, Lcom/box/android/data/service/impl/UploadFileService;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    return-void
.end method

.method public static final synthetic access$getCommonServiceUtils$p(Lcom/box/android/data/service/impl/UploadFileService;)Lcom/box/android/data/service/impl/CommonServiceUtils;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/service/impl/UploadFileService;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    return-object p0
.end method

.method public static synthetic createUploadSession$default(Lcom/box/android/data/service/impl/UploadFileService;Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 113
    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/service/impl/UploadFileService;->createUploadSession(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleUploadSuccess(Ljava/io/File;Lcom/box/android/domain/utils/result/ResultProgressWrapper;)Lcom/box/android/domain/utils/result/ResultProgressWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lcom/box/android/data/api/models/items/ItemsDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;)",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 237
    new-instance v1, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/service/impl/UploadFileService;Ljava/io/File;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 183
    new-instance p0, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$mappedResultFlow$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/UploadFileService$handleUploadSuccess$mappedResultFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 188
    new-instance p1, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    invoke-direct {p1, v0, p0}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public static synthetic performPreflightChecks$default(Lcom/box/android/data/service/impl/UploadFileService;Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/service/impl/UploadFileService;->performPreflightChecks(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final commitUploadSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/items/ItemsDTO;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;

    iget v3, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;-><init>(Lcom/box/android/data/service/impl/UploadFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 153
    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->I$2:I

    iget v5, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->I$1:I

    iget v8, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->I$0:I

    iget-object v9, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/api/models/items/IItemDTO;

    iget-object v9, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$7:Ljava/lang/Object;

    iget-object v9, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/api/models/items/ItemsDTO;

    iget-object v12, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    iget-object v13, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v6

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object v1, v0, Lcom/box/android/data/service/impl/UploadFileService;->chunkedFileUploadRemoteDataSource:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    invoke-virtual {v1, v4, v5, v8, v2}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->commitSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    .line 153
    :cond_4
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 222
    instance-of v9, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_5

    goto :goto_2

    .line 223
    :cond_5
    instance-of v9, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v9, :cond_a

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 158
    sget-object v9, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    const/4 v10, 0x0

    invoke-static {v9, v1, v10, v6, v10}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    .line 223
    new-instance v9, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v9, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v1, v9

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 226
    :goto_2
    instance-of v9, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_8

    .line 227
    move-object v9, v1

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 160
    invoke-virtual {v9}, Lcom/box/android/data/api/models/items/ItemsDTO;->getEntries()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v1

    move-object v15, v4

    move-object v14, v5

    move-object v13, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 161
    iget-object v6, v0, Lcom/box/android/data/service/impl/UploadFileService;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    new-instance v7, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-interface/range {v16 .. v16}, Lcom/box/android/data/api/models/items/IItemDTO;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v1

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v7, v0, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->L$8:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->I$0:I

    iput v5, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->I$1:I

    iput v4, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->I$2:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->I$3:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->label:I

    invoke-virtual {v6, v7, v2}, Lcom/box/android/data/service/impl/CommonServiceUtils;->getFileInfoAndSaveInBoxCache(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    :goto_4
    return-object v3

    :cond_6
    :goto_5
    move-object/from16 v0, p0

    move v6, v1

    goto :goto_3

    :cond_7
    return-object v12

    .line 233
    :cond_8
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    return-object v1

    .line 225
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 221
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final createUploadSession(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;

    iget v1, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;

    invoke-direct {v0, p0, p6}, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;-><init>(Lcom/box/android/data/service/impl/UploadFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->J$0:J

    iget-object p0, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->J$0:J

    iget-object p0, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    .line 119
    iget-object p0, p0, Lcom/box/android/data/service/impl/UploadFileService;->chunkedFileUploadRemoteDataSource:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$1:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->J$0:J

    iput v3, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->label:I

    move-object p4, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->createUploadSessionForExistingBoxFile(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p6, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 125
    :cond_5
    iget-object p0, p0, Lcom/box/android/data/service/impl/UploadFileService;->chunkedFileUploadRemoteDataSource:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$1:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->J$0:J

    iput v4, v0, Lcom/box/android/data/service/impl/UploadFileService$createUploadSession$1;->label:I

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->createUploadSession(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    :goto_2
    return-object v1

    .line 113
    :cond_6
    :goto_3
    check-cast p6, Lcom/box/android/domain/utils/result/Result;

    .line 213
    :goto_4
    instance-of p0, p6, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p6

    .line 214
    :cond_7
    instance-of p0, p6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p6}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 131
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v4, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 214
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 212
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final isUploadRisky(Ljava/io/File;Lcom/box/android/domain/models/ItemId$Remote;)Z
    .locals 4

    const-string v0, "fileToUpload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentFolderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x30d40

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 103
    iget-object p0, p0, Lcom/box/android/data/service/impl/UploadFileService;->userSessionInfo:Lcom/box/android/domain/configuration/UserSessionInfo;

    invoke-virtual {p0, p2}, Lcom/box/android/domain/configuration/UserSessionInfo;->isFolderSuccessfulPreviously(Lcom/box/android/domain/models/ItemId$Remote;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "\\"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    return v1
.end method

.method public final performPreflightChecks(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;

    iget v1, v0, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;

    invoke-direct {v0, p0, p6}, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;-><init>(Lcom/box/android/data/service/impl/UploadFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p6, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->J$0:J

    iget-object p1, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->L$1:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/box/android/data/service/impl/UploadFileService;->uploadFileRemoteDataSource:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->L$0:Ljava/lang/Object;

    iput-object p4, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->L$1:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->J$0:J

    iput v2, v8, Lcom/box/android/data/service/impl/UploadFileService$performPreflightChecks$1;->label:I

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->performPreflightCheck(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    move-object p4, v5

    .line 77
    :goto_1
    check-cast p6, Lcom/box/android/domain/utils/result/Result;

    .line 201
    instance-of p1, p6, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    .line 202
    move-object p2, p6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    .line 89
    iget-object p0, p0, Lcom/box/android/data/service/impl/UploadFileService;->userSessionInfo:Lcom/box/android/domain/configuration/UserSessionInfo;

    invoke-virtual {p0, p4}, Lcom/box/android/domain/configuration/UserSessionInfo;->updatePreflightFolderSuccess(Lcom/box/android/domain/models/ItemId$Remote;)V

    goto :goto_2

    .line 206
    :cond_4
    instance-of p0, p6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    :goto_2
    if-eqz p1, :cond_5

    return-object p6

    .line 210
    :cond_5
    instance-of p0, p6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p6}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 91
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 210
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 208
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 200
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final uploadChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;

    iget v1, v0, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;-><init>(Lcom/box/android/data/service/impl/UploadFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->L$3:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object p0, p0, Lcom/box/android/data/service/impl/UploadFileService;->chunkedFileUploadRemoteDataSource:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->L$3:Ljava/lang/Object;

    iput v3, p5, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$1;->label:I

    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->uploadChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 133
    :cond_3
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    .line 145
    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 218
    new-instance p1, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$$inlined$mapNotNull$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/service/impl/UploadFileService$uploadChunk$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 150
    new-instance p0, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public uploadFile(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;

    iget v3, v2, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->label:I

    sub-int/2addr v1, v5

    iput v1, v2, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;-><init>(Lcom/box/android/data/service/impl/UploadFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 34
    iget v2, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->label:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget v0, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->I$1:I

    iget v0, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->I$0:I

    iget-object v0, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    iget-object v0, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v0, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    iget-object v3, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v7, v4}, Lcom/box/android/data/service/impl/UploadFileService;->isUploadRisky(Ljava/io/File;Lcom/box/android/domain/models/ItemId$Remote;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v1

    if-eqz v8, :cond_4

    .line 45
    invoke-virtual {v8}, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;->getItemId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 41
    :goto_1
    iput-object v7, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->label:I

    move-wide v2, v1

    move-object v1, v11

    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/service/impl/UploadFileService;->performPreflightChecks(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object v1, v2

    move-object v5, v7

    move-object v2, v8

    :goto_2
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v16, v2

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    goto :goto_3

    .line 48
    :cond_6
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object v12, v7

    move-object/from16 v16, v8

    .line 52
    :goto_3
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_7

    .line 55
    iget-object v11, v0, Lcom/box/android/data/service/impl/UploadFileService;->uploadFileRemoteDataSource:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->uploadFileWithProgress(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;)Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    move-result-object v1

    .line 53
    invoke-direct {v0, v12, v1}, Lcom/box/android/data/service/impl/UploadFileService;->handleUploadSuccess(Ljava/io/File;Lcom/box/android/domain/utils/result/ResultProgressWrapper;)Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    move-result-object v0

    return-object v0

    .line 65
    :cond_7
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_a

    .line 198
    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 67
    iget-object v0, v0, Lcom/box/android/data/service/impl/UploadFileService;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    invoke-static {v12}, Lcom/box/android/common/extensions/FileExtensionsKt;->computeFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->I$0:I

    iput v1, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->I$1:I

    iput v10, v6, Lcom/box/android/data/service/impl/UploadFileService$uploadFile$1;->label:I

    invoke-virtual {v0, v2, v3, v6}, Lcom/box/android/data/service/impl/CommonServiceUtils;->handleConflictError(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    :goto_4
    return-object v9

    :cond_9
    :goto_5
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 69
    :goto_6
    new-instance v0, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    .line 70
    new-instance v2, Lcom/box/android/domain/utils/Progress;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/box/android/domain/utils/Progress;-><init>(JJ)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 69
    invoke-direct {v0, v2, v1}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0

    .line 196
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
