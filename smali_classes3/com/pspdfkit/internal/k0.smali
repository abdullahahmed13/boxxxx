.class public final Lcom/pspdfkit/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/k0;->a:[Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/k0;->b:I

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/gw;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    const-string v0, "com.pspdfkit.internal.permission.AndroidPermissionDialogHandler.FRAGMENT_TAG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/gw;->b:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/gw;->d:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p1, :cond_1

    const-string p1, "permissionsRequestLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/gw;->a:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/internal/hw;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/k0;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v3, p3, Lcom/pspdfkit/internal/hw;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "com.pspdfkit.internal.permission.AndroidPermissionDialogHandler.FRAGMENT_TAG"

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 60
    new-instance p1, Lcom/pspdfkit/internal/gw;

    iget-object p3, p0, Lcom/pspdfkit/internal/k0;->a:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lcom/pspdfkit/internal/gw;-><init>([Ljava/lang/String;)V

    .line 61
    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/gw;

    .line 62
    iput-object p4, p1, Lcom/pspdfkit/internal/gw;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    iget p0, p0, Lcom/pspdfkit/internal/k0;->b:I

    .line 64
    iput p0, p1, Lcom/pspdfkit/internal/gw;->f:I

    .line 65
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/pspdfkit/internal/k0$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/pspdfkit/internal/k0$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/gw;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 66
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
