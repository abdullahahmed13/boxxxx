.class public Lcom/pspdfkit/internal/sk;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/sk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/tk;->onRestoreInstanceState(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/sk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/tk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    return-void
.end method
