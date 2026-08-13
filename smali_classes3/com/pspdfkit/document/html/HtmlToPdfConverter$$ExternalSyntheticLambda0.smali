.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

.field public final synthetic f$1:Landroid/print/PrintDocumentAdapter;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iput-object p2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;->f$1:Landroid/print/PrintDocumentAdapter;

    iput-object p3, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iput-object p4, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;->f$3:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iget-object v1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;->f$1:Landroid/print/PrintDocumentAdapter;

    iget-object v2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;->f$3:Landroid/os/CancellationSignal;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->$r8$lambda$pIxMF8hp46lPQQWJonjMB9K53Bg(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
