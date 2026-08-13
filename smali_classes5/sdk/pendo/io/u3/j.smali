.class Lsdk/pendo/io/u3/j;
.super Lsdk/pendo/io/u3/h;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/u3/h;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/u3/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
