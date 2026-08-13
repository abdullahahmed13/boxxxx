.class public final Lcom/box/android/domain/configuration/SplitConfiguration;
.super Ljava/lang/Object;
.source "SplitConfiguration.kt"

# interfaces
.implements Lcom/box/android/domain/configuration/ISplitConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/configuration/SplitConfiguration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitConfiguration.kt\ncom/box/android/domain/configuration/SplitConfiguration\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,330:1\n116#2,11:331\n*S KotlinDebug\n*F\n+ 1 SplitConfiguration.kt\ncom/box/android/domain/configuration/SplitConfiguration\n*L\n292#1:331,11\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J0\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\rH\u0007J*\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0096@\u00a2\u0006\u0002\u0010(J\u0014\u0010)\u001a\u00020\u0017*\u00020&2\u0006\u0010*\u001a\u00020\u0012H\u0002J*\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00122\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0086@\u00a2\u0006\u0002\u0010-J4\u0010.\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00122\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0012H\u0002J\u0008\u00102\u001a\u00020\u0012H\u0002J\u0010\u00103\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0012H\u0002J>\u00104\u001a\u00020\u0012*\u00020\u000b2\u0006\u0010,\u001a\u00020\u00122\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001c06H\u0082@\u00a2\u0006\u0002\u00107J\u0012\u00108\u001a\u00020\u0017*\u00020\u000bH\u0082@\u00a2\u0006\u0002\u00109J\"\u0010:\u001a\u00020\u001c*\u00020\u000b2\u0006\u0010;\u001a\u00020<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001c06H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/box/android/domain/configuration/SplitConfiguration;",
        "Lcom/box/android/domain/configuration/ISplitConfiguration;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "boxAccountSettings",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "bveManager",
        "Lcom/box/android/domain/services/IBVEManager;",
        "<init>",
        "(Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IBVEManager;)V",
        "enterpriseIdTrafficClient",
        "Lio/split/android/client/SplitClient;",
        "enterpriseIdManager",
        "Lio/split/android/client/SplitManager;",
        "userIdTrafficClient",
        "userIdManager",
        "mandatoryAttributes",
        "",
        "",
        "",
        "getMandatoryAttributes",
        "()Ljava/util/Map;",
        "enterpriseTimedOut",
        "",
        "userTimedOut",
        "splitMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "init",
        "",
        "boxUser",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "initForTesting",
        "enterpriseClient",
        "enterpriseManager",
        "userClient",
        "userManager",
        "getTreatment",
        "split",
        "Lcom/box/android/domain/configuration/Split;",
        "attributes",
        "(Lcom/box/android/domain/configuration/Split;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEnabled",
        "treatment",
        "getEnterpriseSplit",
        "featureName",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserSplit",
        "enterpriseSplit",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enterpriseSplitExists",
        "getSplitApiKey",
        "userSplitExists",
        "getTreatmentSync",
        "onTimedOut",
        "Lkotlin/Function0;",
        "(Lio/split/android/client/SplitClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitReady",
        "(Lio/split/android/client/SplitClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "on",
        "event",
        "Lio/split/android/client/events/SplitEvent;",
        "listener",
        "Companion",
        "domain_prodRelease"
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
.field public static final Companion:Lcom/box/android/domain/configuration/SplitConfiguration$Companion;

.field public static final SPLIT_ATTRIBUTE_APP_VERSION_KEY:Ljava/lang/String; = "app_version"

.field public static final SPLIT_ATTRIBUTE_ENTERPRISE_TREATMENT:Ljava/lang/String; = "enterprise_treatment"

.field public static final SPLIT_ATTRIBUTE_MANAGED_ACCOUNT_KEY:Ljava/lang/String; = "managed_account"

.field public static final SPLIT_ATTRIBUTE_MANAGED_DEVICE_KEY:Ljava/lang/String; = "managed_device"

.field public static final SPLIT_ATTRIBUTE_OS_KEY:Ljava/lang/String; = "os"

.field public static final SPLIT_ATTRIBUTE_OS_VERSION_KEY:Ljava/lang/String; = "os_version"

.field public static final SPLIT_CLIENT_NOT_READY:Ljava/lang/String; = "client_not_ready"

.field private static final SPLIT_ENV_OVERRIDE_KEY:Ljava/lang/String;

.field public static final SPLIT_NOT_FOUND:Ljava/lang/String; = "not_found"

.field public static final TREATMENT_OFF:Ljava/lang/String; = "off"

.field public static final TREATMENT_ON:Ljava/lang/String; = "on"


# instance fields
.field private final boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

.field private final bveManager:Lcom/box/android/domain/services/IBVEManager;

.field private enterpriseIdManager:Lio/split/android/client/SplitManager;

.field private enterpriseIdTrafficClient:Lio/split/android/client/SplitClient;

.field private enterpriseTimedOut:Z

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private final splitMutex:Lkotlinx/coroutines/sync/Mutex;

.field private userIdManager:Lio/split/android/client/SplitManager;

.field private userIdTrafficClient:Lio/split/android/client/SplitClient;

.field private userTimedOut:Z


# direct methods
.method public static synthetic $r8$lambda$7JNjE96-pYM2ED3VpOXaDPp-Z3I(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/configuration/SplitConfiguration;->awaitReady$lambda$0$1(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M9HJKSDaTp-YX-F2gkbvpMjiFTY(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/configuration/SplitConfiguration;->awaitReady$lambda$0$2(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$efbdWdwa1sk3CXqZCLvDlHajSd8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/domain/configuration/SplitConfiguration;->getTreatmentSync$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gDDl_ZzCBKanx08bwi9fhRMaYTA(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/configuration/SplitConfiguration;->awaitReady$lambda$0$0(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/configuration/SplitConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/configuration/SplitConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/configuration/SplitConfiguration;->Companion:Lcom/box/android/domain/configuration/SplitConfiguration$Companion;

    .line 327
    const-string v0, "split_env_override_key"

    sput-object v0, Lcom/box/android/domain/configuration/SplitConfiguration;->SPLIT_ENV_OVERRIDE_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IBVEManager;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "global-shared-preference"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAccountSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bveManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 90
    iput-object p2, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    .line 91
    iput-object p3, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 112
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->splitMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$awaitReady(Lcom/box/android/domain/configuration/SplitConfiguration;Lio/split/android/client/SplitClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/configuration/SplitConfiguration;->awaitReady(Lio/split/android/client/SplitClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnterpriseIdTrafficClient$p(Lcom/box/android/domain/configuration/SplitConfiguration;)Lio/split/android/client/SplitClient;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->enterpriseIdTrafficClient:Lio/split/android/client/SplitClient;

    return-object p0
.end method

.method public static final synthetic access$getSPLIT_ENV_OVERRIDE_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/box/android/domain/configuration/SplitConfiguration;->SPLIT_ENV_OVERRIDE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTreatmentSync(Lcom/box/android/domain/configuration/SplitConfiguration;Lio/split/android/client/SplitClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct/range {p0 .. p5}, Lcom/box/android/domain/configuration/SplitConfiguration;->getTreatmentSync(Lio/split/android/client/SplitClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserIdTrafficClient$p(Lcom/box/android/domain/configuration/SplitConfiguration;)Lio/split/android/client/SplitClient;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->userIdTrafficClient:Lio/split/android/client/SplitClient;

    return-object p0
.end method

.method public static final synthetic access$setEnterpriseTimedOut$p(Lcom/box/android/domain/configuration/SplitConfiguration;Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->enterpriseTimedOut:Z

    return-void
.end method

.method public static final synthetic access$setUserTimedOut$p(Lcom/box/android/domain/configuration/SplitConfiguration;Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->userTimedOut:Z

    return-void
.end method

.method private final awaitReady(Lio/split/android/client/SplitClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;

    iget v1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;-><init>(Lcom/box/android/domain/configuration/SplitConfiguration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 288
    iget v2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p0, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/split/android/client/SplitClient;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v4, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/split/android/client/SplitClient;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    invoke-interface {p1}, Lio/split/android/client/SplitClient;->isReady()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 291
    :cond_4
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 292
    iget-object p2, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->splitMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 336
    iput-object p1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->I$0:I

    iput v4, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    .line 293
    :cond_5
    :goto_1
    :try_start_0
    sget-object v4, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    new-instance v6, Lcom/box/android/domain/configuration/SplitConfiguration$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2}, Lcom/box/android/domain/configuration/SplitConfiguration$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-direct {p0, p1, v4, v6}, Lcom/box/android/domain/configuration/SplitConfiguration;->on(Lio/split/android/client/SplitClient;Lio/split/android/client/events/SplitEvent;Lkotlin/jvm/functions/Function0;)V

    .line 296
    sget-object v4, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    new-instance v6, Lcom/box/android/domain/configuration/SplitConfiguration$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2}, Lcom/box/android/domain/configuration/SplitConfiguration$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-direct {p0, p1, v4, v6}, Lcom/box/android/domain/configuration/SplitConfiguration;->on(Lio/split/android/client/SplitClient;Lio/split/android/client/events/SplitEvent;Lkotlin/jvm/functions/Function0;)V

    .line 299
    sget-object v4, Lio/split/android/client/events/SplitEvent;->SDK_READY_TIMED_OUT:Lio/split/android/client/events/SplitEvent;

    new-instance v6, Lcom/box/android/domain/configuration/SplitConfiguration$$ExternalSyntheticLambda3;

    invoke-direct {v6, v2}, Lcom/box/android/domain/configuration/SplitConfiguration$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-direct {p0, p1, v4, v6}, Lcom/box/android/domain/configuration/SplitConfiguration;->on(Lio/split/android/client/SplitClient;Lio/split/android/client/events/SplitEvent;Lkotlin/jvm/functions/Function0;)V

    .line 302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 303
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/configuration/SplitConfiguration$awaitReady$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    .line 340
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method private static final awaitReady$lambda$0$0(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final awaitReady$lambda$0$1(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final awaitReady$lambda$0$2(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final enterpriseSplitExists(Ljava/lang/String;)Z
    .locals 2

    .line 246
    iget-object p0, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->enterpriseIdManager:Lio/split/android/client/SplitManager;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterprise_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/SplitManager;->split(Ljava/lang/String;)Lio/split/android/client/api/SplitView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getSPLIT_ENV_OVERRIDE_KEY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/box/android/domain/configuration/SplitConfiguration;->Companion:Lcom/box/android/domain/configuration/SplitConfiguration$Companion;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/SplitConfiguration$Companion;->getSPLIT_ENV_OVERRIDE_KEY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSplitApiKey()Ljava/lang/String;
    .locals 2

    .line 250
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    const-string v1, "u07ojnc05aclf85sus61kc8k2b9l6620mp3c"

    if-eqz v0, :cond_1

    .line 251
    iget-object p0, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/box/android/domain/configuration/SplitConfiguration;->SPLIT_ENV_OVERRIDE_KEY:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method private final getTreatmentSync(Lio/split/android/client/SplitClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitClient;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;

    iget v1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;-><init>(Lcom/box/android/domain/configuration/SplitConfiguration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 269
    iget v2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/util/Map;

    iget-object p0, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/split/android/client/SplitClient;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    iput-object p1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatmentSync$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/domain/configuration/SplitConfiguration;->awaitReady(Lio/split/android/client/SplitClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p5, "off"

    if-nez p0, :cond_4

    .line 275
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p5

    .line 278
    :cond_4
    invoke-interface {p1, p2, p3}, Lio/split/android/client/SplitClient;->getTreatment(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 279
    const-string p1, "on"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    return-object p5
.end method

.method static synthetic getTreatmentSync$default(Lcom/box/android/domain/configuration/SplitConfiguration;Lio/split/android/client/SplitClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 272
    new-instance p4, Lcom/box/android/domain/configuration/SplitConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/box/android/domain/configuration/SplitConfiguration$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/configuration/SplitConfiguration;->getTreatmentSync(Lio/split/android/client/SplitClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getTreatmentSync$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final isEnabled(Lcom/box/android/domain/configuration/Split;Ljava/lang/String;)Z
    .locals 0

    .line 207
    const-string p0, "not_found"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/box/android/domain/configuration/Split;->getDefaultValue()Z

    move-result p0

    return p0

    .line 210
    :cond_0
    const-string p0, "on"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final on(Lio/split/android/client/SplitClient;Lio/split/android/client/events/SplitEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitClient;",
            "Lio/split/android/client/events/SplitEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 308
    new-instance p0, Lcom/box/android/domain/configuration/SplitConfiguration$on$1;

    invoke-direct {p0, p3}, Lcom/box/android/domain/configuration/SplitConfiguration$on$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lio/split/android/client/events/SplitEventTask;

    .line 306
    invoke-interface {p1, p2, p0}, Lio/split/android/client/SplitClient;->on(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V

    return-void
.end method

.method private final userSplitExists(Ljava/lang/String;)Z
    .locals 2

    .line 259
    iget-object p0, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->userIdManager:Lio/split/android/client/SplitManager;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/SplitManager;->split(Ljava/lang/String;)Lio/split/android/client/api/SplitView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getEnterpriseSplit(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;

    iget v1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;-><init>(Lcom/box/android/domain/configuration/SplitConfiguration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 213
    iget v1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->label:I

    const-string v9, "client_not_ready"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->I$0:I

    iget-object p0, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/split/android/client/SplitClient;

    iget-object p0, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/configuration/SplitConfiguration;->enterpriseSplitExists(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v2

    .line 214
    iget-object v2, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->enterpriseIdTrafficClient:Lio/split/android/client/SplitClient;

    if-eqz v2, :cond_6

    .line 215
    invoke-interface {v2}, Lio/split/android/client/SplitClient;->isReady()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->enterpriseTimedOut:Z

    if-eqz v1, :cond_3

    move-object p3, v9

    goto :goto_2

    .line 219
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "enterprise_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->I$0:I

    iput p3, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getEnterpriseSplit$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/box/android/domain/configuration/SplitConfiguration;->getTreatmentSync$default(Lcom/box/android/domain/configuration/SplitConfiguration;Lio/split/android/client/SplitClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    .line 213
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    :goto_2
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    return-object p3

    :cond_6
    :goto_3
    return-object v9

    .line 225
    :cond_7
    const-string p0, "not_found"

    return-object p0
.end method

.method public final getMandatoryAttributes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 101
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x6b2065

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 104
    iget-object v1, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isIntuneManaged()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "managed_account"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 105
    iget-object p0, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isEMMMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "managed_device"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 100
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTreatment(Lcom/box/android/domain/configuration/Split;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/configuration/Split;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;

    iget v1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;-><init>(Lcom/box/android/domain/configuration/SplitConfiguration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/configuration/Split;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/configuration/Split;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/box/android/domain/configuration/SplitConfiguration;->getMandatoryAttributes()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 195
    invoke-virtual {p1}, Lcom/box/android/domain/configuration/Split;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->label:I

    invoke-virtual {p0, v2, p3, v0}, Lcom/box/android/domain/configuration/SplitConfiguration;->getEnterpriseSplit(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 193
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/box/android/domain/configuration/Split;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getTreatment$1;->label:I

    invoke-virtual {p0, v4, p3, v2, v0}, Lcom/box/android/domain/configuration/SplitConfiguration;->getUserSplit(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, v2

    .line 193
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 198
    const-string v0, "client_not_ready"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    invoke-virtual {p2}, Lcom/box/android/domain/configuration/Split;->getDefaultValue()Z

    move-result p0

    goto :goto_5

    .line 200
    :cond_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "not_found"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 203
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/box/android/domain/configuration/SplitConfiguration;->isEnabled(Lcom/box/android/domain/configuration/Split;Ljava/lang/String;)Z

    move-result p0

    goto :goto_5

    .line 201
    :cond_8
    :goto_4
    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/configuration/SplitConfiguration;->isEnabled(Lcom/box/android/domain/configuration/Split;Ljava/lang/String;)Z

    move-result p0

    .line 203
    :goto_5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getUserSplit(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;

    iget v1, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;-><init>(Lcom/box/android/domain/configuration/SplitConfiguration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget v1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->label:I

    const-string v9, "client_not_ready"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->I$0:I

    iget-object p0, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/split/android/client/SplitClient;

    iget-object p0, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/box/android/domain/configuration/SplitConfiguration;->userSplitExists(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    move p4, v2

    .line 230
    iget-object v2, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->userIdTrafficClient:Lio/split/android/client/SplitClient;

    if-eqz v2, :cond_7

    .line 231
    invoke-interface {v2}, Lio/split/android/client/SplitClient;->isReady()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->userTimedOut:Z

    if-eqz v1, :cond_3

    move-object p4, v9

    goto :goto_2

    .line 234
    :cond_3
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-eqz p3, :cond_4

    .line 236
    const-string v1, "enterprise_treatment"

    invoke-interface {v4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "user_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->I$0:I

    iput p4, v6, Lcom/box/android/domain/configuration/SplitConfiguration$getUserSplit$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/box/android/domain/configuration/SplitConfiguration;->getTreatmentSync$default(Lcom/box/android/domain/configuration/SplitConfiguration;Lio/split/android/client/SplitClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    .line 240
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/String;

    :goto_2
    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    return-object p4

    :cond_7
    :goto_3
    return-object v9

    .line 243
    :cond_8
    const-string p0, "not_found"

    return-object p0
.end method

.method public init(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 6

    const-string v0, "boxUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    invoke-interface {v0}, Lcom/box/android/domain/services/IBVEManager;->getBaseUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app-api/split-proxy/api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/split/android/client/ServiceEndpoints;->builder()Lio/split/android/client/ServiceEndpoints$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lio/split/android/client/ServiceEndpoints$Builder;->apiEndpoint(Ljava/lang/String;)Lio/split/android/client/ServiceEndpoints$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lio/split/android/client/ServiceEndpoints$Builder;->sseAuthServiceEndpoint(Ljava/lang/String;)Lio/split/android/client/ServiceEndpoints$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lio/split/android/client/ServiceEndpoints$Builder;->eventsEndpoint(Ljava/lang/String;)Lio/split/android/client/ServiceEndpoints$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/split/android/client/ServiceEndpoints$Builder;->build()Lio/split/android/client/ServiceEndpoints;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/split/android/client/SplitClientConfig;->builder()Lio/split/android/client/SplitClientConfig$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Lio/split/android/client/SplitClientConfig$Builder;->streamingEnabled(Z)Lio/split/android/client/SplitClientConfig$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lio/split/android/client/SplitClientConfig$Builder;->serviceEndpoints(Lio/split/android/client/ServiceEndpoints;)Lio/split/android/client/SplitClientConfig$Builder;

    move-result-object v0

    const/16 v1, 0x708

    .line 124
    invoke-virtual {v0, v1}, Lio/split/android/client/SplitClientConfig$Builder;->featuresRefreshRate(I)Lio/split/android/client/SplitClientConfig$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lio/split/android/client/SplitClientConfig$Builder;->segmentsRefreshRate(I)Lio/split/android/client/SplitClientConfig$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 126
    invoke-virtual {v0, v1}, Lio/split/android/client/SplitClientConfig$Builder;->logLevel(I)Lio/split/android/client/SplitClientConfig$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig$Builder;->build()Lio/split/android/client/SplitClientConfig;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEnterprise;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "-1"

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/box/android/domain/configuration/SplitConfiguration;->getSplitApiKey()Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Lio/split/android/client/api/Key;

    invoke-direct {v3, v1}, Lio/split/android/client/api/Key;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 129
    invoke-static {v2, v3, v0, v1}, Lio/split/android/client/SplitFactoryBuilder;->build(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;)Lio/split/android/client/SplitFactory;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v1}, Lio/split/android/client/SplitFactory;->client()Lio/split/android/client/SplitClient;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->enterpriseIdTrafficClient:Lio/split/android/client/SplitClient;

    .line 136
    invoke-interface {v1}, Lio/split/android/client/SplitFactory;->manager()Lio/split/android/client/SplitManager;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->enterpriseIdManager:Lio/split/android/client/SplitManager;

    .line 139
    invoke-direct {p0}, Lcom/box/android/domain/configuration/SplitConfiguration;->getSplitApiKey()Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v3, Lio/split/android/client/api/Key;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lio/split/android/client/api/Key;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 138
    invoke-static {v1, v3, v0, p1}, Lio/split/android/client/SplitFactoryBuilder;->build(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;)Lio/split/android/client/SplitFactory;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Lio/split/android/client/SplitFactory;->client()Lio/split/android/client/SplitClient;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->userIdTrafficClient:Lio/split/android/client/SplitClient;

    .line 145
    invoke-interface {p1}, Lio/split/android/client/SplitFactory;->manager()Lio/split/android/client/SplitManager;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->userIdManager:Lio/split/android/client/SplitManager;

    .line 151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;-><init>(Lcom/box/android/domain/configuration/SplitConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initForTesting(Lio/split/android/client/SplitClient;Lio/split/android/client/SplitManager;Lio/split/android/client/SplitClient;Lio/split/android/client/SplitManager;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->enterpriseIdTrafficClient:Lio/split/android/client/SplitClient;

    .line 170
    iput-object p2, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->enterpriseIdManager:Lio/split/android/client/SplitManager;

    .line 171
    iput-object p3, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->userIdTrafficClient:Lio/split/android/client/SplitClient;

    .line 172
    iput-object p4, p0, Lcom/box/android/domain/configuration/SplitConfiguration;->userIdManager:Lio/split/android/client/SplitManager;

    return-void
.end method
