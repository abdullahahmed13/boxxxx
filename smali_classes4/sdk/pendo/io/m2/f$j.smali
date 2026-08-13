.class public final Lsdk/pendo/io/m2/f$j;
.super Lsdk/pendo/io/i2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/m2/f;-><init>(Lsdk/pendo/io/m2/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "sdk/pendo/io/m2/f$j",
        "Lsdk/pendo/io/i2/a;",
        "",
        "e",
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
.field final synthetic e:Lsdk/pendo/io/m2/f;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsdk/pendo/io/m2/f;J)V
    .locals 0

    iput-object p2, p0, Lsdk/pendo/io/m2/f$j;->e:Lsdk/pendo/io/m2/f;

    iput-wide p3, p0, Lsdk/pendo/io/m2/f$j;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lsdk/pendo/io/i2/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 8

    iget-object v0, p0, Lsdk/pendo/io/m2/f$j;->e:Lsdk/pendo/io/m2/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/m2/f$j;->e:Lsdk/pendo/io/m2/f;

    invoke-static {v1}, Lsdk/pendo/io/m2/f;->e(Lsdk/pendo/io/m2/f;)J

    move-result-wide v1

    iget-object v3, p0, Lsdk/pendo/io/m2/f$j;->e:Lsdk/pendo/io/m2/f;

    invoke-static {v3}, Lsdk/pendo/io/m2/f;->d(Lsdk/pendo/io/m2/f;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/m2/f$j;->e:Lsdk/pendo/io/m2/f;

    invoke-static {v1}, Lsdk/pendo/io/m2/f;->d(Lsdk/pendo/io/m2/f;)J

    move-result-wide v4

    iget-object v1, p0, Lsdk/pendo/io/m2/f$j;->e:Lsdk/pendo/io/m2/f;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lsdk/pendo/io/m2/f;->c(Lsdk/pendo/io/m2/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/m2/f$j;->e:Lsdk/pendo/io/m2/f;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsdk/pendo/io/m2/f;->a(Lsdk/pendo/io/m2/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/m2/f$j;->e:Lsdk/pendo/io/m2/f;

    invoke-virtual {v0, v3, v2, v3}, Lsdk/pendo/io/m2/f;->a(ZII)V

    iget-wide v0, p0, Lsdk/pendo/io/m2/f$j;->f:J

    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
