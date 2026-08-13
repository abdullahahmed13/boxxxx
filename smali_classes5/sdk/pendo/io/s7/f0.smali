.class public final Lsdk/pendo/io/s7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lsdk/pendo/io/k3/j;->d(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/s7/f0$b;

    invoke-direct {p2, p0}, Lsdk/pendo/io/s7/f0$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/s7/f0$a;

    invoke-direct {p1}, Lsdk/pendo/io/s7/f0$a;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/b;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method
