.class final Lsdk/pendo/io/r2/d$e;
.super Lsdk/pendo/io/i2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsdk/pendo/io/r2/d$e;",
        "Lsdk/pendo/io/i2/a;",
        "",
        "e",
        "<init>",
        "(Lokhttp3/internal/ws/RealWebSocket;)V",
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
.field final synthetic e:Lsdk/pendo/io/r2/d;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/r2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/r2/d$e;->e:Lsdk/pendo/io/r2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/r2/d;->b(Lsdk/pendo/io/r2/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " writer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lsdk/pendo/io/i2/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r2/d$e;->e:Lsdk/pendo/io/r2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/r2/d;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lsdk/pendo/io/r2/d$e;->e:Lsdk/pendo/io/r2/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/r2/d;->a(Ljava/lang/Exception;Lsdk/pendo/io/e2/d0;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
