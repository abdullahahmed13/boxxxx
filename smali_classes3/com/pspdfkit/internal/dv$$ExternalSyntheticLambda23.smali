.class public final synthetic Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/dv;

.field public final synthetic f$1:Lcom/pspdfkit/ui/PdfFragment;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/dv;Lcom/pspdfkit/ui/PdfFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda23;->f$0:Lcom/pspdfkit/internal/dv;

    iput-object p2, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda23;->f$1:Lcom/pspdfkit/ui/PdfFragment;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda23;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda23;->f$0:Lcom/pspdfkit/internal/dv;

    iget-object v1, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda23;->f$1:Lcom/pspdfkit/ui/PdfFragment;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda23;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/dv;->a(Lcom/pspdfkit/internal/dv;Lcom/pspdfkit/ui/PdfFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
