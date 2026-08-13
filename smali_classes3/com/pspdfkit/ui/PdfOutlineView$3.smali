.class Lcom/pspdfkit/ui/PdfOutlineView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/DocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfOutlineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfOutlineView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfOutlineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$3;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onPageChanged$0(ILcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h8;->setCurrentPageIndex(I)V

    return-void
.end method

.method static lambda$onPageUpdated$1(ILcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 20

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 144
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 145
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    .line 146
    iget-object v11, v2, Lcom/pspdfkit/internal/f8;->i:Ljava/util/Set;

    .line 147
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v18, 0x0

    const v19, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 291
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$3;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetpagerAdapter(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/internal/pn;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/ui/PdfOutlineView$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView$3$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p1, p2}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView$3;->this$0:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->-$$Nest$fgetpagerAdapter(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/internal/pn;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/ui/PdfOutlineView$3$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView$3$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p1, p2}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method
