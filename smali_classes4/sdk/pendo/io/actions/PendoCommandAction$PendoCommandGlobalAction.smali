.class public final Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;
.super Lsdk/pendo/io/actions/PendoCommandAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendoCommandGlobalAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$PendoInfoConsts;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$SendPendoGenericAnalyticsConsts;
    }
.end annotation


# static fields
.field public static final ADVANCE_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final CHANGE_SCREEN:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final DISMISS_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final IN_ANIMATION_DONE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final LAUNCH_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final NEXT_GUIDE_ID:Ljava/lang/String; = "nextGuideId"

.field public static final NOTIFY_CLOSE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final OPEN_IN_APP_RATING:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final OPEN_URL:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final OUT_ANIMATION_DONE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final SEND_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final SEND_APP_GENERIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final SEND_APP_SPECIFIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final SEND_CUSTOM_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final SEND_GUIDE_GENERIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final SEND_GUIDE_PARAMETERIZED_GENERIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

.field public static final SHOW_ALERT:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "dismissGuide"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->DISMISS_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "nextStep"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->ADVANCE_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "launchGuide"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->LAUNCH_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "changeScreen"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->CHANGE_SCREEN:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "openLink"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->OPEN_URL:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "showAlert"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SHOW_ALERT:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "sendAnalytics"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "sendAppSpecificAnalytics"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_APP_SPECIFIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "sendAppGenericAnalytics"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_APP_GENERIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "sendGuideGenericAnalytics"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_GUIDE_GENERIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "sendGuideParameterizedGenericAnalytics"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_GUIDE_PARAMETERIZED_GENERIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "customAnalyticsAction"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_CUSTOM_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "notifyClose"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->NOTIFY_CLOSE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "inAnimationDone"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->IN_ANIMATION_DONE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "outAnimationDone"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->OUT_ANIMATION_DONE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    const-string v1, "openRatingDialog"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->OPEN_IN_APP_RATING:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction-IA;)V

    return-void
.end method
