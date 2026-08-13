.class Lexternal/sdk/pendo/io/glide/manager/k$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/manager/k$e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lexternal/sdk/pendo/io/glide/manager/k$e;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/manager/k$e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$e;->b:Lexternal/sdk/pendo/io/glide/manager/k$e;

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$e;->b:Lexternal/sdk/pendo/io/glide/manager/k$e;

    iget-object v0, v0, Lexternal/sdk/pendo/io/glide/manager/k$e;->b:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e$e;->a:Z

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;->a(Z)V

    return-void
.end method
