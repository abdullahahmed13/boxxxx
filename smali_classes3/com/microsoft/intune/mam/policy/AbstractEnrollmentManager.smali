.class public abstract Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;
.super Ljava/lang/Object;
.source "AbstractEnrollmentManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;
.implements Lcom/microsoft/intune/mam/policy/MAMWEEnroller;


# static fields
.field private static final AUTH_CALLBACK_TRACKER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile mAuthenticationCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->AUTH_CALLBACK_TRACKER:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .line 21
    sget-object v0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->AUTH_CALLBACK_TRACKER:Ljava/lang/ThreadLocal;

    return-object v0
.end method


# virtual methods
.method public acquireTokenInProgress()Z
    .locals 0

    .line 45
    sget-object p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->AUTH_CALLBACK_TRACKER:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected adaptAuthCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;)Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;
    .locals 1

    .line 76
    instance-of v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    return-object p1

    .line 82
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$1;-><init>(Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;)V

    return-object v0
.end method

.method public getMAMServiceTokenFromCallback(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->mAuthenticationCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No auth callback is registered in getMAMServiceTokenFromCallback(). Returning null."

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->mAuthenticationCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/AuthCallbackUtils;->acquireMAMServiceToken(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAuthenticationCallbackRegistered()Z
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->mAuthenticationCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract logger()Lcom/microsoft/intune/mam/log/MAMLogger;
.end method

.method public registerAuthenticationCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->mAuthenticationCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->adaptAuthCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;)Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->wrapAuthenticationCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;)Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->mAuthenticationCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    .line 69
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isConfigOnlyMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->scheduleEnrollmentRetriesConfigOnly()V

    :cond_1
    return-void
.end method

.method protected abstract scheduleEnrollmentRetriesConfigOnly()V
.end method

.method protected wrapAuthenticationCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;)Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;
    .locals 1

    .line 102
    new-instance v0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$2;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$2;-><init>(Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;)V

    return-object v0
.end method
