.class final Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeAnnotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeAnnotation;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeAnnotation;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

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

.method private native native_getAbsolutePageIndex(J)Ljava/lang/Integer;
.end method

.method private native native_getAdditionalDataBoolean(JLjava/lang/String;)Ljava/lang/Boolean;
.end method

.method private native native_getAdditionalDataString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getAnnotationId(J)Ljava/lang/Long;
.end method

.method private native native_getAnnotationType(J)Lcom/pspdfkit/internal/jni/NativeAnnotationType;
.end method

.method private native native_getAnnotationTypeString(J)Ljava/lang/String;
.end method

.method private native native_getIdentifier(J)J
.end method

.method private native native_getInstantRecordGroup(J)Ljava/lang/String;
.end method

.method private native native_getInstantRecordOperations(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getLineHeightFactor(J)Ljava/lang/Float;
.end method

.method private native native_getPageIndex(J)Ljava/lang/Integer;
.end method

.method private native native_getPlatformAnnotation(J)Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;
.end method

.method private native native_hasAppearanceStream(J)Z
.end method

.method private native native_isMeasurementTextDisplayed(J)Z
.end method

.method private native native_isSavedToDocument(J)Z
.end method

.method private native native_setAdditionalDataBoolean(JLjava/lang/String;Ljava/lang/Boolean;Z)V
.end method

.method private native native_setAdditionalDataString(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native native_setInstantRecordGroup(JLjava/lang/String;)V
.end method

.method private native native_setIsSavedToDocument(JZ)V
.end method

.method private native native_setPlatformAnnotation(JLcom/pspdfkit/internal/jni/NativePlatformAnnotation;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAbsolutePageIndex()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getAbsolutePageIndex(J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalDataBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getAdditionalDataBoolean(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getAdditionalDataString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationId()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getAnnotationId(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationType()Lcom/pspdfkit/internal/jni/NativeAnnotationType;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getAnnotationType(J)Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationTypeString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getAnnotationTypeString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifier()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getIdentifier(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstantRecordGroup()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getInstantRecordGroup(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInstantRecordOperations()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getInstantRecordOperations(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getLineHeightFactor()Ljava/lang/Float;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getLineHeightFactor(J)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndex()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getPageIndex(J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformAnnotation()Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_getPlatformAnnotation(J)Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public hasAppearanceStream()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_hasAppearanceStream(J)Z

    move-result p0

    return p0
.end method

.method public isMeasurementTextDisplayed()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_isMeasurementTextDisplayed(J)Z

    move-result p0

    return p0
.end method

.method public isSavedToDocument()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_isSavedToDocument(J)Z

    move-result p0

    return p0
.end method

.method public setAdditionalDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_setAdditionalDataBoolean(JLjava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public setAdditionalDataString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_setAdditionalDataString(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setInstantRecordGroup(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_setInstantRecordGroup(JLjava/lang/String;)V

    return-void
.end method

.method public setIsSavedToDocument(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_setIsSavedToDocument(JZ)V

    return-void
.end method

.method public setPlatformAnnotation(Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation$CppProxy;->native_setPlatformAnnotation(JLcom/pspdfkit/internal/jni/NativePlatformAnnotation;)V

    return-void
.end method
