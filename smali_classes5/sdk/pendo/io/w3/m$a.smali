.class final Lsdk/pendo/io/w3/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;
.implements Lsdk/pendo/io/j3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsdk/pendo/io/k3/e<",
        "TT;>;",
        "Lsdk/pendo/io/j3/c;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/j3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/j3/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lsdk/pendo/io/d4/c;

.field final e:Lsdk/pendo/io/w3/m$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/w3/m$a<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/m$a;->a:Lsdk/pendo/io/j3/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/m$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/m$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lsdk/pendo/io/w3/m$a$a;

    invoke-direct {p1, p0}, Lsdk/pendo/io/w3/m$a$a;-><init>(Lsdk/pendo/io/w3/m$a;)V

    iput-object p1, p0, Lsdk/pendo/io/w3/m$a;->e:Lsdk/pendo/io/w3/m$a$a;

    new-instance p1, Lsdk/pendo/io/d4/c;

    invoke-direct {p1}, Lsdk/pendo/io/d4/c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/m$a;->d:Lsdk/pendo/io/d4/c;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lsdk/pendo/io/w3/m$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/j3/c;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lsdk/pendo/io/w3/m$a;->e:Lsdk/pendo/io/w3/m$a$a;

    invoke-static {p0}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a;->e:Lsdk/pendo/io/w3/m$a$a;

    invoke-static {v0}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a;->a:Lsdk/pendo/io/j3/b;

    iget-object v1, p0, Lsdk/pendo/io/w3/m$a;->d:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/j3/b;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a;->e:Lsdk/pendo/io/w3/m$a$a;

    invoke-static {v0}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a;->a:Lsdk/pendo/io/j3/b;

    iget-object v1, p0, Lsdk/pendo/io/w3/m$a;->d:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p1, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/j3/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a;->a:Lsdk/pendo/io/j3/b;

    iget-object v1, p0, Lsdk/pendo/io/w3/m$a;->d:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p1, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/j3/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lsdk/pendo/io/w3/m$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
