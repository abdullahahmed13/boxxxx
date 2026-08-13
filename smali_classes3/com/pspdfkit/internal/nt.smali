.class public abstract Lcom/pspdfkit/internal/nt;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/nt$a;,
        Lcom/pspdfkit/internal/nt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/nt$a;

.field public b:Z

.field public final c:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/nt;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/internal/nt;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;)V
.end method

.method public abstract a(Lcom/pspdfkit/internal/ot;)V
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nt;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract getTabButtonId()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/nt;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStoreOwner is not set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnHideListener(Lcom/pspdfkit/internal/nt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/nt;->a:Lcom/pspdfkit/internal/nt$a;

    return-void
.end method

.method public setPageSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nt;->c()V

    :cond_0
    return-void
.end method
