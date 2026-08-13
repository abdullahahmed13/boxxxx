.class public final Lsdk/pendo/io/f6/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/f6/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "sdk/pendo/io/f6/e$b",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "",
        "onCapabilitiesChanged",
        "onLost",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/f6/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/f6/e;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/f6/e$b;->a:Lsdk/pendo/io/f6/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsdk/pendo/io/f6/e$b;->a:Lsdk/pendo/io/f6/e;

    invoke-static {v3}, Lsdk/pendo/io/f6/e;->b(Lsdk/pendo/io/f6/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "PendoConnectivityMonitor"

    if-eq v3, v2, :cond_1

    iget-object v3, p0, Lsdk/pendo/io/f6/e$b;->a:Lsdk/pendo/io/f6/e;

    invoke-static {v3}, Lsdk/pendo/io/f6/e;->b(Lsdk/pendo/io/f6/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onCapabilitiesChanged: isOnline="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (internet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", validated="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p2, p0, Lsdk/pendo/io/f6/e$b;->a:Lsdk/pendo/io/f6/e;

    invoke-static {p2}, Lsdk/pendo/io/f6/e;->a(Lsdk/pendo/io/f6/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/f6/e$b;->a:Lsdk/pendo/io/f6/e;

    invoke-static {p0}, Lsdk/pendo/io/f6/e;->a(Lsdk/pendo/io/f6/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onCapabilitiesChanged: isNetworkExpensive="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/f6/e$b;->a:Lsdk/pendo/io/f6/e;

    invoke-static {p0}, Lsdk/pendo/io/f6/e;->b(Lsdk/pendo/io/f6/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-string p0, "onLost: isOnline=false"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PendoConnectivityMonitor"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
