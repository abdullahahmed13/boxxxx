.class Lsdk/pendo/io/l4/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsdk/pendo/io/l4/e$a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/l4/e$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/l4/e$a$a;->b:Lsdk/pendo/io/l4/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/l4/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l4/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l4/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(Lsdk/pendo/io/l4/b;Lsdk/pendo/io/l4/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TR;>;",
            "Lsdk/pendo/io/l4/r<",
            "TR;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lsdk/pendo/io/l4/r;->d()Z

    move-result p1

    iget-object p0, p0, Lsdk/pendo/io/l4/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lsdk/pendo/io/l4/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lsdk/pendo/io/l4/h;

    invoke-direct {p1, p2}, Lsdk/pendo/io/l4/h;-><init>(Lsdk/pendo/io/l4/r;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
