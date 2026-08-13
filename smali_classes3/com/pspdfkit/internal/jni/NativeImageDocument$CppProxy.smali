.class final Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeImageDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeImageDocument;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeImageDocument;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeImageDocument;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native createImageDocument(Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_cancelOperation(J)Z
.end method

.method private native native_getDocument(J)Lcom/pspdfkit/internal/jni/NativeDocument;
.end method

.method private native native_getSourceDataDescriptor(J)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
.end method

.method private native native_getTargetDataDescriptor(J)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
.end method

.method private native native_getTargetEncoding(J)Lcom/pspdfkit/internal/jni/NativeImageEncoding;
.end method

.method private native native_open(J)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method private native native_saveIfModified(JLcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Z)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method private native native_setTargetDataDescriptor(JLcom/pspdfkit/internal/jni/NativeDataDescriptor;)V
.end method

.method private native native_setTargetEncoding(JLcom/pspdfkit/internal/jni/NativeImageEncoding;Ljava/lang/Byte;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public cancelOperation()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->native_cancelOperation(J)Z

    move-result p0

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDocument()Lcom/pspdfkit/internal/jni/NativeDocument;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->native_getDocument(J)Lcom/pspdfkit/internal/jni/NativeDocument;

    move-result-object p0

    return-object p0
.end method

.method public getSourceDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->native_getSourceDataDescriptor(J)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getTargetDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->native_getTargetDataDescriptor(J)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getTargetEncoding()Lcom/pspdfkit/internal/jni/NativeImageEncoding;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->native_getTargetEncoding(J)Lcom/pspdfkit/internal/jni/NativeImageEncoding;

    move-result-object p0

    return-object p0
.end method

.method public open()Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->native_open(J)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public saveIfModified(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Z)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->native_saveIfModified(JLcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Z)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public setTargetDataDescriptor(Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->native_setTargetDataDescriptor(JLcom/pspdfkit/internal/jni/NativeDataDescriptor;)V

    return-void
.end method

.method public setTargetEncoding(Lcom/pspdfkit/internal/jni/NativeImageEncoding;Ljava/lang/Byte;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeImageDocument$CppProxy;->native_setTargetEncoding(JLcom/pspdfkit/internal/jni/NativeImageEncoding;Ljava/lang/Byte;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method
