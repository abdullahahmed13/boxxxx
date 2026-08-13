.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/uv$c;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/PdfFragment;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;->f$0:Lcom/pspdfkit/ui/PdfFragment;

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;->f$1:Lcom/pspdfkit/annotations/Annotation;

    iput-boolean p3, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;->f$2:Z

    iput-object p4, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;->f$0:Lcom/pspdfkit/ui/PdfFragment;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;->f$1:Lcom/pspdfkit/annotations/Annotation;

    iget-boolean v2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;->f$2:Z

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->$r8$lambda$RHFR3TmMgSK9NTJR-iQvas4wEkM(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method
