.class public final Lsdk/pendo/io/e2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0000J\u0016\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\u0004\u001a\u00020\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000cR\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsdk/pendo/io/e2/d$a;",
        "",
        "",
        "",
        "a",
        "b",
        "maxStale",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "c",
        "Lsdk/pendo/io/e2/d;",
        "",
        "Z",
        "noCache",
        "noStore",
        "I",
        "maxAgeSeconds",
        "d",
        "maxStaleSeconds",
        "e",
        "minFreshSeconds",
        "f",
        "onlyIfCached",
        "g",
        "noTransform",
        "h",
        "immutable",
        "<init>",
        "()V",
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
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsdk/pendo/io/e2/d$a;->c:I

    iput v0, p0, Lsdk/pendo/io/e2/d$a;->d:I

    iput v0, p0, Lsdk/pendo/io/e2/d$a;->e:I

    return-void
.end method

.method private final a(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    long-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/e2/d$a;
    .locals 2

    .line 3
    const-string/jumbo v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/e2/d$a;->a(J)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/e2/d$a;->d:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "maxStale < 0: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lsdk/pendo/io/e2/d;
    .locals 15

    .line 1
    new-instance v0, Lsdk/pendo/io/e2/d;

    iget-boolean v1, p0, Lsdk/pendo/io/e2/d$a;->a:Z

    iget-boolean v2, p0, Lsdk/pendo/io/e2/d$a;->b:Z

    iget v3, p0, Lsdk/pendo/io/e2/d$a;->c:I

    iget v8, p0, Lsdk/pendo/io/e2/d$a;->d:I

    iget v9, p0, Lsdk/pendo/io/e2/d$a;->e:I

    iget-boolean v10, p0, Lsdk/pendo/io/e2/d$a;->f:Z

    iget-boolean v11, p0, Lsdk/pendo/io/e2/d$a;->g:Z

    iget-boolean v12, p0, Lsdk/pendo/io/e2/d$a;->h:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v14}, Lsdk/pendo/io/e2/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Lsdk/pendo/io/e2/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/e2/d$a;->a:Z

    return-object p0
.end method

.method public final c()Lsdk/pendo/io/e2/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/e2/d$a;->f:Z

    return-object p0
.end method
