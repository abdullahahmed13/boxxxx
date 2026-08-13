.class public Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "UnsupportedBrokerException.java"


# instance fields
.field private final mActiveBrokerPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 42
    const-string v0, "unsupported_broker_version"

    const-string v1, "Please update Intune Company Portal and/or Microsoft Authenticator to the latest version."

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "activeBrokerPackageName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 51
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;->mActiveBrokerPackageName:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorCode is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "activeBrokerPackageName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getActiveBrokerPackageName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;->mActiveBrokerPackageName:Ljava/lang/String;

    return-object p0
.end method
