.class public final Lsdk/pendo/io/j7/h;
.super Lsdk/pendo/io/j7/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsdk/pendo/io/j7/h;",
        "Lsdk/pendo/io/j7/v;",
        "Lsdk/pendo/io/j7/o;",
        "objectFit",
        "",
        "a",
        "Lorg/json/JSONArray;",
        "c",
        "()Lorg/json/JSONArray;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "styleAttributes",
        "(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V",
        "Landroid/graphics/Bitmap;",
        "G",
        "Landroid/graphics/Bitmap;",
        "imageBitmap",
        "H",
        "Lsdk/pendo/io/j7/o;",
        "",
        "id",
        "zIndex",
        "",
        "elementName",
        "<init>",
        "(IILandroid/graphics/Bitmap;Ljava/lang/String;)V",
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
.field private G:Landroid/graphics/Bitmap;

.field private H:Lsdk/pendo/io/j7/o;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-direct {p0, p1, p2, p4, v0}, Lsdk/pendo/io/j7/v;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lsdk/pendo/io/j7/h;->G:Landroid/graphics/Bitmap;

    new-instance p1, Lsdk/pendo/io/j7/o;

    sget-object p2, Lsdk/pendo/io/j7/o$a;->CONTAIN:Lsdk/pendo/io/j7/o$a;

    invoke-direct {p1, p2}, Lsdk/pendo/io/j7/o;-><init>(Lsdk/pendo/io/j7/o$a;)V

    iput-object p1, p0, Lsdk/pendo/io/j7/h;->H:Lsdk/pendo/io/j7/o;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/j7/h;->G:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lsdk/pendo/io/b7/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data:image/webp;base64,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lsdk/pendo/io/j7/h;->H:Lsdk/pendo/io/j7/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/j7/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "style"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "attributes"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Lsdk/pendo/io/j7/o;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/j7/h;->H:Lsdk/pendo/io/j7/o;

    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method
