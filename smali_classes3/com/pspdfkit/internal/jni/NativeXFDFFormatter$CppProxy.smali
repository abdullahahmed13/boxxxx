.class final Lcom/pspdfkit/internal/jni/NativeXFDFFormatter$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeXFDFFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeXFDFFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter$CppProxy;->nativeRef:J

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

.method public static native parseXfdf(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeXFDFOptions;)Lcom/pspdfkit/internal/jni/NativeXFDFImportResult;
.end method

.method public static native writeXfdf(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeXFDFOptions;)Lcom/pspdfkit/internal/jni/NativeResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativeDataSink;",
            "Lcom/pspdfkit/internal/jni/NativeXFDFOptions;",
            ")",
            "Lcom/pspdfkit/internal/jni/NativeResult;"
        }
    .end annotation
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
