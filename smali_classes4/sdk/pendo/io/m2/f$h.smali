.class public final Lsdk/pendo/io/m2/f$h;
.super Lsdk/pendo/io/i2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/m2/f;->a(ILsdk/pendo/io/m2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "sdk/pendo/io/i2/c",
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

.field final synthetic f:I

.field final synthetic g:Lsdk/pendo/io/m2/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLsdk/pendo/io/m2/f;ILsdk/pendo/io/m2/b;)V
    .locals 0

    iput-object p3, p0, Lsdk/pendo/io/m2/f$h;->e:Lsdk/pendo/io/m2/f;

    iput p4, p0, Lsdk/pendo/io/m2/f$h;->f:I

    iput-object p5, p0, Lsdk/pendo/io/m2/f$h;->g:Lsdk/pendo/io/m2/b;

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/i2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/m2/f$h;->e:Lsdk/pendo/io/m2/f;

    invoke-static {v0}, Lsdk/pendo/io/m2/f;->f(Lsdk/pendo/io/m2/f;)Lsdk/pendo/io/m2/l;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/m2/f$h;->f:I

    iget-object v2, p0, Lsdk/pendo/io/m2/f$h;->g:Lsdk/pendo/io/m2/b;

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/m2/l;->a(ILsdk/pendo/io/m2/b;)V

    iget-object v0, p0, Lsdk/pendo/io/m2/f$h;->e:Lsdk/pendo/io/m2/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/m2/f$h;->e:Lsdk/pendo/io/m2/f;

    invoke-static {v1}, Lsdk/pendo/io/m2/f;->b(Lsdk/pendo/io/m2/f;)Ljava/util/Set;

    move-result-object v1

    iget p0, p0, Lsdk/pendo/io/m2/f$h;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
