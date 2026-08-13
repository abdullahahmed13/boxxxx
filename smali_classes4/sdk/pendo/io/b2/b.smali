.class public Lsdk/pendo/io/b2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/b2/b$c;,
        Lsdk/pendo/io/b2/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lsdk/pendo/io/b2/b$c;

.field private c:Lsdk/pendo/io/b2/b$b;

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsdk/pendo/io/b2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsdk/pendo/io/b2/b$c;->UNSTARTED:Lsdk/pendo/io/b2/b$c;

    iput-object v0, p0, Lsdk/pendo/io/b2/b;->b:Lsdk/pendo/io/b2/b$c;

    sget-object v0, Lsdk/pendo/io/b2/b$b;->UNSPLIT:Lsdk/pendo/io/b2/b$b;

    iput-object v0, p0, Lsdk/pendo/io/b2/b;->c:Lsdk/pendo/io/b2/b$b;

    iput-object p1, p0, Lsdk/pendo/io/b2/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsdk/pendo/io/b2/a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/b2/b;->b:Lsdk/pendo/io/b2/b$c;

    sget-object v1, Lsdk/pendo/io/b2/b$c;->STOPPED:Lsdk/pendo/io/b2/b$c;

    if-eq v0, v1, :cond_3

    sget-object v1, Lsdk/pendo/io/b2/b$c;->SUSPENDED:Lsdk/pendo/io/b2/b$c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lsdk/pendo/io/b2/b$c;->UNSTARTED:Lsdk/pendo/io/b2/b$c;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sget-object v1, Lsdk/pendo/io/b2/b$c;->RUNNING:Lsdk/pendo/io/b2/b$c;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lsdk/pendo/io/b2/b;->d:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal running state has occurred."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-wide v0, p0, Lsdk/pendo/io/b2/b;->g:J

    goto :goto_0
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/b2/b;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b2/b;->b:Lsdk/pendo/io/b2/b$c;

    invoke-virtual {p0}, Lsdk/pendo/io/b2/b$c;->a()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b2/b;->b:Lsdk/pendo/io/b2/b$c;

    invoke-virtual {p0}, Lsdk/pendo/io/b2/b$c;->b()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b2/b;->b:Lsdk/pendo/io/b2/b$c;

    invoke-virtual {p0}, Lsdk/pendo/io/b2/b$c;->c()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/b2/b$c;->UNSTARTED:Lsdk/pendo/io/b2/b$c;

    iput-object v0, p0, Lsdk/pendo/io/b2/b;->b:Lsdk/pendo/io/b2/b$c;

    sget-object v0, Lsdk/pendo/io/b2/b$b;->UNSPLIT:Lsdk/pendo/io/b2/b$b;

    iput-object v0, p0, Lsdk/pendo/io/b2/b;->c:Lsdk/pendo/io/b2/b$b;

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/b2/b;->b:Lsdk/pendo/io/b2/b$c;

    sget-object v1, Lsdk/pendo/io/b2/b$c;->STOPPED:Lsdk/pendo/io/b2/b$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lsdk/pendo/io/b2/b$c;->UNSTARTED:Lsdk/pendo/io/b2/b$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/pendo/io/b2/b;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/pendo/io/b2/b;->e:J

    sget-object v0, Lsdk/pendo/io/b2/b$c;->RUNNING:Lsdk/pendo/io/b2/b$c;

    iput-object v0, p0, Lsdk/pendo/io/b2/b;->b:Lsdk/pendo/io/b2/b$c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch already started. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be reset before being restarted. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/b2/b;->b:Lsdk/pendo/io/b2/b$c;

    sget-object v1, Lsdk/pendo/io/b2/b$c;->RUNNING:Lsdk/pendo/io/b2/b$c;

    if-eq v0, v1, :cond_1

    sget-object v2, Lsdk/pendo/io/b2/b$c;->SUSPENDED:Lsdk/pendo/io/b2/b$c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch is not running. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/pendo/io/b2/b;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/pendo/io/b2/b;->f:J

    :cond_2
    sget-object v0, Lsdk/pendo/io/b2/b$c;->STOPPED:Lsdk/pendo/io/b2/b$c;

    iput-object v0, p0, Lsdk/pendo/io/b2/b;->b:Lsdk/pendo/io/b2/b$c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/b2/b;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/b2/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
