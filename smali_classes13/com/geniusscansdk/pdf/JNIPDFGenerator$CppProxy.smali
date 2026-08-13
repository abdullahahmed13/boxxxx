.class final Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;
.super Lcom/geniusscansdk/pdf/JNIPDFGenerator;
.source "JNIPDFGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/pdf/JNIPDFGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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

    .line 33
    const-class v0, Lcom/geniusscansdk/pdf/JNIPDFGenerator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/geniusscansdk/pdf/JNIPDFGenerator;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 41
    iput-wide p1, p0, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->nativeRef:J

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native createWithDocument(Lcom/geniusscansdk/pdf/JNIPDFDocument;Lcom/geniusscansdk/pdf/JNIPDFGeneratorConfiguration;Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;Lcom/geniusscansdk/core/JNILogger;)Lcom/geniusscansdk/pdf/JNIPDFGenerator;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_generatePDF(JLjava/lang/String;)Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;
.end method

.method private native native_generatePDFToMemory(J)[B
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->_djinni_private_destroy()V

    .line 54
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public generatePDF(Ljava/lang/String;)Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->native_generatePDF(JLjava/lang/String;)Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    move-result-object p0

    return-object p0
.end method

.method public generatePDFToMemory()[B
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/geniusscansdk/pdf/JNIPDFGenerator$CppProxy;->native_generatePDFToMemory(J)[B

    move-result-object p0

    return-object p0
.end method
