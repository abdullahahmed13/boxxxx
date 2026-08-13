.class public Lcom/yubico/yubikit/core/application/TimeoutException;
.super Lcom/yubico/yubikit/core/application/CommandException;
.source "TimeoutException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/core/application/CommandException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/core/application/CommandException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
