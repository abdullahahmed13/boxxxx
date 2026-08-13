.class public final Lcom/box/android/data/service/impl/ClientSettingsService;
.super Ljava/lang/Object;
.source "ClientSettingsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IClientSettingsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/ClientSettingsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSettingsService.kt\ncom/box/android/data/service/impl/ClientSettingsService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,78:1\n76#2,4:79\n38#2,4:83\n*S KotlinDebug\n*F\n+ 1 ClientSettingsService.kt\ncom/box/android/data/service/impl/ClientSettingsService\n*L\n26#1:79,4\n31#1:83,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/ClientSettingsService;",
        "Lcom/box/android/domain/services/IClientSettingsService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "clientSettingsRemoteDataSource",
        "Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;",
        "clientSettingsCacheDataSource",
        "Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;)V",
        "getClientSettingsRemote",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/ClientSettingsModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClientSettingsIfNeeded",
        "getClientSettingsLocal",
        "saveLastClientSettingsFetchTime",
        "",
        "areClientSettingsInvalid",
        "",
        "validityTimeMs",
        "",
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
.field public static final Companion:Lcom/box/android/data/service/impl/ClientSettingsService$Companion;

.field public static final DEFAULT_ADMIN_SETTINGS_PERIOD:J = 0x36ee80L


# instance fields
.field private final clientSettingsCacheDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;

.field private final clientSettingsRemoteDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/ClientSettingsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/ClientSettingsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/ClientSettingsService;->Companion:Lcom/box/android/data/service/impl/ClientSettingsService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSettingsRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSettingsCacheDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/data/service/impl/ClientSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 20
    iput-object p2, p0, Lcom/box/android/data/service/impl/ClientSettingsService;->clientSettingsRemoteDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    .line 21
    iput-object p3, p0, Lcom/box/android/data/service/impl/ClientSettingsService;->clientSettingsCacheDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;

    return-void
.end method

.method public static synthetic areClientSettingsInvalid$default(Lcom/box/android/data/service/impl/ClientSettingsService;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x36ee80

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ClientSettingsService;->areClientSettingsInvalid(J)Z

    move-result p0

    return p0
.end method

.method private final saveLastClientSettingsFetchTime()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/box/android/data/service/impl/ClientSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 50
    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.box.android.domain.localrepo.ILocalStatics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/localrepo/ILocalStatics;

    .line 54
    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ILocalStatics;->getLastAdminSettingsFetchTimeMap()Ljava/util/Map;

    move-result-object v0

    .line 50
    const-string v1, "getLastAdminSettingsFetchTimeMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/box/android/data/service/impl/ClientSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 49
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final areClientSettingsInvalid(J)Z
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/box/android/data/service/impl/ClientSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 60
    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.box.android.domain.localrepo.ILocalStatics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/localrepo/ILocalStatics;

    .line 63
    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ILocalStatics;->getLastAdminSettingsFetchTimeMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/data/service/impl/ClientSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getClientSettingsIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/ClientSettingsModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 37
    invoke-static {p0, v2, v3, v0, v1}, Lcom/box/android/data/service/impl/ClientSettingsService;->areClientSettingsInvalid$default(Lcom/box/android/data/service/impl/ClientSettingsService;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/ClientSettingsService;->getClientSettingsRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/ClientSettingsService;->getClientSettingsLocal()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0
.end method

.method public getClientSettingsLocal()Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/ClientSettingsModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/box/android/data/service/impl/ClientSettingsService;->clientSettingsCacheDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->getClientSettings()Lcom/box/android/data/api/models/ClientSettingsDTO;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;

    invoke-virtual {v1, p0}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/ClientSettingsDTO;)Lcom/box/android/domain/models/ClientSettingsModel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 44
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 46
    :cond_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/domain/models/DomainError$CacheReadError;

    const-string v1, "No client settings available"

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public getClientSettingsRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/ClientSettingsModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/ClientSettingsService$getClientSettingsRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/ClientSettingsService$getClientSettingsRemote$1;

    iget v1, v0, Lcom/box/android/data/service/impl/ClientSettingsService$getClientSettingsRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/ClientSettingsService$getClientSettingsRemote$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/ClientSettingsService$getClientSettingsRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/ClientSettingsService$getClientSettingsRemote$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/ClientSettingsService$getClientSettingsRemote$1;-><init>(Lcom/box/android/data/service/impl/ClientSettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/ClientSettingsService$getClientSettingsRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/box/android/data/service/impl/ClientSettingsService$getClientSettingsRemote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/box/android/data/service/impl/ClientSettingsService;->clientSettingsRemoteDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    iput v3, v0, Lcom/box/android/data/service/impl/ClientSettingsService$getClientSettingsRemote$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;->getClientSettings$default(Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 24
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 80
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 27
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 28
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    .line 29
    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/RemoteError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get client settings from remote error due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 84
    :goto_2
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/ClientSettingsDTO;

    .line 32
    iget-object v0, p0, Lcom/box/android/data/service/impl/ClientSettingsService;->clientSettingsCacheDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->saveClientSettings(Lcom/box/android/data/api/models/ClientSettingsDTO;)V

    .line 33
    invoke-direct {p0}, Lcom/box/android/data/service/impl/ClientSettingsService;->saveLastClientSettingsFetchTime()V

    .line 34
    sget-object p0, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/ClientSettingsDTO;)Lcom/box/android/domain/models/ClientSettingsModel;

    move-result-object p0

    .line 84
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 85
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p1

    .line 83
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 79
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
