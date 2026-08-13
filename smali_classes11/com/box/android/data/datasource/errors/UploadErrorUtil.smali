.class public final Lcom/box/android/data/datasource/errors/UploadErrorUtil;
.super Lcom/box/android/data/datasource/ErrorUtil;
.source "UploadErrorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadErrorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadErrorUtil.kt\ncom/box/android/data/datasource/errors/UploadErrorUtil\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,55:1\n24#2,5:56\n38#2,4:61\n24#2,5:65\n38#2,4:70\n*S KotlinDebug\n*F\n+ 1 UploadErrorUtil.kt\ncom/box/android/data/datasource/errors/UploadErrorUtil\n*L\n31#1:56,5\n32#1:61,4\n37#1:65,5\n40#1:70,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/datasource/errors/UploadErrorUtil;",
        "Lcom/box/android/data/datasource/ErrorUtil;",
        "<init>",
        "()V",
        "getRemoteErrorFromApiException",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "apiException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
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
.field public static final INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    invoke-direct {v0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;-><init>()V

    sput-object v0, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/box/android/data/datasource/ErrorUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 4

    const-string v0, "apiException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->itemNotFoundError(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$SourceOrDestNotFound;

    const-string p1, "ItemNotFoundError"

    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$SourceOrDestNotFound;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    .line 20
    new-instance p0, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$SourceOrDestNotFound;

    const-string p1, "FileNotFoundException"

    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$SourceOrDestNotFound;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/box/android/data/datasource/errors/CommitNotReadyException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 24
    new-instance p0, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$CommitNotReady;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, v1}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$CommitNotReady;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    .line 27
    :cond_2
    sget-object v0, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->isConflictError(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    .line 29
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 31
    :try_start_0
    const-class v2, Lcom/box/android/data/api/models/MultiItemConflictErrorDTO;

    invoke-virtual {p2, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/MultiItemConflictErrorDTO;

    .line 57
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v3, v2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 59
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v3, v2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 62
    :goto_1
    instance-of v2, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_5

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/MultiItemConflictErrorDTO;

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2}, Lcom/box/android/data/api/models/MultiItemConflictErrorDTO;->getContextInfo()Lcom/box/android/data/api/models/MultiItemConflictErrorDTO$ContextInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/box/android/data/api/models/MultiItemConflictErrorDTO$ContextInfo;->getConflicts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 34
    new-instance v3, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    invoke-direct {v3, v2}, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 62
    :goto_2
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 63
    :cond_5
    instance-of v2, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_a

    .line 36
    :goto_3
    invoke-static {v3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    if-nez v2, :cond_9

    .line 38
    :try_start_1
    const-class v2, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;

    invoke-virtual {p2, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;

    .line 66
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 68
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 71
    :goto_4
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->getContextInfo()Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;->getConflicts()Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    new-instance v1, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;-><init>(Ljava/util/List;)V

    .line 71
    :cond_6
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 72
    :cond_7
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_8

    .line 44
    :goto_5
    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    goto :goto_6

    .line 70
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_6
    if-eqz v2, :cond_b

    .line 30
    check-cast v2, Lcom/box/android/data/datasource/errors/RemoteError;

    goto :goto_7

    .line 61
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v2

    :goto_7
    return-object v2

    .line 49
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    return-object p0
.end method
