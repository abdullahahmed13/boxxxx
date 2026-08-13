.class public final Lsdk/pendo/io/r5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsdk/pendo/io/r5/h;",
        "",
        "Lsdk/pendo/io/r5/d;",
        "event",
        "a",
        "",
        "b",
        "",
        "deviceTime",
        "visitorId",
        "d",
        "accountId",
        "orientation",
        "c",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "duration",
        "e",
        "f",
        "Lorg/json/JSONArray;",
        "g",
        "Lorg/json/JSONArray;",
        "activeTime",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/r5/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/r5/h;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "device_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/r5/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "visitorId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/r5/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "accountId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lsdk/pendo/io/r5/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lsdk/pendo/io/r5/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object p0, p0, Lsdk/pendo/io/r5/h;->g:Lorg/json/JSONArray;

    if-eqz p0, :cond_6

    const-string v1, "activeTime"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {}, Lsdk/pendo/io/s7/u0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(J)Lsdk/pendo/io/r5/h;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/r5/h;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lsdk/pendo/io/r5/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/r5/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/r5/d;)Lsdk/pendo/io/r5/h;
    .locals 1

    .line 4
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/r5/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r5/h;->b(Ljava/lang/String;)Lsdk/pendo/io/r5/h;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lsdk/pendo/io/r5/h;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/r5/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lsdk/pendo/io/r5/h;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/r5/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lsdk/pendo/io/r5/h;
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/r5/h;->d:Ljava/lang/String;

    return-object p0
.end method
