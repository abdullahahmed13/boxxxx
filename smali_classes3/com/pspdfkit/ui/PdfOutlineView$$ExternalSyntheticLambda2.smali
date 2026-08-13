.class public final synthetic Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/pn$a;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    check-cast p1, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->lambda$setBookmarkAdapter$9(Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V

    return-void
.end method
