.class public final Lsdk/pendo/io/a4/n;
.super Lsdk/pendo/io/k3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/a4/n$a;,
        Lsdk/pendo/io/a4/n$b;,
        Lsdk/pendo/io/a4/n$c;
    }
.end annotation


# static fields
.field private static final c:Lsdk/pendo/io/a4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/a4/n;

    invoke-direct {v0}, Lsdk/pendo/io/a4/n;-><init>()V

    sput-object v0, Lsdk/pendo/io/a4/n;->c:Lsdk/pendo/io/a4/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/p;-><init>()V

    return-void
.end method

.method public static b()Lsdk/pendo/io/a4/n;
    .locals 1

    sget-object v0, Lsdk/pendo/io/a4/n;->c:Lsdk/pendo/io/a4/n;

    return-object v0
.end method


# virtual methods
.method public a()Lsdk/pendo/io/k3/p$c;
    .locals 0

    .line 1
    new-instance p0, Lsdk/pendo/io/a4/n$c;

    invoke-direct {p0}, Lsdk/pendo/io/a4/n$c;-><init>()V

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;
    .locals 0

    .line 2
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object p0
.end method
