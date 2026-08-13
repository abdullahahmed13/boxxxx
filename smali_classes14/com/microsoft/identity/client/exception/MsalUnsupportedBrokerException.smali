.class public Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;
.super Lcom/microsoft/identity/client/exception/MsalException;
.source "MsalUnsupportedBrokerException.java"


# instance fields
.field private final mActiveBrokerPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;->getActiveBrokerPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;->mActiveBrokerPackageName:Ljava/lang/String;

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "exception is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getActiveBrokerPackageName()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;->mActiveBrokerPackageName:Ljava/lang/String;

    return-object p0
.end method
