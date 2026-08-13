.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/pspdfkit/document/PdfDocument;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$performDocumentPostprocessing$12(Ljava/lang/String;Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method
