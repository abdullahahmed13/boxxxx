.class public final synthetic Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic f$1:Lcom/pspdfkit/document/providers/DataProvider;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iput-object p2, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/providers/DataProvider;

    iput-boolean p3, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iget-object v1, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/providers/DataProvider;

    iget-boolean p0, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->$r8$lambda$vQImI3UdtK6sFLU7Wc9KknzkaLk(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
