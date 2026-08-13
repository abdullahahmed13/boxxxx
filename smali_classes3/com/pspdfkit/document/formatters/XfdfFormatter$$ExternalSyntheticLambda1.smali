.class public final synthetic Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/io/OutputStream;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iput-object p2, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;->f$3:Ljava/io/OutputStream;

    iput-boolean p5, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/PdfDocument;

    iget-object v1, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;->f$3:Ljava/io/OutputStream;

    iget-boolean p0, p0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->$r8$lambda$jLoz0Xddm45IluuwENqcOmLkLTo(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)V

    return-void
.end method
