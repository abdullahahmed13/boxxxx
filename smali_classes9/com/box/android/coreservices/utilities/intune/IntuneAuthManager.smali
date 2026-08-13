.class public Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;
.super Ljava/lang/Object;
.source "IntuneAuthManager.kt"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$Companion;,
        Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntuneAuthManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntuneAuthManager.kt\ncom/box/android/coreservices/utilities/intune/IntuneAuthManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n39#2,12:596\n39#2,12:608\n39#2,12:620\n39#2,12:632\n39#2,12:644\n39#2,12:656\n39#2,12:668\n1#3:680\n*S KotlinDebug\n*F\n+ 1 IntuneAuthManager.kt\ncom/box/android/coreservices/utilities/intune/IntuneAuthManager\n*L\n125#1:596,12\n314#1:608,12\n432#1:620,12\n468#1:632,12\n469#1:644,12\n561#1:656,12\n451#1:668,12\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 o2\u00020\u0001:\u0002opBA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u00101\u001a\u000202H\u0002J\u0006\u00103\u001a\u000202J\u0010\u00104\u001a\u0002022\u0006\u00105\u001a\u00020*H\u0002J\u000e\u00106\u001a\u0002022\u0006\u00107\u001a\u00020*J\u0006\u00108\u001a\u00020*J\"\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00182\u0006\u0010=\u001a\u00020>J,\u0010?\u001a\u0002022\u0006\u0010:\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00182\u0006\u0010@\u001a\u00020AH\u0002J*\u0010B\u001a\u00020C2\u0008\u0010<\u001a\u0004\u0018\u00010\u00182\u0006\u0010:\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\u0006\u0010@\u001a\u00020AH\u0002J2\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020F2\u0006\u0010:\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\u0008\u0010<\u001a\u0004\u0018\u00010\u00182\u0006\u0010@\u001a\u00020AH\u0002J*\u0010G\u001a\u0002022\u0006\u0010:\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\u0008\u0010<\u001a\u0004\u0018\u00010\u00182\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010H\u001a\u000202H\u0002J\u0006\u0010I\u001a\u000202J\r\u0010J\u001a\u000202H\u0000\u00a2\u0006\u0002\u0008KJ\r\u0010L\u001a\u000202H\u0000\u00a2\u0006\u0002\u0008MJ\r\u0010N\u001a\u000202H\u0000\u00a2\u0006\u0002\u0008OJ\u000f\u0010P\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0002\u0008QJ7\u0010R\u001a\u0002022\u0006\u0010E\u001a\u00020S2\u0006\u0010:\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\u0008\u0010<\u001a\u0004\u0018\u00010\u00182\u0006\u0010@\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008TJ)\u0010U\u001a\u0002022\u0006\u0010V\u001a\u00020W2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00182\u0006\u0010@\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008XJ\u0010\u0010Y\u001a\u0002022\u0006\u0010Z\u001a\u00020[H\u0002J\u0010\u0010\\\u001a\u0002022\u0006\u0010Z\u001a\u00020[H\u0002J\u0006\u0010]\u001a\u000202J\u0006\u0010^\u001a\u000202J\u001f\u0010_\u001a\u00020*2\u0006\u0010`\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0002\u0008aJ\r\u0010b\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008cJ\u0006\u00105\u001a\u00020*J\u0006\u0010d\u001a\u00020*J\u0006\u0010e\u001a\u00020*J\u0006\u0010f\u001a\u00020*J\"\u0010g\u001a\u0004\u0018\u00010\u00182\u0006\u0010`\u001a\u00020\u00182\u0006\u0010h\u001a\u00020\u00182\u0006\u0010i\u001a\u00020\u0018H\u0016J\u0006\u0010j\u001a\u00020kJ\u0008\u0010l\u001a\u0004\u0018\u00010kJ\u0017\u0010m\u001a\u0004\u0018\u00010[2\u0006\u0010h\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006q"
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
        "Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;",
        "context",
        "Landroid/content/Context;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "intuneComponentCreator",
        "Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;",
        "notificationServices",
        "Lcom/box/android/coreservices/services/NotificationServices;",
        "msalObservability",
        "Lcom/box/android/domain/metrics/msal/MsalObservability;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "mapBoxTestAccounts",
        "",
        "",
        "mamEnrollmentManager",
        "Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;",
        "mamComplianceManager",
        "Lcom/microsoft/intune/mam/policy/MAMComplianceManager;",
        "mamNotificationRegistry",
        "Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;",
        "singleAccountApp",
        "Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;",
        "getSingleAccountApp",
        "()Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;",
        "setSingleAccountApp",
        "(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;)V",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "enrollmentInProgress",
        "",
        "singleAccountAppCreationException",
        "",
        "getSingleAccountAppCreationException$coreservices_generalProdRelease",
        "()Ljava/lang/Throwable;",
        "setSingleAccountAppCreationException$coreservices_generalProdRelease",
        "(Ljava/lang/Throwable;)V",
        "initMsal",
        "",
        "registerAuthCallBack",
        "updateLoginNeeded",
        "isLoginNeeded",
        "setLoginNeeded",
        "needed",
        "isEnrollmentInProgress",
        "login",
        "activity",
        "Landroid/app/Activity;",
        "userEmail",
        "listener",
        "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;",
        "acquireTokenInteractively",
        "enrollmentMethod",
        "Lcom/box/android/domain/metrics/msal/EnrollmentMethod;",
        "getAuthInteractiveCallback",
        "Lcom/microsoft/identity/client/AuthenticationCallback;",
        "remediateCompliance",
        "exception",
        "Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;",
        "registerComplianceListener",
        "registerWipeDataListener",
        "registerPolicyChangeListener",
        "handleUnenrollment",
        "handleUnenrollment$coreservices_generalProdRelease",
        "onPolicyRefreshReceived",
        "onPolicyRefreshReceived$coreservices_generalProdRelease",
        "triggerBlockingScreen",
        "triggerBlockingScreen$coreservices_generalProdRelease",
        "getEnforcedUPN",
        "getEnforcedUPN$coreservices_generalProdRelease",
        "handleSignInError",
        "Lcom/microsoft/identity/client/exception/MsalException;",
        "handleSignInError$coreservices_generalProdRelease",
        "handleSignInSuccess",
        "result",
        "Lcom/microsoft/identity/client/IAuthenticationResult;",
        "handleSignInSuccess$coreservices_generalProdRelease",
        "registerAccountForMAM",
        "account",
        "Lcom/microsoft/identity/client/IAccount;",
        "updateTokenIfNeeded",
        "clearIntunePrefs",
        "signOutUser",
        "isValidUPN",
        "upn",
        "isValidUPN$coreservices_generalProdRelease",
        "resolveEnrollmentMethod",
        "resolveEnrollmentMethod$coreservices_generalProdRelease",
        "hasStoredAadId",
        "shouldBlockUser",
        "isIdentityManaged",
        "acquireToken",
        "aadId",
        "resourceId",
        "getIntuneSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "getEncryptedIntuneSharedPrefs",
        "getAccount",
        "getAccount$coreservices_generalProdRelease",
        "Companion",
        "MAMListener",
        "coreservices_generalProdRelease"
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
.field public static final Companion:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$Companion;

.field public static final MSAL_NONCE_PARAMETER:Ljava/lang/String; = "nonce"

.field public static final SCOPE:Ljava/lang/String; = "https://graph.microsoft.com/User.Read"

.field public static final SP_AAD_ID:Ljava/lang/String; = "intune_shared_pref_aadId"

.field public static final SP_ENROLLED_AAD_ID:Ljava/lang/String; = "intune_shared_pref_enrolled_aad_id"

.field public static final SP_LOG_IN_NEEDED:Ljava/lang/String; = "intune_shared_pref_login_needed"

.field public static final SP_RESOURCE_ID:Ljava/lang/String; = "intune_shared_pref_resourceId"


# instance fields
.field private final context:Landroid/content/Context;

.field private volatile enrollmentInProgress:Z

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final intuneComponentCreator:Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

.field private mamComplianceManager:Lcom/microsoft/intune/mam/policy/MAMComplianceManager;

.field private mamEnrollmentManager:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

.field private mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

.field private final mapBoxTestAccounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

.field private final notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

.field public singleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

.field public singleAccountAppCreationException:Ljava/lang/Throwable;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$CIW_XRIh5WFmAldJFBubIw-PD58(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->triggerBlockingScreen$lambda$0(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Iq76lfcQUplVr0fB1PIrjxjX358(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->registerPolicyChangeListener$lambda$1(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$STK4x_wtNb8NeHA_hCtQAZczHzk(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->registerPolicyChangeListener$lambda$0(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lBVoBPamfKLrKm71CN5SUpKUQS4(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->registerComplianceListener$lambda$1(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p9JAdIHjleVphgP84qgfZCFGkIE(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->updateTokenIfNeeded$lambda$0(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$phChdOm1pIkhIABWOnDSgR1WJVw(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->signOutUser$lambda$0(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xrkri22gcbATl4NlgdFHee_5ExY(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->registerComplianceListener$lambda$0(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->Companion:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intuneComponentCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationServices"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msalObservability"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 54
    iput-object p3, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->intuneComponentCreator:Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

    .line 55
    iput-object p4, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    .line 56
    iput-object p5, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    .line 57
    iput-object p6, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 58
    iput-object p7, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    const/4 p3, 0x5

    .line 71
    new-array p3, p3, [Lkotlin/Pair;

    const-string p4, "box-internal-qa+stagingbfd1@boxdemo.com"

    const-string p5, "boxer@iosbox.onmicrosoft.com"

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p6, 0x0

    aput-object p4, p3, p6

    .line 72
    const-string p4, "apps-test-team@box.com"

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p6, 0x1

    aput-object p4, p3, p6

    .line 73
    const-string p4, "ashankar+biz3@boxdemo.com"

    const-string p6, "mobile-dev@boxeng.onmicrosoft.com"

    invoke-static {p4, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p6, 0x2

    aput-object p4, p3, p6

    .line 74
    const-string p4, "mthiha+staging+emm+tier2@boxdemo.com"

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p6, 0x3

    aput-object p4, p3, p6

    .line 75
    const-string p4, "box-internal-qa+mobilelive2@boxdemo.com"

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p5, 0x4

    aput-object p4, p3, p5

    .line 70
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mapBoxTestAccounts:Ljava/util/Map;

    .line 97
    invoke-interface {p2, p1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    return-void
.end method

.method public static final synthetic access$getMsalObservability$p(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)Lcom/box/android/domain/metrics/msal/MsalObservability;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    return-object p0
.end method

.method public static final synthetic access$setEnrollmentInProgress$p(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->enrollmentInProgress:Z

    return-void
.end method

.method private final acquireTokenInteractively(Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V
    .locals 2

    .line 166
    sget-object v0, LIntuneNonceCalculator;->INSTANCE:LIntuneNonceCalculator;

    invoke-virtual {v0, p3}, LIntuneNonceCalculator;->calculateNonceFromEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "nonce"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getEnforcedUPN$coreservices_generalProdRelease()Ljava/lang/String;

    move-result-object p3

    .line 169
    :cond_0
    new-instance v1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    invoke-direct {v1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;-><init>()V

    .line 170
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withAuthorizationQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object v0

    .line 171
    const-string v1, "https://graph.microsoft.com/User.Read"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 172
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->startAuthorizationFromActivity(Landroid/app/Activity;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p3}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object v0

    .line 174
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getAuthInteractiveCallback(Ljava/lang/String;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withCallback(Lcom/microsoft/identity/client/AuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getSingleAccountApp()Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V

    return-void
.end method

.method static synthetic acquireTokenInteractively$default(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 160
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->acquireTokenInteractively(Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: acquireTokenInteractively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAuthInteractiveCallback(Ljava/lang/String;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)Lcom/microsoft/identity/client/AuthenticationCallback;
    .locals 6

    .line 184
    new-instance v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;-><init>(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;Ljava/lang/String;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Landroid/app/Activity;)V

    check-cast v0, Lcom/microsoft/identity/client/AuthenticationCallback;

    return-object v0
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 85
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static synthetic handleSignInSuccess$coreservices_generalProdRelease$default(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 401
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->handleSignInSuccess$coreservices_generalProdRelease(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleSignInSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized initMsal()V
    .locals 3

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->singleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 103
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->intuneComponentCreator:Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;->createSingleApp(Landroid/content/Context;)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->setSingleAccountApp(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    :try_start_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->setSingleAccountAppCreationException$coreservices_generalProdRelease(Ljava/lang/Throwable;)V

    .line 111
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string v2, "If Intune testing is needed you may need to run mam_key_replacement.sh"

    .line 110
    invoke-static {v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static synthetic login$default(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Landroid/app/Activity;Ljava/lang/String;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 134
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: login"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final registerAccountForMAM(Lcom/microsoft/identity/client/IAccount;)V
    .locals 4

    .line 424
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getTenantId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTenantId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAuthority(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getUsername(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v3, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamEnrollmentManager:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    if-nez v3, :cond_0

    const-string v3, "mamEnrollmentManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v3, p1, v0, v1, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;->registerAccountForMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getEncryptedIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 624
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 433
    const-string p1, "intune_shared_pref_enrolled_aad_id"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 629
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private final registerComplianceListener(Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V
    .locals 11

    .line 238
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->intuneComponentCreator:Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;->createNotificationRegistry()Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    .line 239
    new-instance v0, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;

    .line 240
    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    const/4 v2, 0x0

    const-string v3, "mamNotificationRegistry"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 241
    :cond_0
    iget-object v4, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    .line 239
    new-instance v5, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda2;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    new-instance p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda3;

    invoke-direct {p0, v6, v8}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;)V

    invoke-direct {v0, v1, v4, v5, p0}, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;-><init>(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;Lcom/box/android/coreservices/services/NotificationServices;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;

    .line 256
    iget-object p0, v6, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    sget-object p0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->COMPLIANCE_STATUS:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-interface {v2, v0, p0}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;->registerReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    return-void
.end method

.method private static final registerComplianceListener$lambda$0(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)Lkotlin/Unit;
    .locals 2

    .line 243
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User is MAM compliant again, attempt to remediate by acquiring token."

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    invoke-virtual {v0}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalRemediateSucceeded()V

    .line 245
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->acquireTokenInteractively(Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerComplianceListener$lambda$1(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User is MAM non-compliant. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    .line 251
    invoke-virtual {p4}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 249
    invoke-virtual {p0, p3, p2}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalRemediateFailed(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 253
    invoke-static {p1, p0, p2, p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;->onError$default(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerPolicyChangeListener$lambda$0(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)Lkotlin/Unit;
    .locals 0

    .line 291
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->onPolicyRefreshReceived$coreservices_generalProdRelease()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerPolicyChangeListener$lambda$1(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)Lkotlin/Unit;
    .locals 0

    .line 296
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->handleUnenrollment$coreservices_generalProdRelease()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final registerWipeDataListener()V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->intuneComponentCreator:Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;->createNotificationRegistry()Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    .line 261
    new-instance v0, Lcom/box/android/coreservices/utilities/intune/receivers/WipeDataNotificationReceiver;

    .line 262
    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    const/4 v2, 0x0

    const-string v3, "mamNotificationRegistry"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 263
    :cond_0
    iget-object v4, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    .line 264
    iget-object v5, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    .line 261
    invoke-direct {v0, v1, v4, v5}, Lcom/box/android/coreservices/utilities/intune/receivers/WipeDataNotificationReceiver;-><init>(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;Lcom/box/android/coreservices/services/NotificationServices;Landroid/content/Context;)V

    check-cast v0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;

    .line 267
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    sget-object p0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->WIPE_USER_DATA:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-interface {v2, v0, p0}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;->registerReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    return-void
.end method

.method private final remediateCompliance(Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->intuneComponentCreator:Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;->createComplianceManager()Lcom/microsoft/intune/mam/policy/MAMComplianceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamComplianceManager:Lcom/microsoft/intune/mam/policy/MAMComplianceManager;

    .line 221
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->registerComplianceListener(Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    .line 222
    iget-object p2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamComplianceManager:Lcom/microsoft/intune/mam/policy/MAMComplianceManager;

    if-nez p2, :cond_0

    const-string p2, "mamComplianceManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    move-object v0, p2

    .line 223
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;->getAccountUpn()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;->getAccountUserId()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;->getTenantId()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;->getAuthorityUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 222
    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/policy/MAMComplianceManager;->remediateCompliance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    invoke-virtual {p0}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalRemediateStarted()V

    return-void
.end method

.method private static final signOutUser$lambda$0(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V
    .locals 6

    .line 479
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getSingleAccountApp()Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->getCurrentAccount()Lcom/microsoft/identity/client/ICurrentAccountResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0}, Lcom/microsoft/identity/client/ICurrentAccountResult;->getCurrentAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 482
    :goto_0
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->registerWipeDataListener()V

    .line 484
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getSingleAccountApp()Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->signOut()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 486
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to sign out Intune User: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->clearIntunePrefs()V

    if-eqz v0, :cond_2

    .line 489
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamEnrollmentManager:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    if-nez p0, :cond_1

    const-string p0, "mamEnrollmentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    invoke-interface {v0}, Lcom/microsoft/identity/client/IAccount;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lcom/microsoft/identity/client/IAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;->unregisterAccountForMAM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final triggerBlockingScreen$lambda$0(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V
    .locals 8

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 345
    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 344
    invoke-static/range {v0 .. v7}, Lcom/box/android/coreservices/services/IntentServices;->boxIntuneMAMAuthActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 348
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 351
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Triggered blocking screen from policy refresh notification"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 353
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to trigger blocking screen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateLoginNeeded(Z)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 600
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 125
    const-string v0, "intune_shared_pref_login_needed"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 605
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final updateTokenIfNeeded(Lcom/microsoft/identity/client/IAccount;)V
    .locals 4

    .line 439
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "intune_shared_pref_aadId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v1

    .line 446
    sget-object v2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 445
    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.box.android.domain.identity.IExecutorPool"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/identity/IExecutorPool;

    .line 449
    invoke-interface {v1}, Lcom/box/android/domain/identity/IExecutorPool;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateTokenIfNeeded$lambda$0(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;)V
    .locals 4

    .line 450
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "intune_shared_pref_resourceId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 672
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 452
    const-string v3, "intune_shared_pref_aadId"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 455
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUsername(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 457
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamEnrollmentManager:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    if-nez p0, :cond_0

    const-string p0, "mamEnrollmentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 458
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;->updateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "no account found for "

    const-string/jumbo v1, "upn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aadId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "resourceId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->initMsal()V

    const/4 p1, 0x0

    .line 546
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getAccount$coreservices_generalProdRelease(Ljava/lang/String;)Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 548
    new-instance v2, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    invoke-direct {v2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;-><init>()V

    .line 549
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->forAccount(Lcom/microsoft/identity/client/IAccount;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 550
    invoke-interface {v1}, Lcom/microsoft/identity/client/IAccount;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 552
    invoke-virtual {v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object v1

    .line 554
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getSingleAccountApp()Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 555
    invoke-interface {v1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 556
    :cond_1
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;

    .line 557
    const-string v2, "no_account_found"

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-direct {v1, v2, v0}, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 660
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 562
    const-string v2, "intune_shared_pref_aadId"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 563
    const-string p2, "intune_shared_pref_resourceId"

    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 565
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire token due to exception: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object p2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    .line 567
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 568
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    .line 566
    invoke-interface {p2, p3, p0}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    return-object p1
.end method

.method public final clearIntunePrefs()V
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 468
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 469
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getEncryptedIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 648
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 469
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 653
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final getAccount$coreservices_generalProdRelease(Ljava/lang/String;)Lcom/microsoft/identity/client/IAccount;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    const-string v0, "aadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getSingleAccountApp()Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->getCurrentAccount()Lcom/microsoft/identity/client/ICurrentAccountResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 585
    invoke-interface {v0}, Lcom/microsoft/identity/client/ICurrentAccountResult;->getCurrentAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/identity/client/IAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 588
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Signed in account does not match requested account"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getEncryptedIntuneSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 580
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->INTUNE_AUTH_ENCRYPTED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getEncryptedSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final getEnforcedUPN$coreservices_generalProdRelease()Ljava/lang/String;
    .locals 2

    .line 359
    invoke-static {}, Lcom/box/android/coreservices/utilities/intune/IntuneKeysConfigUtils;->getIntuneUPN()Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mapBoxTestAccounts:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final getIntuneSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 574
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->INTUNE_AUTH:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getUserSharedPrefs(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSingleAccountApp()Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->singleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "singleAccountApp"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSingleAccountAppCreationException$coreservices_generalProdRelease()Ljava/lang/Throwable;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->singleAccountAppCreationException:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "singleAccountAppCreationException"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final handleSignInError$coreservices_generalProdRelease(Lcom/microsoft/identity/client/exception/MsalException;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrollmentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    instance-of v0, p1, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;

    if-eqz v0, :cond_0

    .line 379
    check-cast p1, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;

    invoke-direct/range {p0 .. p5}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->remediateCompliance(Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    return-void

    .line 383
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const p5, 0x561822e3

    if-eq p4, p5, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "device_network_not_available"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 385
    iget-object p2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    sget p4, Lcom/box/android/coreservices/R$string;->err_conn1:I

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    invoke-interface {p2, p4, p0}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(ILandroid/content/Context;)V

    goto :goto_1

    .line 389
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 390
    iget-object p2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    invoke-interface {p2, p4, p0}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 392
    :cond_3
    iget-object p2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    sget p4, Lcom/box/android/coreservices/R$string;->err_unknown:I

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    invoke-interface {p2, p4, p0}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(ILandroid/content/Context;)V

    .line 396
    :goto_1
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p3, p1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final handleSignInSuccess$coreservices_generalProdRelease(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V
    .locals 2

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrollmentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object p1

    const-string v0, "getAccount(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUsername(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getIntuneOidBasedEnrollment()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OID-based enrollment: bypassing UPN validation"

    invoke-static {p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->isValidUPN$coreservices_generalProdRelease(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 409
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User signed in with an invalid account"

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    invoke-virtual {p1, p3}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalUpnMismatch(Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    .line 411
    iget-object p1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    sget p2, Lcom/box/android/coreservices/R$string;->intune_login_with_correct_account:I

    iget-object p3, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    invoke-interface {p1, p2, p3}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(ILandroid/content/Context;)V

    .line 412
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->signOutUser()V

    return-void

    .line 418
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->registerAccountForMAM(Lcom/microsoft/identity/client/IAccount;)V

    .line 419
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->updateTokenIfNeeded(Lcom/microsoft/identity/client/IAccount;)V

    return-void
.end method

.method public final handleUnenrollment$coreservices_generalProdRelease()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isIntuneMAMEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 312
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling unenrollment, isIntuneMAMEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getEncryptedIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 612
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 314
    const-string v2, "intune_shared_pref_enrolled_aad_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 617
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 317
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->updateLoginNeeded(Z)V

    .line 318
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->triggerBlockingScreen$coreservices_generalProdRelease()V

    :cond_1
    return-void
.end method

.method public final hasStoredAadId()Z
    .locals 2

    .line 509
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getEncryptedIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "intune_shared_pref_enrolled_aad_id"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnrollmentInProgress()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->enrollmentInProgress:Z

    return p0
.end method

.method public final isIdentityManaged()Z
    .locals 3

    .line 534
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getEncryptedIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "intune_shared_pref_enrolled_aad_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 537
    invoke-static {v1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->getIsIdentityOIDManaged(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getEnforcedUPN$coreservices_generalProdRelease()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 539
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->getIsIdentityManaged(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isLoginNeeded()Z
    .locals 2

    .line 507
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getIntuneSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "intune_shared_pref_login_needed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isValidUPN$coreservices_generalProdRelease(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "upn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 494
    invoke-static {p2, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getEnforcedUPN$coreservices_generalProdRelease()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final login(Landroid/app/Activity;Ljava/lang/String;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->enrollmentInProgress:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Enrollment already in progress, ignoring duplicate request"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->resolveEnrollmentMethod$coreservices_generalProdRelease()Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

    move-result-object v3

    .line 141
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->initMsal()V

    .line 142
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->singleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->singleAccountAppCreationException:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 143
    iget-object p1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    .line 144
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getSingleAccountAppCreationException$coreservices_generalProdRelease()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    .line 145
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->context:Landroid/content/Context;

    .line 143
    invoke-interface {p1, p2, v0}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 147
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getSingleAccountAppCreationException$coreservices_generalProdRelease()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "not initialized"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginFailed$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;ILjava/lang/Object;)V

    const/4 p0, 0x0

    .line 152
    invoke-static {p3, p0, v6, p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;->onError$default(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void

    .line 154
    :cond_1
    iput-boolean v6, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->enrollmentInProgress:Z

    .line 155
    invoke-direct {p0, p1, p3, p2, v3}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->acquireTokenInteractively(Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    .line 156
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    invoke-virtual {p0, v3}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginStarted(Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    return-void
.end method

.method public final onPolicyRefreshReceived$coreservices_generalProdRelease()V
    .locals 4

    .line 330
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->shouldBlockUser()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Policy refresh received, shouldBlockUser="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->shouldBlockUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Policy refresh: user lost policies, triggering blocking screen"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 334
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->updateLoginNeeded(Z)V

    .line 335
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->triggerBlockingScreen$coreservices_generalProdRelease()V

    return-void

    .line 337
    :cond_0
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Policy refresh: user still has policies or Intune not enabled, no action needed"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerAuthCallBack()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->intuneComponentCreator:Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;->createEnrollmentManager()Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamEnrollmentManager:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    if-nez v0, :cond_0

    .line 120
    const-string v0, "mamEnrollmentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;->registerAuthenticationCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;)V

    .line 121
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->registerPolicyChangeListener()V

    return-void
.end method

.method public final registerPolicyChangeListener()V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->intuneComponentCreator:Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;->createNotificationRegistry()Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    .line 288
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->intuneComponentCreator:Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;->createEnrollmentManager()Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamEnrollmentManager:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    .line 290
    new-instance v0, Lcom/box/android/coreservices/utilities/intune/receivers/PolicyChangeNotificationReceiver;

    new-instance v1, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/utilities/intune/receivers/PolicyChangeNotificationReceiver;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 293
    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    const/4 v2, 0x0

    const-string v3, "mamNotificationRegistry"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;

    sget-object v4, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->REFRESH_POLICY:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-interface {v1, v0, v4}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;->registerReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    .line 295
    new-instance v0, Lcom/box/android/coreservices/utilities/intune/receivers/EnrollmentNotificationReceiver;

    new-instance v1, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/utilities/intune/receivers/EnrollmentNotificationReceiver;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 298
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    check-cast v0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;

    sget-object p0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->MAM_ENROLLMENT_RESULT:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-interface {v2, v0, p0}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;->registerReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    return-void
.end method

.method public final resolveEnrollmentMethod$coreservices_generalProdRelease()Lcom/box/android/domain/metrics/msal/EnrollmentMethod;
    .locals 1

    .line 497
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getIntuneOidBasedEnrollment()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 498
    sget-object p0, Lcom/box/android/domain/metrics/msal/EnrollmentMethod;->OID:Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

    return-object p0

    .line 500
    :cond_0
    invoke-static {}, Lcom/box/android/coreservices/utilities/intune/IntuneKeysConfigUtils;->getIntuneUPN()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 501
    sget-object p0, Lcom/box/android/domain/metrics/msal/EnrollmentMethod;->UPN_MDM:Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

    return-object p0

    .line 503
    :cond_1
    sget-object p0, Lcom/box/android/domain/metrics/msal/EnrollmentMethod;->UPN_BOX_LOGIN:Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

    return-object p0
.end method

.method public final setLoginNeeded(Z)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->updateLoginNeeded(Z)V

    return-void
.end method

.method public final setSingleAccountApp(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->singleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    return-void
.end method

.method public final setSingleAccountAppCreationException$coreservices_generalProdRelease(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->singleAccountAppCreationException:Ljava/lang/Throwable;

    return-void
.end method

.method public final shouldBlockUser()Z
    .locals 4

    .line 521
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isIntuneMAMEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->isIdentityManaged()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final signOutUser()V
    .locals 2

    .line 473
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->initMsal()V

    .line 474
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    .line 475
    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 474
    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.identity.IExecutorPool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/identity/IExecutorPool;

    .line 478
    invoke-interface {v0}, Lcom/box/android/domain/identity/IExecutorPool;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final triggerBlockingScreen$coreservices_generalProdRelease()V
    .locals 2

    .line 342
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
