.class public final Lsdk/pendo/io/h7/i;
.super Lsdk/pendo/io/h7/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/h7/i;",
        "Lsdk/pendo/io/h7/u;",
        "Lorg/json/JSONObject;",
        "b",
        "a",
        "Lsdk/pendo/io/h7/p;",
        "c",
        "Lsdk/pendo/io/h7/p;",
        "displayData",
        "",
        "timestamp",
        "",
        "retroactiveScreenId",
        "<init>",
        "(JLjava/lang/String;Lsdk/pendo/io/h7/p;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lsdk/pendo/io/h7/p;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lsdk/pendo/io/h7/p;)V
    .locals 1

    const-string v0, "retroactiveScreenId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/h7/u;-><init>(JLjava/lang/String;)V

    iput-object p4, p0, Lsdk/pendo/io/h7/i;->c:Lsdk/pendo/io/h7/p;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/h7/u;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "href"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lsdk/pendo/io/h7/i;->c:Lsdk/pendo/io/h7/p;

    invoke-virtual {v2}, Lsdk/pendo/io/h7/p;->f()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lsdk/pendo/io/h7/i;->c:Lsdk/pendo/io/h7/p;

    invoke-virtual {v2}, Lsdk/pendo/io/h7/p;->b()I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsdk/pendo/io/h7/u;->d()J

    move-result-wide v1

    const-string p0, "timestamp"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p0, Lsdk/pendo/io/h7/x;->META_DATA:Lsdk/pendo/io/h7/x;

    invoke-virtual {p0}, Lsdk/pendo/io/h7/x;->b()I

    move-result p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/h7/i;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
