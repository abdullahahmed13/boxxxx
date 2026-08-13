.class public final Lcom/microsoft/identity/common/java/exception/DeviceRegistrationRequiredException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "DeviceRegistrationRequiredException.java"


# static fields
.field public static final sName:Ljava/lang/String; = "com.microsoft.identity.common.exception.DeviceRegistrationRequiredException"

.field private static final serialVersionUID:J = 0x508f6c27a14f0f98L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 45
    invoke-super {p0, p3}, Lcom/microsoft/identity/common/java/exception/BaseException;->setUsername(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "userName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorDescription is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorCode is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExceptionName()Ljava/lang/String;
    .locals 0

    .line 50
    const-string p0, "com.microsoft.identity.common.exception.DeviceRegistrationRequiredException"

    return-object p0
.end method
