.class public final synthetic Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic f$1:Ljava/io/OutputStream;

.field public final synthetic f$2:Lcom/pspdfkit/instant/client/InstantJsonVersion;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iput-object p2, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda0;->f$1:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/instant/client/InstantJsonVersion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iget-object v1, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda0;->f$1:Ljava/io/OutputStream;

    iget-object p0, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/instant/client/InstantJsonVersion;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->$r8$lambda$aDhbn_yDZMxIGVQAmgO-Qee9krE(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)V

    return-void
.end method
