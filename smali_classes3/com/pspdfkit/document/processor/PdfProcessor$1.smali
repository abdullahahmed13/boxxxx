.class Lcom/pspdfkit/document/processor/PdfProcessor$1;
.super Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/processor/PdfProcessor;->processDocument(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;Lcom/pspdfkit/document/DocumentSaveOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public completion(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Lcom/pspdfkit/internal/jni/NativeProcessorErrorType;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error while processing document ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.PdfProcessor"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isCanceled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public progress(II)V
    .locals 0

    return-void
.end method
