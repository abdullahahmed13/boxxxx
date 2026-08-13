.class public final synthetic Lcom/pspdfkit/ui/PdfOutlineView$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/pn$a;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$3$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$3$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$3;->lambda$onPageChanged$0(ILcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V

    return-void
.end method
