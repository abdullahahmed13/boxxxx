.class final Lsdk/pendo/io/a4/b$a;
.super Lsdk/pendo/io/k3/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/a4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/r3/d;

.field private final b:Lsdk/pendo/io/o3/a;

.field private final c:Lsdk/pendo/io/r3/d;

.field private final d:Lsdk/pendo/io/a4/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/a4/b$c;)V
    .locals 2

    invoke-direct {p0}, Lsdk/pendo/io/k3/p$c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a4/b$a;->d:Lsdk/pendo/io/a4/b$c;

    new-instance p1, Lsdk/pendo/io/r3/d;

    invoke-direct {p1}, Lsdk/pendo/io/r3/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a4/b$a;->a:Lsdk/pendo/io/r3/d;

    new-instance v0, Lsdk/pendo/io/o3/a;

    invoke-direct {v0}, Lsdk/pendo/io/o3/a;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/a4/b$a;->b:Lsdk/pendo/io/o3/a;

    new-instance v1, Lsdk/pendo/io/r3/d;

    invoke-direct {v1}, Lsdk/pendo/io/r3/d;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/a4/b$a;->c:Lsdk/pendo/io/r3/d;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/r3/d;->c(Lsdk/pendo/io/o3/b;)Z

    invoke-virtual {v1, v0}, Lsdk/pendo/io/r3/d;->c(Lsdk/pendo/io/o3/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/a4/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a4/b$a;->d:Lsdk/pendo/io/a4/b$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lsdk/pendo/io/a4/b$a;->a:Lsdk/pendo/io/r3/d;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a4/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/r3/a;)Lsdk/pendo/io/a4/k;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 6

    .line 2
    iget-boolean v0, p0, Lsdk/pendo/io/a4/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a4/b$a;->d:Lsdk/pendo/io/a4/b$c;

    iget-object v5, p0, Lsdk/pendo/io/a4/b$a;->b:Lsdk/pendo/io/o3/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a4/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/r3/a;)Lsdk/pendo/io/a4/k;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/a4/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/a4/b$a;->e:Z

    iget-object p0, p0, Lsdk/pendo/io/a4/b$a;->c:Lsdk/pendo/io/r3/d;

    invoke-virtual {p0}, Lsdk/pendo/io/r3/d;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/a4/b$a;->e:Z

    return p0
.end method
