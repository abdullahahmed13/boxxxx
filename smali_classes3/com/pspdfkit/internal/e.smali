.class public final Lcom/pspdfkit/internal/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pspdfkit/internal/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/g;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/g;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/internal/e;->a:Lcom/pspdfkit/internal/g;

    .line 16
    iput p2, p0, Lcom/pspdfkit/internal/e;->c:I

    .line 17
    iput p3, p0, Lcom/pspdfkit/internal/e;->d:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/e$a;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    .line 3
    iget-object p2, p1, Lcom/pspdfkit/internal/e$a;->a:Lcom/pspdfkit/internal/ij;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/ij;->setLabel(Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lcom/pspdfkit/internal/e$a;->a:Lcom/pspdfkit/internal/ij;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/ij;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/e$a;->a:Lcom/pspdfkit/internal/ij;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/ij;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->isPrintItem()Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/pspdfkit/internal/e$a;

    new-instance v0, Lcom/pspdfkit/internal/ij;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/ij;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/pspdfkit/internal/e$a;-><init>(Lcom/pspdfkit/internal/e;Lcom/pspdfkit/internal/ij;)V

    return-object p2
.end method
