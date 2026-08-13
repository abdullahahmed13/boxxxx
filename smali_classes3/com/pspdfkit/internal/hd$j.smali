.class public final Lcom/pspdfkit/internal/hd$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hd;->rotateSelectedPages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/hd;

.field public final synthetic b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/hd;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/hd;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hd$j;->a:Lcom/pspdfkit/internal/hd;

    iput-object p2, p0, Lcom/pspdfkit/internal/hd$j;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    iget-object p1, p0, Lcom/pspdfkit/internal/hd$j;->a:Lcom/pspdfkit/internal/hd;

    .line 441
    iget-object p1, p1, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    .line 442
    iget-object v0, p0, Lcom/pspdfkit/internal/hd$j;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 445
    iget-object v2, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v2, :cond_0

    .line 446
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    const-string v1, "action"

    const-string/jumbo v2, "rotate_selected_pages"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object p0, p0, Lcom/pspdfkit/internal/hd$j;->b:Ljava/util/HashSet;

    invoke-static {p0}, Lcom/pspdfkit/internal/u40;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, ","

    invoke-static {v1, p0}, Lcom/pspdfkit/internal/u40;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 452
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string p0, "perform_document_editor_action"

    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
