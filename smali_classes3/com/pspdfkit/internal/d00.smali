.class public final Lcom/pspdfkit/internal/d00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/pspdfkit/internal/tk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/d00;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/d00;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/d00;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/internal/sk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d00;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/pspdfkit/internal/d00;->b:Ljava/lang/String;

    sget v2, Lcom/pspdfkit/internal/sk;->c:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/sk;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/pspdfkit/internal/sk;

    invoke-direct {v2}, Lcom/pspdfkit/internal/sk;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "addFragment() may only be called from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/d00;->c:Ljava/lang/Object;

    .line 16
    iput-object p0, v2, Lcom/pspdfkit/internal/sk;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, v2, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 18
    iput-object v0, v2, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    .line 19
    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/tk;->onRestoreInstanceState(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 20
    iput-object p0, v2, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    :cond_2
    return-object v2
.end method
