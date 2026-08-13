.class final Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeResourceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeResourceManager;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeResourceManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create()Lcom/pspdfkit/internal/jni/NativeResourceManager;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_clearFormIcon(JLcom/pspdfkit/internal/jni/NativeAnnotation;)V
.end method

.method private native native_createFileResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;)Ljava/lang/String;
.end method

.method private native native_createPDFResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeDataProvider;I)Ljava/lang/String;
.end method

.method private native native_createSoundResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;
.end method

.method private native native_findEmbeddedFiles(JLcom/pspdfkit/internal/jni/NativeDocument;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_findImageResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method private native native_findResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method private native native_getFileInformation(JLcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;
.end method

.method private native native_getImageInformation(JLcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;
.end method

.method private native native_getImageResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method private native native_getResource(JLcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method private native native_setImageResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeImageScaleMode;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;
.end method

.method private native native_setResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public clearFormIcon(Lcom/pspdfkit/internal/jni/NativeAnnotation;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_clearFormIcon(JLcom/pspdfkit/internal/jni/NativeAnnotation;)V

    return-void
.end method

.method public createFileResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;)Ljava/lang/String;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_createFileResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createPDFResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeDataProvider;I)Ljava/lang/String;
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_createPDFResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeDataProvider;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createSoundResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_createSoundResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public findEmbeddedFiles(Lcom/pspdfkit/internal/jni/NativeDocument;)Ljava/util/ArrayList;
    .locals 2
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

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_findEmbeddedFiles(JLcom/pspdfkit/internal/jni/NativeDocument;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public findImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_findImageResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_findResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileInformation(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_getFileInformation(JLcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;

    move-result-object p0

    return-object p0
.end method

.method public getImageInformation(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_getImageInformation(JLcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;

    move-result-object p0

    return-object p0
.end method

.method public getImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_getImageResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public getResource(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_getResource(JLcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public setImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeImageScaleMode;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_setImageResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeImageScaleMode;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeResourceManager$CppProxy;->native_setResource(JLcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method
