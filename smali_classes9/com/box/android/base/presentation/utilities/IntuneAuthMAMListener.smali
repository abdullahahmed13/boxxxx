.class public final Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;
.super Ljava/lang/Object;
.source "IntuneAuthMAMListener.kt"

# interfaces
.implements Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00172\u000e\u0010\u001e\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` H\u0016J\u0008\u0010!\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;",
        "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "intuneAuthManager",
        "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
        "appIntentService",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "authRequestService",
        "Lcom/box/android/domain/services/IAuthenticationService;",
        "msalObservability",
        "Lcom/box/android/domain/metrics/msal/MsalObservability;",
        "isMSALAuth",
        "",
        "codeChallenge",
        "",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/domain/metrics/msal/MsalObservability;ZLjava/lang/String;Lcom/box/android/domain/configuration/FeatureFlips;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "onSuccess",
        "",
        "tokenId",
        "handleSsoFlow",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleEnrollmentFlow",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isActivityValid",
        "base_generalProdRelease"
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
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final appIntentService:Lcom/box/android/coreservices/services/IntentServices;

.field private final authRequestService:Lcom/box/android/domain/services/IAuthenticationService;

.field private final codeChallenge:Ljava/lang/String;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isMSALAuth:Z

.field private final msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/domain/metrics/msal/MsalObservability;ZLjava/lang/String;Lcom/box/android/domain/configuration/FeatureFlips;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intuneAuthManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIntentService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRequestService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msalObservability"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    iput-object p2, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    .line 40
    iput-object p3, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->appIntentService:Lcom/box/android/coreservices/services/IntentServices;

    .line 41
    iput-object p4, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->authRequestService:Lcom/box/android/domain/services/IAuthenticationService;

    .line 42
    iput-object p5, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    .line 43
    iput-boolean p6, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->isMSALAuth:Z

    .line 44
    iput-object p7, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->codeChallenge:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 46
    iput-object p9, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/domain/metrics/msal/MsalObservability;ZLjava/lang/String;Lcom/box/android/domain/configuration/FeatureFlips;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/domain/metrics/msal/MsalObservability;ZLjava/lang/String;Lcom/box/android/domain/configuration/FeatureFlips;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getAuthRequestService$p(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;)Lcom/box/android/domain/services/IAuthenticationService;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->authRequestService:Lcom/box/android/domain/services/IAuthenticationService;

    return-object p0
.end method

.method public static final synthetic access$getCodeChallenge$p(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->codeChallenge:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getIntuneAuthManager$p(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;)Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    return-object p0
.end method

.method public static final synthetic access$handleEnrollmentFlow(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->handleEnrollmentFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSsoFlow(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->handleSsoFlow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isMSALAuth$p(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->isMSALAuth:Z

    return p0
.end method

.method private final handleEnrollmentFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$1;

    iget v1, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$1;-><init>(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "IntuneAuthMAMListener"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    const-string p1, "Enrollment flow: checking policies after MSAL auth"

    invoke-static {v5, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;

    invoke-direct {v2, p0, v3}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;-><init>(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 125
    invoke-direct {p0}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->isActivityValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    const-string p0, "Activity destroyed during enrollment flow, aborting"

    invoke-static {v5, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-nez p1, :cond_7

    .line 131
    const-string p1, "User authenticated but has no policies, showing blocking screen"

    invoke-static {v5, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    sget-object v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->NO_POLICIES_AFTER_ENROLLMENT:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    invoke-virtual {p1, v0}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalPolicyBlocked(Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;)V

    .line 133
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    instance-of p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;

    if-eqz p1, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->showBlockingScreen()V

    .line 134
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 138
    :cond_7
    const-string p1, "User has policies, proceeding to main app"

    invoke-static {v5, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->setLoginNeeded(Z)V

    .line 141
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->appIntentService:Lcom/box/android/coreservices/services/IntentServices;

    .line 142
    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 143
    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setResult(ILandroid/content/Intent;)V

    .line 148
    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 149
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleSsoFlow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;

    iget v1, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;-><init>(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;->label:I

    const/4 v3, 0x1

    const-string v4, "IntuneAuthMAMListener"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    const-string p2, "SSO flow: completing Box authentication"

    invoke-static {v4, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p0, v5}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;-><init>(Ljava/lang/String;Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->isActivityValid()Z

    move-result p1

    if-nez p1, :cond_4

    .line 92
    const-string p0, "Activity destroyed during SSO flow, aborting"

    invoke-static {v4, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 99
    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->setLoginNeeded(Z)V

    .line 100
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string v0, "MSAL_ACCESS_CODE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object p2, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_2

    .line 107
    :cond_5
    const-string p2, "Failed to get MSAL access code, finishing"

    invoke-static {v4, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setResult(I)V

    .line 109
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 111
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isActivityValid()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSAL auth error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntuneAuthMAMListener"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-boolean p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->isMSALAuth:Z

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-virtual {p1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->signOutUser()V

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->isActivityValid()Z

    move-result p1

    if-nez p1, :cond_2

    .line 159
    const-string p0, "Activity no longer valid, ignoring error callback"

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setResult(I)V

    .line 164
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 51
    invoke-direct {p0}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->isActivityValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string p0, "IntuneAuthMAMListener"

    const-string p1, "Activity no longer valid, ignoring success callback"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$onSuccess$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$onSuccess$1;-><init>(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
