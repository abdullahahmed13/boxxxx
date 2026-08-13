.class public final Lcom/microsoft/identity/common/java/exception/InsufficientDeviceRegistrationException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "InsufficientDeviceRegistrationException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 38
    invoke-super {p0, p3}, Lcom/microsoft/identity/common/java/exception/BaseException;->setUsername(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "userName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorDescription is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorCode is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
