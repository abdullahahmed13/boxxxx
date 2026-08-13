.class public final Lsdk/pendo/io/y3/m0;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/k3/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/p;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-wide p1, p0, Lsdk/pendo/io/y3/m0;->b:J

    iput-object p3, p0, Lsdk/pendo/io/y3/m0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lsdk/pendo/io/y3/m0;->a:Lsdk/pendo/io/k3/p;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/y3/m0$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/y3/m0$a;-><init>(Lsdk/pendo/io/k3/o;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    iget-object p1, p0, Lsdk/pendo/io/y3/m0;->a:Lsdk/pendo/io/k3/p;

    iget-wide v1, p0, Lsdk/pendo/io/y3/m0;->b:J

    iget-object p0, p0, Lsdk/pendo/io/y3/m0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p0}, Lsdk/pendo/io/k3/p;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/y3/m0$a;->a(Lsdk/pendo/io/o3/b;)V

    return-void
.end method
