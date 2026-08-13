.class final Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create(Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getReuseExistingSignatureAppearanceStream(J)Z
.end method

.method private native native_getShowDateTimezone(J)Z
.end method

.method private native native_getShowSignDate(J)Z
.end method

.method private native native_getShowSignatureLocation(J)Z
.end method

.method private native native_getShowSignatureReason(J)Z
.end method

.method private native native_getShowSignerName(J)Z
.end method

.method private native native_getShowWatermark(J)Z
.end method

.method private native native_getSignatureAppearanceMode(J)Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;
.end method

.method private native native_getSignatureGraphic(J)Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;
.end method

.method private native native_getSignatureWatermark(J)Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;
.end method

.method private native native_setReuseExistingSignatureAppearanceStream(JZ)V
.end method

.method private native native_setShowDateTimezone(JZ)V
.end method

.method private native native_setShowSignDate(JZ)V
.end method

.method private native native_setShowSignatureLocation(JZ)V
.end method

.method private native native_setShowSignatureReason(JZ)V
.end method

.method private native native_setShowSignerName(JZ)V
.end method

.method private native native_setShowWatermark(JZ)V
.end method

.method private native native_setSignatureGraphic(JLcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;)V
.end method

.method private native native_setSignatureWatermark(JLcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getReuseExistingSignatureAppearanceStream()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_getReuseExistingSignatureAppearanceStream(J)Z

    move-result p0

    return p0
.end method

.method public getShowDateTimezone()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_getShowDateTimezone(J)Z

    move-result p0

    return p0
.end method

.method public getShowSignDate()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_getShowSignDate(J)Z

    move-result p0

    return p0
.end method

.method public getShowSignatureLocation()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_getShowSignatureLocation(J)Z

    move-result p0

    return p0
.end method

.method public getShowSignatureReason()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_getShowSignatureReason(J)Z

    move-result p0

    return p0
.end method

.method public getShowSignerName()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_getShowSignerName(J)Z

    move-result p0

    return p0
.end method

.method public getShowWatermark()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_getShowWatermark(J)Z

    move-result p0

    return p0
.end method

.method public getSignatureAppearanceMode()Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_getSignatureAppearanceMode(J)Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureGraphic()Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_getSignatureGraphic(J)Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureWatermark()Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_getSignatureWatermark(J)Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;

    move-result-object p0

    return-object p0
.end method

.method public setReuseExistingSignatureAppearanceStream(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_setReuseExistingSignatureAppearanceStream(JZ)V

    return-void
.end method

.method public setShowDateTimezone(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_setShowDateTimezone(JZ)V

    return-void
.end method

.method public setShowSignDate(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_setShowSignDate(JZ)V

    return-void
.end method

.method public setShowSignatureLocation(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_setShowSignatureLocation(JZ)V

    return-void
.end method

.method public setShowSignatureReason(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_setShowSignatureReason(JZ)V

    return-void
.end method

.method public setShowSignerName(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_setShowSignerName(JZ)V

    return-void
.end method

.method public setShowWatermark(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_setShowWatermark(JZ)V

    return-void
.end method

.method public setSignatureGraphic(Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_setSignatureGraphic(JLcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;)V

    return-void
.end method

.method public setSignatureWatermark(Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance$CppProxy;->native_setSignatureWatermark(JLcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;)V

    return-void
.end method
