.class Lsdk/pendo/io/l4/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/e$c;
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
            "Lsdk/pendo/io/l4/r<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsdk/pendo/io/l4/e$c;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/l4/e$c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsdk/pendo/io/l4/r<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/l4/e$c$a;->b:Lsdk/pendo/io/l4/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/l4/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

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
    iget-object p0, p0, Lsdk/pendo/io/l4/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

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
    iget-object p0, p0, Lsdk/pendo/io/l4/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
