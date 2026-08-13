.class public final Lcom/pspdfkit/internal/k10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "PSPDFShapeTemplates.data"

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/wg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector;->createFromTemplatesData([B)Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/internal/k10;->a:Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not parse magic ink shape templates data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not read shape templates data (PSPDFShapeTemplates.data) from assets."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
