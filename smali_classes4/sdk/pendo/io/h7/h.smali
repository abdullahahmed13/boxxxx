.class public final Lsdk/pendo/io/h7/h;
.super Lsdk/pendo/io/h7/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsdk/pendo/io/h7/h;",
        "Lsdk/pendo/io/h7/u;",
        "Lorg/json/JSONObject;",
        "b",
        "a",
        "",
        "c",
        "I",
        "type",
        "",
        "d",
        "F",
        "x",
        "e",
        "y",
        "",
        "timestamp",
        "",
        "retroactiveScreenId",
        "<init>",
        "(JLjava/lang/String;IFF)V",
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
.field private final c:I

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(JLjava/lang/String;IFF)V
    .locals 1

    const-string v0, "retroactiveScreenId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/h7/u;-><init>(JLjava/lang/String;)V

    iput p4, p0, Lsdk/pendo/io/h7/h;->c:I

    iput p5, p0, Lsdk/pendo/io/h7/h;->d:F

    iput p6, p0, Lsdk/pendo/io/h7/h;->e:F

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lsdk/pendo/io/h7/w;->MOUSE_INTERACTION:Lsdk/pendo/io/h7/w;

    invoke-virtual {v2}, Lsdk/pendo/io/h7/w;->b()I

    move-result v2

    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "id"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lsdk/pendo/io/h7/v;->TOUCH:Lsdk/pendo/io/h7/v;

    invoke-virtual {v2}, Lsdk/pendo/io/h7/v;->b()I

    move-result v2

    const-string v3, "pointerType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lsdk/pendo/io/h7/h;->c:I

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lsdk/pendo/io/h7/h;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, Lsdk/pendo/io/h7/h;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "y"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsdk/pendo/io/h7/u;->d()J

    move-result-wide v1

    const-string p0, "timestamp"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p0, Lsdk/pendo/io/h7/x;->INCREMENTAL_SNAPSHOT:Lsdk/pendo/io/h7/x;

    invoke-virtual {p0}, Lsdk/pendo/io/h7/x;->b()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/h7/h;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
