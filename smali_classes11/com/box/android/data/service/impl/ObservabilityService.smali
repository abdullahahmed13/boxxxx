.class public final Lcom/box/android/data/service/impl/ObservabilityService;
.super Ljava/lang/Object;
.source "ObservabilityService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IObservabilityService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001b0\u0013H\u0096@\u00a2\u0006\u0002\u0010\u001cJ.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001b0\u00132\u0008\u0008\u0001\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096@\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u0004\u0018\u00010%H\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020 H\u0016J<\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096@\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u000201H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/ObservabilityService;",
        "Lcom/box/android/domain/services/IObservabilityService;",
        "authenticationService",
        "Lcom/box/android/domain/services/IAuthenticationService;",
        "authenticationRemoteDataSource",
        "Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;",
        "clientSettingsRemoteDataSource",
        "Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;",
        "uploadFileRemoteDataSource",
        "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;",
        "authenticationCredentialsProvider",
        "Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;",
        "logsCacheDataSource",
        "Lcom/box/android/data/datasource/observability/LogsCacheDataSource;",
        "sessionManager",
        "Lcom/box/android/data/service/impl/SessionManager;",
        "<init>",
        "(Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;Lcom/box/android/data/datasource/observability/LogsCacheDataSource;Lcom/box/android/data/service/impl/SessionManager;)V",
        "getJwtAuthInfo",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/JWTAuthInfo;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "authInfoModel",
        "Lcom/box/android/domain/models/AuthenticationInfoModel;",
        "getJwtAuthInfo$data_generalProdRelease",
        "(Lcom/box/android/domain/models/AuthenticationInfoModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticate",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLogArchiveFile",
        "Landroid/net/Uri;",
        "fileProviderAuthorityId",
        "",
        "logTag",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLogArchiveFileToUpload",
        "Ljava/io/File;",
        "deleteLogArchiveFile",
        "",
        "logArchiveFileToDelete",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLogArchiveFileCount",
        "uploadLogArchiveFile",
        "logArchiveFileToUpload",
        "destinationFolderRemoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "(Ljava/io/File;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUser",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
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
.field private final authenticationCredentialsProvider:Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

.field private final authenticationRemoteDataSource:Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

.field private final authenticationService:Lcom/box/android/domain/services/IAuthenticationService;

.field private final clientSettingsRemoteDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

.field private final logsCacheDataSource:Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

.field private final sessionManager:Lcom/box/android/data/service/impl/SessionManager;

.field private final uploadFileRemoteDataSource:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;Lcom/box/android/data/datasource/observability/LogsCacheDataSource;Lcom/box/android/data/service/impl/SessionManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authenticationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSettingsRemoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFileRemoteDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationCredentialsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logsCacheDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService;->authenticationService:Lcom/box/android/domain/services/IAuthenticationService;

    .line 30
    iput-object p2, p0, Lcom/box/android/data/service/impl/ObservabilityService;->authenticationRemoteDataSource:Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    .line 31
    iput-object p3, p0, Lcom/box/android/data/service/impl/ObservabilityService;->clientSettingsRemoteDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    .line 32
    iput-object p4, p0, Lcom/box/android/data/service/impl/ObservabilityService;->uploadFileRemoteDataSource:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    .line 33
    iput-object p5, p0, Lcom/box/android/data/service/impl/ObservabilityService;->authenticationCredentialsProvider:Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

    .line 34
    iput-object p6, p0, Lcom/box/android/data/service/impl/ObservabilityService;->logsCacheDataSource:Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    .line 35
    iput-object p7, p0, Lcom/box/android/data/service/impl/ObservabilityService;->sessionManager:Lcom/box/android/data/service/impl/SessionManager;

    return-void
.end method

.method public static final synthetic access$getAuthenticationCredentialsProvider$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService;->authenticationCredentialsProvider:Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

    return-object p0
.end method

.method public static final synthetic access$getAuthenticationRemoteDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService;->authenticationRemoteDataSource:Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getAuthenticationService$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/domain/services/IAuthenticationService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService;->authenticationService:Lcom/box/android/domain/services/IAuthenticationService;

    return-object p0
.end method

.method public static final synthetic access$getClientSettingsRemoteDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService;->clientSettingsRemoteDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getLogsCacheDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/observability/LogsCacheDataSource;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService;->logsCacheDataSource:Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    return-object p0
.end method

.method public static final synthetic access$getUploadFileRemoteDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService;->uploadFileRemoteDataSource:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getUser(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/box/android/data/service/impl/ObservabilityService;->getUser()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object p0

    return-object p0
.end method

.method private final getUser()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 4

    .line 169
    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService;->sessionManager:Lcom/box/android/data/service/impl/SessionManager;

    invoke-virtual {p0}, Lcom/box/android/data/service/impl/SessionManager;->getBoxUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    .line 170
    const-string/jumbo v0, "user"

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-direct {v3, v1, v0, p0, v2}, Lcom/box/android/data/api/models/UserMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 173
    :cond_0
    new-instance p0, Lcom/box/android/data/api/models/UserMiniDTO;

    const-string v1, "None"

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/box/android/data/api/models/UserMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public authenticate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/AuthenticationInfoModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;-><init>(Lcom/box/android/data/service/impl/ObservabilityService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createLogArchiveFile(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Landroid/net/Uri;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;-><init>(Lcom/box/android/data/service/impl/ObservabilityService;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteLogArchiveFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/ObservabilityService$deleteLogArchiveFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/ObservabilityService$deleteLogArchiveFile$2;-><init>(Lcom/box/android/data/service/impl/ObservabilityService;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getJwtAuthInfo$data_generalProdRelease(Lcom/box/android/domain/models/AuthenticationInfoModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/AuthenticationInfoModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/JWTAuthInfo;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;-><init>(Lcom/box/android/data/service/impl/ObservabilityService;Lcom/box/android/domain/models/AuthenticationInfoModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLogArchiveFileCount()I
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService;->logsCacheDataSource:Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->getLogArchiveFileCount()I

    move-result p0

    return p0
.end method

.method public getLogArchiveFileToUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/ObservabilityService$getLogArchiveFileToUpload$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/service/impl/ObservabilityService$getLogArchiveFileToUpload$2;-><init>(Lcom/box/android/data/service/impl/ObservabilityService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public uploadLogArchiveFile(Ljava/io/File;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/models/AuthenticationInfoModel;",
            "Ljava/lang/String;",
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

    .line 109
    invoke-static {p2}, Lcom/box/android/domain/models/ItemIdKt;->isNotFolder(Lcom/box/android/domain/models/ItemId$Remote;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Destination of log file upload must be a Folder"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 112
    new-instance p1, Lcom/box/android/domain/models/DomainError$InputValidationError;

    const-string p2, "Required ItemId.RemoteId of Folder type"

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$InputValidationError;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 116
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;-><init>(Lcom/box/android/data/service/impl/ObservabilityService;Ljava/io/File;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
