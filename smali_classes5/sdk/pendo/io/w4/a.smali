.class public Lsdk/pendo/io/w4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/v4/a;


# instance fields
.field a:Ljava/lang/String;

.field b:Lsdk/pendo/io/x4/e;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsdk/pendo/io/w4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/x4/e;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x4/e;",
            "Ljava/util/Queue<",
            "Lsdk/pendo/io/w4/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w4/a;->b:Lsdk/pendo/io/x4/e;

    invoke-virtual {p1}, Lsdk/pendo/io/x4/e;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/w4/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/w4/a;->c:Ljava/util/Queue;

    return-void
.end method

.method private a(Lsdk/pendo/io/w4/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/w4/a;->a(Lsdk/pendo/io/w4/b;Lsdk/pendo/io/v4/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lsdk/pendo/io/w4/b;Lsdk/pendo/io/v4/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    new-instance p2, Lsdk/pendo/io/w4/d;

    invoke-direct {p2}, Lsdk/pendo/io/w4/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsdk/pendo/io/w4/d;->a(J)V

    invoke-virtual {p2, p1}, Lsdk/pendo/io/w4/d;->a(Lsdk/pendo/io/w4/b;)V

    iget-object p1, p0, Lsdk/pendo/io/w4/a;->b:Lsdk/pendo/io/x4/e;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/w4/d;->a(Lsdk/pendo/io/x4/e;)V

    iget-object p1, p0, Lsdk/pendo/io/w4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/w4/d;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lsdk/pendo/io/w4/d;->b(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lsdk/pendo/io/w4/d;->a([Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Lsdk/pendo/io/w4/d;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsdk/pendo/io/w4/d;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/w4/a;->c:Ljava/util/Queue;

    invoke-interface {p0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsdk/pendo/io/w4/b;->TRACE:Lsdk/pendo/io/w4/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lsdk/pendo/io/w4/a;->a(Lsdk/pendo/io/w4/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 8
    sget-object v0, Lsdk/pendo/io/w4/b;->TRACE:Lsdk/pendo/io/w4/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lsdk/pendo/io/w4/a;->a(Lsdk/pendo/io/w4/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/w4/b;->DEBUG:Lsdk/pendo/io/w4/b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/w4/a;->a(Lsdk/pendo/io/w4/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lsdk/pendo/io/w4/b;->DEBUG:Lsdk/pendo/io/w4/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lsdk/pendo/io/w4/a;->a(Lsdk/pendo/io/w4/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lsdk/pendo/io/w4/b;->DEBUG:Lsdk/pendo/io/w4/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lsdk/pendo/io/w4/a;->a(Lsdk/pendo/io/w4/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lsdk/pendo/io/w4/b;->DEBUG:Lsdk/pendo/io/w4/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lsdk/pendo/io/w4/a;->a(Lsdk/pendo/io/w4/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/w4/b;->TRACE:Lsdk/pendo/io/w4/b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/w4/a;->a(Lsdk/pendo/io/w4/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget-object v0, Lsdk/pendo/io/w4/b;->TRACE:Lsdk/pendo/io/w4/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lsdk/pendo/io/w4/a;->a(Lsdk/pendo/io/w4/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w4/a;->a:Ljava/lang/String;

    return-object p0
.end method
