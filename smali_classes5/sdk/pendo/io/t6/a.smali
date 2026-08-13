.class public final Lsdk/pendo/io/t6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/t6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0007R$\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsdk/pendo/io/t6/a;",
        "Lsdk/pendo/io/q3/e;",
        "",
        "value",
        "",
        "accept",
        "a",
        "c",
        "",
        "sessionTimeoutInSeconds",
        "",
        "time",
        "b",
        "currentTime",
        "<set-?>",
        "J",
        "getEnterBackgroundStateTime",
        "()J",
        "enterBackgroundStateTime",
        "Lsdk/pendo/io/w6/b$c;",
        "Lsdk/pendo/io/w6/b$c;",
        "getCurrentState",
        "()Lsdk/pendo/io/w6/b$c;",
        "currentState",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "firstTimeSinceLaunch",
        "<init>",
        "()V",
        "d",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lsdk/pendo/io/t6/a$a;


# instance fields
.field private a:J

.field private b:Lsdk/pendo/io/w6/b$c;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/t6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/t6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/t6/a;->d:Lsdk/pendo/io/t6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_FOREGROUND:Lsdk/pendo/io/w6/b$c;

    iput-object v0, p0, Lsdk/pendo/io/t6/a;->b:Lsdk/pendo/io/w6/b$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsdk/pendo/io/t6/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 2
    iget-wide v0, p0, Lsdk/pendo/io/t6/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/s7/l0;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/pendo/io/t6/a;->a:J

    :cond_0
    iget-wide v0, p0, Lsdk/pendo/io/t6/a;->a:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    sub-long/2addr p1, v0

    const/16 p0, 0x3e8

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1

    :cond_1
    return-wide v2
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lsdk/pendo/io/s7/d;->c()V

    invoke-static {}, Lsdk/pendo/io/s7/d;->d()V

    sget-object p0, Lsdk/pendo/io/w6/b$c;->IN_FOREGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-static {p0}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/w6/b$c;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 3
    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_FOREGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-static {v0}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/w6/b$c;)V

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/t6/a;->a(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App state is now IN_FOREGROUND after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s IN_BACKGROUND, checking against sessionTimeout of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ForegroundBackgroundObserver"

    invoke-static {v3, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lsdk/pendo/io/t6/a;->a:J

    invoke-virtual {p0}, Lsdk/pendo/io/t6/a;->b()V

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lsdk/pendo/io/PendoInternal;->a(J)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->T()V

    :cond_1
    return-void
.end method

.method public declared-synchronized accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "App state changed from: "

    const-string v1, "App state remains the same: "

    monitor-enter p0

    :try_start_0
    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lsdk/pendo/io/w6/b$c;

    if-eqz v2, :cond_0

    check-cast p1, Lsdk/pendo/io/w6/b$c;

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/w6/b;->e()Lsdk/pendo/io/w6/b;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/w6/b;->d()Lsdk/pendo/io/w6/b$c;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lsdk/pendo/io/t6/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lsdk/pendo/io/w6/b$c;->IN_FOREGROUND:Lsdk/pendo/io/w6/b$c;

    if-ne p1, v2, :cond_1

    const-string p1, "AppInForeground first time since a new session"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ForegroundBackgroundObserver"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/t6/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lsdk/pendo/io/t6/a;->b:Lsdk/pendo/io/w6/b$c;

    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Lsdk/pendo/io/w6/b$c;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ForegroundBackgroundObserver"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lsdk/pendo/io/w6/b$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/w6/b$c;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ForegroundBackgroundObserver"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lsdk/pendo/io/t6/a;->b:Lsdk/pendo/io/w6/b$c;

    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_BACKGROUND:Lsdk/pendo/io/w6/b$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/t6/a;->c()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t6/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lsdk/pendo/io/t6/a;->a:J

    invoke-static {}, Lsdk/pendo/io/s7/l0;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/t6/a;->a:J

    invoke-static {p1, p2}, Lsdk/pendo/io/s7/l0;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_BACKGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-static {v0}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/w6/b$c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/t6/a;->b(J)V

    return-void
.end method
