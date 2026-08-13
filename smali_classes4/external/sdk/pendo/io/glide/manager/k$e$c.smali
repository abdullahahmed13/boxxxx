.class Lexternal/sdk/pendo/io/glide/manager/k$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/manager/k$e;->a()V
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

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$c;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$c;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    iget-boolean v0, v0, Lexternal/sdk/pendo/io/glide/manager/k$e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$c;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lexternal/sdk/pendo/io/glide/manager/k$e;->e:Z

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$c;->a:Lexternal/sdk/pendo/io/glide/manager/k$e;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e;->a:Landroid/content/Context;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
