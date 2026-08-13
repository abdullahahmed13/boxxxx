.class public final Lcom/box/android/inbox/MfaCallbackIntentHandler;
.super Ljava/lang/Object;
.source "MfaCallbackIntentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/inbox/MfaCallbackIntentHandler$Companion;,
        Lcom/box/android/inbox/MfaCallbackIntentHandler$MfaCallbackData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/inbox/MfaCallbackIntentHandler;",
        "",
        "mfaSetupAnalytics",
        "Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;",
        "<init>",
        "(Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;)V",
        "getMfaSetupAnalytics",
        "()Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;",
        "handleIntent",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/inbox/notifications/InboxReducer$State;",
        "Lcom/box/android/inbox/notifications/InboxReducer$Action;",
        "intent",
        "Landroid/content/Intent;",
        "extractMfaCallbackData",
        "Lcom/box/android/inbox/MfaCallbackIntentHandler$MfaCallbackData;",
        "isAlreadyProcessed",
        "",
        "markAsProcessed",
        "Companion",
        "MfaCallbackData",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/box/android/inbox/MfaCallbackIntentHandler$Companion;

.field public static final EXTRA_MFA_EVENT:Ljava/lang/String; = "extra_mfa_event"

.field public static final EXTRA_MFA_IS_SUCCESS:Ljava/lang/String; = "extra_mfa_is_success"

.field public static final EXTRA_MFA_SESSION_ID:Ljava/lang/String; = "extra_mfa_session_id"

.field private static final MFA_PROCESSED_FLAG:Ljava/lang/String; = "mfa_processed"


# instance fields
.field private final mfaSetupAnalytics:Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/inbox/MfaCallbackIntentHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/inbox/MfaCallbackIntentHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/inbox/MfaCallbackIntentHandler;->Companion:Lcom/box/android/inbox/MfaCallbackIntentHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mfaSetupAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/MfaCallbackIntentHandler;->mfaSetupAnalytics:Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

    return-void
.end method

.method private final extractMfaCallbackData(Landroid/content/Intent;)Lcom/box/android/inbox/MfaCallbackIntentHandler$MfaCallbackData;
    .locals 4

    .line 27
    const-string p0, "extra_mfa_event"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    const-string v0, "extra_mfa_session_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 29
    const-string v2, "extra_mfa_is_success"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 30
    new-instance v2, Lcom/box/android/inbox/MfaCallbackIntentHandler$MfaCallbackData;

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30
    invoke-direct {v2, p0, v0, p1}, Lcom/box/android/inbox/MfaCallbackIntentHandler$MfaCallbackData;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v2
.end method

.method private final isAlreadyProcessed(Landroid/content/Intent;)Z
    .locals 1

    .line 37
    const-string p0, "mfa_processed"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final markAsProcessed(Landroid/content/Intent;)V
    .locals 1

    .line 40
    const-string p0, "mfa_processed"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getMfaSetupAnalytics()Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/inbox/MfaCallbackIntentHandler;->mfaSetupAnalytics:Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

    return-object p0
.end method

.method public final handleIntent(Lcom/box/android/cpl/Store;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/inbox/notifications/InboxReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxReducer$Action;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/box/android/inbox/MfaCallbackIntentHandler;->isAlreadyProcessed(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/box/android/inbox/MfaCallbackIntentHandler;->extractMfaCallbackData(Landroid/content/Intent;)Lcom/box/android/inbox/MfaCallbackIntentHandler$MfaCallbackData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v1, Lcom/box/android/inbox/notifications/InboxReducer$Action$ItemsListAction;

    sget-object v2, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$RefreshNotifications;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$RefreshNotifications;

    check-cast v2, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;

    invoke-direct {v1, v2}, Lcom/box/android/inbox/notifications/InboxReducer$Action$ItemsListAction;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;)V

    invoke-virtual {p1, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/box/android/inbox/MfaCallbackIntentHandler$MfaCallbackData;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/box/android/inbox/MfaCallbackIntentHandler;->mfaSetupAnalytics:Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

    invoke-virtual {v0}, Lcom/box/android/inbox/MfaCallbackIntentHandler$MfaCallbackData;->getMobileSessionId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;->enrollMfaCompleted(Ljava/lang/Long;)V

    .line 22
    :cond_1
    invoke-direct {p0, p2}, Lcom/box/android/inbox/MfaCallbackIntentHandler;->markAsProcessed(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
