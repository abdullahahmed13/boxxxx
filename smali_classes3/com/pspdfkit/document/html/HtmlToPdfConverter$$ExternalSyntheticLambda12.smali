.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda12;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iput-object p2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda12;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda12;->f$2:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda12;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iget-object v1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda12;->f$1:Ljava/io/File;

    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda12;->f$2:Landroid/os/CancellationSignal;

    check-cast p1, Landroid/print/PrintDocumentAdapter;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->$r8$lambda$AInEo7dMvNyxHkJnLDoNBmQ-dlc(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method
