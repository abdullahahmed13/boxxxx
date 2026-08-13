.class public abstract Lsdk/pendo/io/i2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0007\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0013\u0010\u001b\"\u0004\u0008\u0007\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lsdk/pendo/io/i2/a;",
        "",
        "",
        "e",
        "Lsdk/pendo/io/i2/d;",
        "queue",
        "",
        "a",
        "(Lsdk/pendo/io/i2/d;)V",
        "",
        "toString",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "name",
        "",
        "Z",
        "()Z",
        "cancelable",
        "c",
        "Lsdk/pendo/io/i2/d;",
        "getQueue$okhttp",
        "()Lokhttp3/internal/concurrent/TaskQueue;",
        "setQueue$okhttp",
        "(Lokhttp3/internal/concurrent/TaskQueue;)V",
        "d",
        "J",
        "()J",
        "(J)V",
        "nextExecuteNanoTime",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Lsdk/pendo/io/i2/d;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/i2/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsdk/pendo/io/i2/a;->b:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsdk/pendo/io/i2/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/i2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lsdk/pendo/io/i2/a;->d:J

    return-void
.end method

.method public final a(Lsdk/pendo/io/i2/d;)V
    .locals 1

    .line 2
    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/i2/a;->c:Lsdk/pendo/io/i2/d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lsdk/pendo/io/i2/a;->c:Lsdk/pendo/io/i2/d;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "task is in multiple queues"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/pendo/io/i2/a;->b:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/i2/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/i2/a;->d:J

    return-wide v0
.end method

.method public final d()Lsdk/pendo/io/i2/d;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/i2/a;->c:Lsdk/pendo/io/i2/d;

    return-object p0
.end method

.method public abstract e()J
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/i2/a;->a:Ljava/lang/String;

    return-object p0
.end method
