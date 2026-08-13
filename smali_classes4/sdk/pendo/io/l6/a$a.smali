.class Lsdk/pendo/io/l6/a$a;
.super Lsdk/pendo/io/n6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/l6/a;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/l6/a$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lsdk/pendo/io/l6/a$a;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lsdk/pendo/io/l6/a$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lsdk/pendo/io/n6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/m6/a;->EVENT_SCREEN_CAPTURED:Lsdk/pendo/io/m6/a;

    iget-object v1, p0, Lsdk/pendo/io/l6/a$a;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lsdk/pendo/io/l6/a$a;->b:Lorg/json/JSONArray;

    iget-object p0, p0, Lsdk/pendo/io/l6/a$a;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lsdk/pendo/io/p6/b;->a(Lsdk/pendo/io/m6/a;Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/graphics/Bitmap;Lorg/json/JSONArray;)V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_SCREEN_CAPTURED:Lsdk/pendo/io/o6/a$d;

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/o6/a;->a(Lsdk/pendo/io/l5/c;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
