.class final Lcom/pspdfkit/internal/jni/NativePage$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativePage;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativePage;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativePage;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getBox(JLcom/pspdfkit/internal/jni/NativePDFBoxType;)Landroid/graphics/RectF;
.end method

.method private native native_getPageInfo(J)Lcom/pspdfkit/internal/jni/NativePageInfo;
.end method

.method private native native_getTextParser(J)Lcom/pspdfkit/internal/jni/NativeTextParserResult;
.end method

.method private native native_renderPage(JLandroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeRenderResult;
.end method

.method private native native_renderPageWithCache(JLandroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageCache;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeRenderResult;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBox(Lcom/pspdfkit/internal/jni/NativePDFBoxType;)Landroid/graphics/RectF;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->native_getBox(JLcom/pspdfkit/internal/jni/NativePDFBoxType;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getPageInfo()Lcom/pspdfkit/internal/jni/NativePageInfo;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->native_getPageInfo(J)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTextParser()Lcom/pspdfkit/internal/jni/NativeTextParserResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->native_getTextParser(J)Lcom/pspdfkit/internal/jni/NativeTextParserResult;

    move-result-object p0

    return-object p0
.end method

.method public renderPage(Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeRenderResult;
    .locals 10

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->native_renderPage(JLandroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeRenderResult;

    move-result-object p0

    return-object p0
.end method

.method public renderPageWithCache(Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageCache;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeRenderResult;
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/jni/NativePage$CppProxy;->native_renderPageWithCache(JLandroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageCache;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeRenderResult;

    move-result-object p0

    return-object p0
.end method
