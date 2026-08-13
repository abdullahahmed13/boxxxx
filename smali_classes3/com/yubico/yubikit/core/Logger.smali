.class public abstract Lcom/yubico/yubikit/core/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static instance:Lcom/yubico/yubikit/core/Logger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/yubico/yubikit/core/Logger;->instance:Lcom/yubico/yubikit/core/Logger;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p0}, Lcom/yubico/yubikit/core/Logger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/yubico/yubikit/core/Logger;->instance:Lcom/yubico/yubikit/core/Logger;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p0, p1}, Lcom/yubico/yubikit/core/Logger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setLogger(Lcom/yubico/yubikit/core/Logger;)V
    .locals 0
    .param p0    # Lcom/yubico/yubikit/core/Logger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    sput-object p0, Lcom/yubico/yubikit/core/Logger;->instance:Lcom/yubico/yubikit/core/Logger;

    .line 66
    invoke-static {p0}, Lcom/yubico/yubikit/core/internal/Logger;->setLogger(Lcom/yubico/yubikit/core/Logger;)V

    return-void
.end method


# virtual methods
.method protected logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
