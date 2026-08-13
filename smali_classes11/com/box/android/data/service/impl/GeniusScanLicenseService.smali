.class public final Lcom/box/android/data/service/impl/GeniusScanLicenseService;
.super Ljava/lang/Object;
.source "GeniusScanLicenseService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IGeniusScanLicenseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/GeniusScanLicenseService$Companion;,
        Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeniusScanLicenseService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeniusScanLicenseService.kt\ncom/box/android/data/service/impl/GeniusScanLicenseService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,130:1\n64#2,3:131\n76#2,4:134\n67#2:138\n38#2,4:139\n51#2,4:143\n76#2,4:147\n76#2,4:151\n76#2,4:155\n38#2,4:159\n51#2,4:163\n43#3,8:167\n*S KotlinDebug\n*F\n+ 1 GeniusScanLicenseService.kt\ncom/box/android/data/service/impl/GeniusScanLicenseService\n*L\n40#1:131,3\n42#1:134,4\n40#1:138\n60#1:139,4\n64#1:143,4\n71#1:147,4\n78#1:151,4\n87#1:155,4\n88#1:159,4\n89#1:163,4\n100#1:167,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\tH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u000c\u0010\u0019\u001a\u00020\u000b*\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/GeniusScanLicenseService;",
        "Lcom/box/android/domain/services/IGeniusScanLicenseService;",
        "localGeniusLicensePrefs",
        "Landroid/content/SharedPreferences;",
        "clientSettingsRemoteDataSource",
        "Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;",
        "<init>",
        "(Landroid/content/SharedPreferences;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;)V",
        "getLicenseKey",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldRefreshLicenseKey",
        "",
        "getFreshLicenseKey",
        "getCachedLicenseKey",
        "fetchLicenseKey",
        "Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;",
        "readLicenseKeyFromCache",
        "writeLicenseKeyToCache",
        "",
        "licenseKey",
        "getLastFetchedAt",
        "Ljava/time/Instant;",
        "toDomain",
        "Companion",
        "ServiceLocalError",
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
.field public static final Companion:Lcom/box/android/data/service/impl/GeniusScanLicenseService$Companion;

.field public static final DATE_FETCHED:Ljava/lang/String; = "date_fetched_license_key"

.field public static final LICENSE_KEY_KEY:Ljava/lang/String; = "license_key"


# instance fields
.field private final clientSettingsRemoteDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

.field private final localGeniusLicensePrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/GeniusScanLicenseService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->Companion:Lcom/box/android/data/service/impl/GeniusScanLicenseService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "genius_scan_license_shared_preferences"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "localGeniusLicensePrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSettingsRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->localGeniusLicensePrefs:Landroid/content/SharedPreferences;

    .line 29
    iput-object p2, p0, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->clientSettingsRemoteDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    return-void
.end method

.method public static final synthetic access$fetchLicenseKey(Lcom/box/android/data/service/impl/GeniusScanLicenseService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->fetchLicenseKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientSettingsRemoteDataSource$p(Lcom/box/android/data/service/impl/GeniusScanLicenseService;)Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->clientSettingsRemoteDataSource:Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getFreshLicenseKey(Lcom/box/android/data/service/impl/GeniusScanLicenseService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->getFreshLicenseKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchLicenseKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$1;

    iget v1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$1;-><init>(Lcom/box/android/data/service/impl/GeniusScanLicenseService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$1;->label:I

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$2;-><init>(Lcom/box/android/data/service/impl/GeniusScanLicenseService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$fetchLicenseKey$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 156
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 157
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 87
    new-instance p1, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$RemoteErrorWrapped;

    invoke-direct {p1, p0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$RemoteErrorWrapped;-><init>(Lcom/box/android/data/datasource/errors/RemoteError;)V

    .line 157
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 160
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/ClientSettingsDTO;

    .line 88
    sget-object p1, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/ClientSettingsDTO;)Lcom/box/android/domain/models/ClientSettingsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ClientSettingsModel;->getGeniusScanLicense()Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 161
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 164
    :goto_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    .line 91
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$NoLicenseKeyRemote;->INSTANCE:Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$NoLicenseKeyRemote;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 93
    :cond_6
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 165
    :cond_7
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    return-object p1

    .line 163
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 159
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 155
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getCachedLicenseKey()Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->readLicenseKeyFromCache()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    const-string v0, "No cached GeniusScan license"

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$CacheError;->INSTANCE:Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$CacheError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 152
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_0

    return-object v0

    .line 153
    :cond_0
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$CacheError;

    .line 78
    check-cast v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->toDomain(Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 153
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 80
    :cond_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method private final getFreshLicenseKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getFreshLicenseKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getFreshLicenseKey$1;

    iget v1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getFreshLicenseKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getFreshLicenseKey$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getFreshLicenseKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getFreshLicenseKey$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getFreshLicenseKey$1;-><init>(Lcom/box/android/data/service/impl/GeniusScanLicenseService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getFreshLicenseKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getFreshLicenseKey$1;->label:I

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

    .line 58
    const-string p1, "Refreshing GeniusScan license key"

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;)V

    .line 59
    iput v3, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getFreshLicenseKey$1;->label:I

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->fetchLicenseKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 57
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 140
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->writeLicenseKeyToCache(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->readLicenseKeyFromCache()Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 141
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_a

    .line 144
    :goto_2
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    .line 66
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$CacheError;->INSTANCE:Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$CacheError;

    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 68
    :cond_5
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    move-object p1, v0

    goto :goto_3

    .line 145
    :cond_6
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    .line 148
    :goto_3
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    return-object p1

    .line 149
    :cond_7
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;

    .line 71
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->toDomain(Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 149
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 147
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 143
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 139
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getLastFetchedAt()Ljava/time/Instant;
    .locals 2

    .line 107
    iget-object p0, p0, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->localGeniusLicensePrefs:Landroid/content/SharedPreferences;

    const-string v0, "date_fetched_license_key"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 109
    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 111
    :catch_0
    const-string p0, "Error parsing GeniusScan license update date"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method private final readLicenseKeyFromCache()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object p0, p0, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->localGeniusLicensePrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "license_key"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toDomain(Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;)Lcom/box/android/domain/models/DomainError;
    .locals 2

    .line 116
    new-instance p0, Lcom/box/android/domain/models/DomainError$GeniusScanLicenseUnavailable;

    .line 118
    instance-of v0, p1, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$RemoteErrorWrapped;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$RemoteErrorWrapped;

    invoke-virtual {p1}, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$RemoteErrorWrapped;->getError()Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$CacheError;->INSTANCE:Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$CacheError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Cache error"

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$NoLicenseKeyRemote;->INSTANCE:Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$NoLicenseKeyRemote;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "License key missing in response."

    .line 116
    :goto_0
    invoke-direct {p0, p1}, Lcom/box/android/domain/models/DomainError$GeniusScanLicenseUnavailable;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 117
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getLicenseKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getLicenseKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getLicenseKey$1;

    iget v1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getLicenseKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getLicenseKey$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getLicenseKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getLicenseKey$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getLicenseKey$1;-><init>(Lcom/box/android/data/service/impl/GeniusScanLicenseService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getLicenseKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getLicenseKey$1;->label:I

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

    invoke-virtual {p0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->shouldRefreshLicenseKey()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    iput v3, v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService$getLicenseKey$1;->label:I

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->getFreshLicenseKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 38
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 132
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    return-object p1

    .line 133
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 41
    const-string v0, "Failed to refresh stale GeniusScan license, trying cached"

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->getCachedLicenseKey()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 135
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    return-object p0

    .line 136
    :cond_5
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 134
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 131
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_8
    invoke-direct {p0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->getCachedLicenseKey()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0
.end method

.method public final shouldRefreshLicenseKey()Z
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->readLicenseKeyFromCache()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->getLastFetchedAt()Ljava/time/Instant;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 52
    :cond_1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    .line 54
    check-cast p0, Ljava/time/temporal/Temporal;

    check-cast v0, Ljava/time/temporal/Temporal;

    invoke-static {p0, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public writeLicenseKeyToCache(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "licenseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/box/android/data/service/impl/GeniusScanLicenseService;->localGeniusLicensePrefs:Landroid/content/SharedPreferences;

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 101
    const-string/jumbo v0, "license_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "date_fetched_license_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
