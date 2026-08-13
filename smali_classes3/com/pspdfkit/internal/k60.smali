.class public final Lcom/pspdfkit/internal/k60;
.super Lcom/pspdfkit/internal/b30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/b30<",
        "Lcom/pspdfkit/internal/rg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/views/document/editor/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/pspdfkit/internal/l60;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/l60;Lcom/pspdfkit/internal/views/document/editor/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/k60;->c:Lcom/pspdfkit/internal/l60;

    iput-object p2, p0, Lcom/pspdfkit/internal/k60;->a:Lcom/pspdfkit/internal/views/document/editor/a;

    iput p3, p0, Lcom/pspdfkit/internal/k60;->b:I

    invoke-direct {p0}, Lcom/pspdfkit/internal/b30;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/rg;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/k60;->a:Lcom/pspdfkit/internal/views/document/editor/a;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/pspdfkit/internal/n60;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/k60;->b:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/k60;->a:Lcom/pspdfkit/internal/views/document/editor/a;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/pspdfkit/internal/n60;

    .line 9
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/n60;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/k60;->c:Lcom/pspdfkit/internal/l60;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/l60;->a()V

    return-void
.end method
