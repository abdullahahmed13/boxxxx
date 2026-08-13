.class public final synthetic Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/pn$a;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda4;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda4;->f$0:Z

    check-cast p1, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->lambda$setBookmarkRenamingEnabled$8(ZLcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V

    return-void
.end method
