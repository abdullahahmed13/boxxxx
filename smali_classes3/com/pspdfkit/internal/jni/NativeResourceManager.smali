.class public abstract Lcom/pspdfkit/internal/jni/NativeResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/pspdfkit/internal/jni/NativeResourceManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->create()Lcom/pspdfkit/internal/jni/NativeResourceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract clearFormIcon(Lcom/pspdfkit/internal/jni/NativeAnnotation;)V
.end method

.method public abstract createFileResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;)Ljava/lang/String;
.end method

.method public abstract createPDFResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeDataProvider;I)Ljava/lang/String;
.end method

.method public abstract createSoundResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;
.end method

.method public abstract findEmbeddedFiles(Lcom/pspdfkit/internal/jni/NativeDocument;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method public abstract findResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method public abstract getFileInformation(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;
.end method

.method public abstract getImageInformation(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;
.end method

.method public abstract getImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method public abstract getResource(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method public abstract setImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeImageScaleMode;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;
.end method

.method public abstract setResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method
