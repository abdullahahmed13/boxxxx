.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

.field public final synthetic f$1:Landroid/print/PrintDocumentAdapter;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Landroid/os/CancellationSignal;

.field public final synthetic f$4:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iput-object p2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;->f$1:Landroid/print/PrintDocumentAdapter;

    iput-object p3, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;->f$2:Ljava/io/File;

    iput-object p4, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;->f$3:Landroid/os/CancellationSignal;

    iput-object p5, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;->f$4:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iget-object v1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;->f$1:Landroid/print/PrintDocumentAdapter;

    iget-object v2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;->f$2:Ljava/io/File;

    iget-object v3, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;->f$3:Landroid/os/CancellationSignal;

    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;->f$4:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->$r8$lambda$s5pyiyBOTzc0Vc3_4hzAkccXqDE(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
