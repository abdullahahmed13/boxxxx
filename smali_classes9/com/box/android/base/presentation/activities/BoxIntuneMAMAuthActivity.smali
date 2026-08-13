.class public final Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;
.super Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;
.source "BoxIntuneMAMAuthActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Ldagger/hilt/android/migration/OptionalInject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxIntuneMAMAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxIntuneMAMAuthActivity.kt\ncom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,205:1\n29#2:206\n*S KotlinDebug\n*F\n+ 1 BoxIntuneMAMAuthActivity.kt\ncom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity\n*L\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0008\u00102\u001a\u00020/H\u0002J\u0006\u00103\u001a\u00020/J\u0008\u00104\u001a\u00020/H\u0002J\u0008\u00105\u001a\u00020/H\u0002J\u0008\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020/H\u0002J\u0008\u00109\u001a\u00020/H\u0002J\u0010\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020+H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "intuneAuthManager",
        "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
        "getIntuneAuthManager",
        "()Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
        "setIntuneAuthManager",
        "(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V",
        "appIntentService",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getAppIntentService",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setAppIntentService",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "authRequestService",
        "Lcom/box/android/domain/services/IAuthenticationService;",
        "getAuthRequestService",
        "()Lcom/box/android/domain/services/IAuthenticationService;",
        "setAuthRequestService",
        "(Lcom/box/android/domain/services/IAuthenticationService;)V",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "msalObservability",
        "Lcom/box/android/domain/metrics/msal/MsalObservability;",
        "getMsalObservability",
        "()Lcom/box/android/domain/metrics/msal/MsalObservability;",
        "setMsalObservability",
        "(Lcom/box/android/domain/metrics/msal/MsalObservability;)V",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "setFeatureFlips",
        "(Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "userEmail",
        "",
        "isMSALAuth",
        "",
        "codeChallenge",
        "showBlockingUI",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startAutomaticEnrollment",
        "showBlockingScreen",
        "setupClickListeners",
        "startIntuneLogin",
        "createIntuneAuthListener",
        "Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;",
        "performLogout",
        "openLearnMoreUrl",
        "setButtonsEnabled",
        "enabled",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;


# instance fields
.field public appIntentService:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public authRequestService:Lcom/box/android/domain/services/IAuthenticationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private codeChallenge:Ljava/lang/String;

.field public featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isMSALAuth:Z

.field public msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private showBlockingUI:Z

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private userEmail:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$12UAqCCwBs1xWN4TIOvrU0ii3pc(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->setupClickListeners$lambda$1(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mTYj92-xY_B5WCBPnqpSnx3ho8o(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->setupClickListeners$lambda$2(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rsNgOTkPahfWsaDO_WY3kHPJWmM(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->setupClickListeners$lambda$0(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->Companion:Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$createIntuneAuthListener(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;)Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->createIntuneAuthListener()Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserEmail$p(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->userEmail:Ljava/lang/String;

    return-object p0
.end method

.method private final createIntuneAuthListener()Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;
    .locals 12

    .line 169
    new-instance v0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;

    .line 170
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 171
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getIntuneAuthManager()Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getAppIntentService()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v3

    .line 173
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getAuthRequestService()Lcom/box/android/domain/services/IAuthenticationService;

    move-result-object v4

    .line 174
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getMsalObservability()Lcom/box/android/domain/metrics/msal/MsalObservability;

    move-result-object v5

    .line 175
    iget-boolean v6, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->isMSALAuth:Z

    .line 176
    iget-object v7, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->codeChallenge:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v8

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 169
    invoke-direct/range {v0 .. v11}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/domain/metrics/msal/MsalObservability;ZLjava/lang/String;Lcom/box/android/domain/configuration/FeatureFlips;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getIntent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->Companion:Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final openLearnMoreUrl()V
    .locals 3

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://support.box.com/hc/en-us/articles/15126803944467-Using-EMM-with-Box"

    .line 206
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 195
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final performLogout()V
    .locals 7

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->setButtonsEnabled(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getIntuneAuthManager()Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->clearIntunePrefs()V

    .line 185
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$performLogout$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$performLogout$1;-><init>(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setButtonsEnabled(Z)V
    .locals 1

    .line 200
    sget v0, Lcom/box/android/base/R$id;->connectIntuneButton:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 201
    sget v0, Lcom/box/android/base/R$id;->logOutButton:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    sget v0, Lcom/box/android/base/R$id;->learnMoreButton:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final setupClickListeners()V
    .locals 2

    .line 142
    sget v0, Lcom/box/android/base/R$id;->connectIntuneButton:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Lcom/box/android/base/R$id;->logOutButton:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Lcom/box/android/base/R$id;->learnMoreButton:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupClickListeners$lambda$0(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Landroid/view/View;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->startIntuneLogin()V

    return-void
.end method

.method private static final setupClickListeners$lambda$1(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Landroid/view/View;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->performLogout()V

    return-void
.end method

.method private static final setupClickListeners$lambda$2(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->openLearnMoreUrl()V

    return-void
.end method

.method public static final startActivity(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->Companion:Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;->startActivity(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method private final startAutomaticEnrollment()V
    .locals 7

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$startAutomaticEnrollment$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$startAutomaticEnrollment$1;-><init>(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startIntuneLogin()V
    .locals 7

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->setButtonsEnabled(Z)V

    .line 158
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$startIntuneLogin$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$startIntuneLogin$1;-><init>(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAppIntentService()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->appIntentService:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appIntentService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAuthRequestService()Lcom/box/android/domain/services/IAuthenticationService;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->authRequestService:Lcom/box/android/domain/services/IAuthenticationService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authRequestService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "featureFlips"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntuneAuthManager()Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intuneAuthManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMsalObservability()Lcom/box/android/domain/metrics/msal/MsalObservability;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "msalObservability"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "userEmail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->userEmail:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isMSALAuth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->isMSALAuth:Z

    .line 111
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "codeChallenge"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->codeChallenge:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "showBlockingUI"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->showBlockingUI:Z

    .line 114
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Ldagger/hilt/android/migration/OptionalInjectCheck;->wasInjectedByHilt(Landroidx/activity/ComponentActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-boolean p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->showBlockingUI:Z

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->getMsalObservability()Lcom/box/android/domain/metrics/msal/MsalObservability;

    move-result-object p1

    sget-object v0, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->POLICY_REFRESH_OR_LOST:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    invoke-virtual {p1, v0}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalPolicyBlocked(Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;)V

    .line 118
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->showBlockingScreen()V

    return-void

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->startAutomaticEnrollment()V

    return-void
.end method

.method public final setAppIntentService(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->appIntentService:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public final setAuthRequestService(Lcom/box/android/domain/services/IAuthenticationService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->authRequestService:Lcom/box/android/domain/services/IAuthenticationService;

    return-void
.end method

.method public final setFeatureFlips(Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public final setIntuneAuthManager(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    return-void
.end method

.method public final setMsalObservability(Lcom/box/android/domain/metrics/msal/MsalObservability;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public final showBlockingScreen()V
    .locals 1

    .line 137
    sget v0, Lcom/box/android/base/R$layout;->activity_intune_mam_auth:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->setContentView(I)V

    .line 138
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->setupClickListeners()V

    return-void
.end method
