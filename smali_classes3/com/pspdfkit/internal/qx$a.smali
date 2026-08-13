.class public final Lcom/pspdfkit/internal/qx$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/qx;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/qx;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/qx;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/qx$a;->a:Lcom/pspdfkit/internal/qx;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qx$a;->a:Lcom/pspdfkit/internal/qx;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    xor-int/2addr v1, v0

    .line 2
    iput-boolean v1, p0, Lcom/pspdfkit/internal/qx;->s:Z

    if-eqz p2, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/qx;->x:Z

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
