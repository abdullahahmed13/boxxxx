.class Lexternal/sdk/pendo/io/glide/manager/k$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/manager/k$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/manager/k$e;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/manager/k$e;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$d;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$d;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    iget-boolean v0, v0, Lexternal/sdk/pendo/io/glide/manager/k$e;->d:Z

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$d;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/manager/k$e;->c()Z

    move-result v2

    iput-boolean v2, v1, Lexternal/sdk/pendo/io/glide/manager/k$e;->d:Z

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$d;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    iget-boolean v1, v1, Lexternal/sdk/pendo/io/glide/manager/k$e;->d:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectivity changed, isConnected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$d;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    iget-boolean v2, v2, Lexternal/sdk/pendo/io/glide/manager/k$e;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$d;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e;->d:Z

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/manager/k$e;->a(Z)V

    :cond_1
    return-void
.end method
