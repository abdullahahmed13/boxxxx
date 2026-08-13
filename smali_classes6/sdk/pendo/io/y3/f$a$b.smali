.class final Lsdk/pendo/io/y3/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lsdk/pendo/io/y3/f$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/f$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/y3/f$a$b;->b:Lsdk/pendo/io/y3/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/y3/f$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/f$a$b;->b:Lsdk/pendo/io/y3/f$a;

    iget-object v0, v0, Lsdk/pendo/io/y3/f$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/f$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/y3/f$a$b;->b:Lsdk/pendo/io/y3/f$a;

    iget-object p0, p0, Lsdk/pendo/io/y3/f$a;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lsdk/pendo/io/y3/f$a$b;->b:Lsdk/pendo/io/y3/f$a;

    iget-object p0, p0, Lsdk/pendo/io/y3/f$a;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    throw v0
.end method
