.class public final Lcom/box/android/clientadmin/BoxAdminSettingsProvider;
.super Ljava/lang/Object;
.source "BoxAdminSettingsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAdminSettingsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAdminSettingsProvider.kt\ncom/box/android/clientadmin/BoxAdminSettingsProvider\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,45:1\n102#2,8:46\n38#2,4:54\n102#2,8:58\n38#2,4:66\n102#2,8:70\n38#2,4:78\n*S KotlinDebug\n*F\n+ 1 BoxAdminSettingsProvider.kt\ncom/box/android/clientadmin/BoxAdminSettingsProvider\n*L\n19#1:46,8\n21#1:54,4\n28#1:58,8\n30#1:66,4\n37#1:70,8\n39#1:78,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use ClientSettingsService to fetch admin settings from remote and local"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/clientadmin/BoxAdminSettingsProvider;",
        "",
        "clientSettingsService",
        "Lcom/box/android/data/service/impl/ClientSettingsService;",
        "<init>",
        "(Lcom/box/android/data/service/impl/ClientSettingsService;)V",
        "getAdminSettingsRemote",
        "Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;",
        "getAdminSettingsIfNeeded",
        "getAdminSettingsLocal",
        "shouldUpdateAdminSettings",
        "",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final clientSettingsService:Lcom/box/android/data/service/impl/ClientSettingsService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/ClientSettingsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientSettingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/clientadmin/BoxAdminSettingsProvider;->clientSettingsService:Lcom/box/android/data/service/impl/ClientSettingsService;

    return-void
.end method

.method public static final synthetic access$getClientSettingsService$p(Lcom/box/android/clientadmin/BoxAdminSettingsProvider;)Lcom/box/android/data/service/impl/ClientSettingsService;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/clientadmin/BoxAdminSettingsProvider;->clientSettingsService:Lcom/box/android/data/service/impl/ClientSettingsService;

    return-object p0
.end method


# virtual methods
.method public final getAdminSettingsIfNeeded()Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/box/android/clientadmin/BoxAdminSettingsProvider$getAdminSettingsIfNeeded$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/clientadmin/BoxAdminSettingsProvider$getAdminSettingsIfNeeded$1;-><init>(Lcom/box/android/clientadmin/BoxAdminSettingsProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 59
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ClientSettingsModel;

    .line 31
    sget-object v0, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;

    invoke-virtual {v0, p0}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoxAdminSettings(Lcom/box/android/domain/models/ClientSettingsModel;)Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    move-result-object p0

    .line 67
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_1

    .line 32
    :goto_0
    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    const-string v0, "null cannot be cast to non-null type com.box.boxandroidlibv2private.dao.BoxAdminSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    return-object p0

    .line 66
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_3

    .line 62
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 29
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getAdminSettingsLocal()Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/box/android/clientadmin/BoxAdminSettingsProvider$getAdminSettingsLocal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/clientadmin/BoxAdminSettingsProvider$getAdminSettingsLocal$1;-><init>(Lcom/box/android/clientadmin/BoxAdminSettingsProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 71
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ClientSettingsModel;

    .line 40
    sget-object v0, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;

    invoke-virtual {v0, p0}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoxAdminSettings(Lcom/box/android/domain/models/ClientSettingsModel;)Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    move-result-object p0

    .line 79
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_1

    .line 41
    :goto_0
    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    const-string v0, "null cannot be cast to non-null type com.box.boxandroidlibv2private.dao.BoxAdminSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    return-object p0

    .line 78
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 73
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_3

    .line 74
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 38
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getAdminSettingsRemote()Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/box/android/clientadmin/BoxAdminSettingsProvider$getAdminSettingsRemote$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/clientadmin/BoxAdminSettingsProvider$getAdminSettingsRemote$1;-><init>(Lcom/box/android/clientadmin/BoxAdminSettingsProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 47
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ClientSettingsModel;

    .line 22
    sget-object v0, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;

    invoke-virtual {v0, p0}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoxAdminSettings(Lcom/box/android/domain/models/ClientSettingsModel;)Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    move-result-object p0

    .line 55
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_1

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    const-string v0, "null cannot be cast to non-null type com.box.boxandroidlibv2private.dao.BoxAdminSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    return-object p0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_3

    .line 50
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 20
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final shouldUpdateAdminSettings()Z
    .locals 4

    .line 43
    iget-object p0, p0, Lcom/box/android/clientadmin/BoxAdminSettingsProvider;->clientSettingsService:Lcom/box/android/data/service/impl/ClientSettingsService;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/box/android/data/service/impl/ClientSettingsService;->areClientSettingsInvalid$default(Lcom/box/android/data/service/impl/ClientSettingsService;JILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
