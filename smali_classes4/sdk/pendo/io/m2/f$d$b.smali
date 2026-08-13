.class public final Lsdk/pendo/io/m2/f$d$b;
.super Lsdk/pendo/io/i2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/m2/f$d;->headers(ZIILjava/util/List;)V
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

.field final synthetic f:Lsdk/pendo/io/m2/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLsdk/pendo/io/m2/f;Lsdk/pendo/io/m2/i;)V
    .locals 0

    iput-object p3, p0, Lsdk/pendo/io/m2/f$d$b;->e:Lsdk/pendo/io/m2/f;

    iput-object p4, p0, Lsdk/pendo/io/m2/f$d$b;->f:Lsdk/pendo/io/m2/i;

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/i2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/m2/f$d$b;->e:Lsdk/pendo/io/m2/f;

    invoke-virtual {v0}, Lsdk/pendo/io/m2/f;->e()Lsdk/pendo/io/m2/f$c;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/m2/f$d$b;->f:Lsdk/pendo/io/m2/i;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/m2/f$c;->a(Lsdk/pendo/io/m2/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {v1}, Lsdk/pendo/io/n2/h$a;->d()Lsdk/pendo/io/n2/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsdk/pendo/io/m2/f$d$b;->e:Lsdk/pendo/io/m2/f;

    invoke-virtual {v3}, Lsdk/pendo/io/m2/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lsdk/pendo/io/n2/h;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lsdk/pendo/io/m2/f$d$b;->f:Lsdk/pendo/io/m2/i;

    sget-object v1, Lsdk/pendo/io/m2/b;->PROTOCOL_ERROR:Lsdk/pendo/io/m2/b;

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/m2/i;->a(Lsdk/pendo/io/m2/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
