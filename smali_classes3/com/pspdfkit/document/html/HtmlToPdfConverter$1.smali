.class Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;
.super Landroid/print/WriteResultCallbackShim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/html/HtmlToPdfConverter;->printToFile(Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

.field final synthetic val$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field final synthetic val$outputFd:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$printDocumentAdapter:Landroid/print/PrintDocumentAdapter;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/print/PrintDocumentAdapter;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->this$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iput-object p2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->val$printDocumentAdapter:Landroid/print/PrintDocumentAdapter;

    iput-object p3, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->val$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    iput-object p4, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->val$outputFd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Landroid/print/WriteResultCallbackShim;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailed(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->val$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    new-instance v1, Lcom/pspdfkit/document/html/HtmlConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t write PDF file. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/html/HtmlConversionException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->this$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iget-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->val$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->val$outputFd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->-$$Nest$mtryClose(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/ParcelFileDescriptor;)Z

    return-void
.end method

.method public onWriteFinished([Landroid/print/PageRange;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->val$printDocumentAdapter:Landroid/print/PrintDocumentAdapter;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->this$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iget-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->val$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    iget-object v1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->val$outputFd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->-$$Nest$mtryClose(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;->val$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method
