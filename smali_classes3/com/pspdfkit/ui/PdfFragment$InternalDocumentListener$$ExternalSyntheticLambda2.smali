.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;

.field public final synthetic f$1:Lcom/pspdfkit/internal/lm;

.field public final synthetic f$2:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;Lcom/pspdfkit/internal/lm;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/lm;

    iput-object p3, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/lm;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;->$r8$lambda$xTyB8sc57xPWNK4Az1NEqx-HpFM(Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;Lcom/pspdfkit/internal/lm;Ljava/lang/Throwable;)V

    return-void
.end method
