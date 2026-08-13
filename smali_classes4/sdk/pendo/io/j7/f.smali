.class public final Lsdk/pendo/io/j7/f;
.super Lsdk/pendo/io/j7/x;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsdk/pendo/io/j7/f;",
        "Lsdk/pendo/io/j7/x;",
        "Lorg/json/JSONArray;",
        "c",
        "()Lorg/json/JSONArray;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "styleAttributes",
        "",
        "a",
        "(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V",
        "Landroid/graphics/Bitmap;",
        "T",
        "Landroid/graphics/Bitmap;",
        "imageBitmap",
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
.field private final T:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-direct {p0, p1, p2, p4, v0}, Lsdk/pendo/io/j7/x;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lsdk/pendo/io/j7/f;->T:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lsdk/pendo/io/j7/f;->T:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lsdk/pendo/io/b7/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data:image/webp;base64,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "src"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object p0, Lsdk/pendo/io/j7/u$a;->RELATIVE:Lsdk/pendo/io/j7/u$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "style"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "attributes"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method
