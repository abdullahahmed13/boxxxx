.class final Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativePDFSnapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativePDFSnapper;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativePDFSnapper;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativePDFSnapper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create(Lcom/pspdfkit/internal/jni/NativePage;)Lcom/pspdfkit/internal/jni/NativePDFSnapper;
.end method

.method public static native createWithConfiguration(Lcom/pspdfkit/internal/jni/NativePage;Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;)Lcom/pspdfkit/internal/jni/NativePDFSnapper;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getConfiguration(J)Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;
.end method

.method private native native_setConfiguration(JLcom/pspdfkit/internal/jni/NativeSnapperConfiguration;)V
.end method

.method private native native_snap(JLandroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeSnapResult;
.end method

.method private native native_trySnapNonBlocking(JLandroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeSnapResult;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getConfiguration()Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->native_getConfiguration(J)Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public setConfiguration(Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->native_setConfiguration(JLcom/pspdfkit/internal/jni/NativeSnapperConfiguration;)V

    return-void
.end method

.method public snap(Landroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeSnapResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->native_snap(JLandroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeSnapResult;

    move-result-object p0

    return-object p0
.end method

.method public trySnapNonBlocking(Landroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeSnapResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativePDFSnapper$CppProxy;->native_trySnapNonBlocking(JLandroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeSnapResult;

    move-result-object p0

    return-object p0
.end method
