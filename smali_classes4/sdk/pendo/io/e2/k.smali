.class public final Lsdk/pendo/io/e2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/e2/k;",
        "",
        "Lsdk/pendo/io/j2/g;",
        "a",
        "Lsdk/pendo/io/j2/g;",
        "getDelegate$okhttp",
        "()Lokhttp3/internal/connection/RealConnectionPool;",
        "delegate",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;)V",
        "",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "(IJLjava/util/concurrent/TimeUnit;)V",
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
.field private final a:Lsdk/pendo/io/j2/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lsdk/pendo/io/e2/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 2
    const-string/jumbo v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsdk/pendo/io/j2/g;

    sget-object v2, Lsdk/pendo/io/i2/e;->i:Lsdk/pendo/io/i2/e;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/j2/g;-><init>(Lsdk/pendo/io/i2/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Lsdk/pendo/io/e2/k;-><init>(Lsdk/pendo/io/j2/g;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/j2/g;)V
    .locals 1

    .line 3
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e2/k;->a:Lsdk/pendo/io/j2/g;

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/j2/g;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/k;->a:Lsdk/pendo/io/j2/g;

    return-object p0
.end method
