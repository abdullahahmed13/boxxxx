.class final Lsdk/pendo/io/l4/e$b;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/e$b;->a:Lsdk/pendo/io/l4/b;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/l4/e$b;->a:Lsdk/pendo/io/l4/b;

    invoke-interface {v0}, Lsdk/pendo/io/l4/b;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method
