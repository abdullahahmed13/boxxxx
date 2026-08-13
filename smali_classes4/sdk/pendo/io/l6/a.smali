.class public final Lsdk/pendo/io/l6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lsdk/pendo/io/k6/a;->a:Lsdk/pendo/io/k6/a;

    sget-object v1, Lsdk/pendo/io/m6/a;->EVENT_READY_TO_RECEIVE_SCREEN:Lsdk/pendo/io/m6/a;

    invoke-virtual {v1}, Lsdk/pendo/io/m6/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdk/pendo/io/k6/a;->a(Ljava/lang/String;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_PREPARE_TO_RECEIVE_SCREEN:Lsdk/pendo/io/m6/a;

    invoke-virtual {v2}, Lsdk/pendo/io/m6/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3}, Lsdk/pendo/io/p6/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lsdk/pendo/io/m6/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/l6/a$a;

    invoke-direct {v2, p0, p1, p2}, Lsdk/pendo/io/l6/a$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/k6/a;->a(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    return-void
.end method
