.class final Lsdk/pendo/io/w3/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/w3/c$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/w3/c$a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/w3/c$a$a;->a:Lsdk/pendo/io/w3/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/w3/c$a$a;->a:Lsdk/pendo/io/w3/c$a;

    iget-object v0, v0, Lsdk/pendo/io/w3/c$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v0}, Lsdk/pendo/io/j3/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/w3/c$a$a;->a:Lsdk/pendo/io/w3/c$a;

    iget-object p0, p0, Lsdk/pendo/io/w3/c$a;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lsdk/pendo/io/w3/c$a$a;->a:Lsdk/pendo/io/w3/c$a;

    iget-object p0, p0, Lsdk/pendo/io/w3/c$a;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    throw v0
.end method
