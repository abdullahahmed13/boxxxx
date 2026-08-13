.class public final synthetic Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic f$1:Lcom/pspdfkit/document/providers/DataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iput-object p2, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/document/providers/DataProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iget-object p0, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-static {v0, p0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->$r8$lambda$8RL-A5XqIawsuX7qWeYisG7Lzlg(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)V

    return-void
.end method
