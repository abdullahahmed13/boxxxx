.class public final Lcom/pspdfkit/internal/zl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public b:Lcom/pspdfkit/internal/yl$c;

.field public c:Lcom/pspdfkit/internal/yl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/zl;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    const-string v0, "com.pspdfkit.internal.document.image.IntentChooserImagePickerFragment.FRAGMENT_TAG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/yl;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/zl;->c:Lcom/pspdfkit/internal/yl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Nutri.IChooserIPickFrag"

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/internal/zl;->c:Lcom/pspdfkit/internal/yl;

    const-string v2, "com.pspdfkit.internal.document.image.IntentChooserImagePickerFragment.FRAGMENT_TAG"

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/zl;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/yl;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/pspdfkit/internal/yl;

    invoke-direct {v1}, Lcom/pspdfkit/internal/yl;-><init>()V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/zl;->c:Lcom/pspdfkit/internal/yl;

    .line 7
    :cond_1
    iput-object p1, v1, Lcom/pspdfkit/internal/yl;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/zl;->b:Lcom/pspdfkit/internal/yl$c;

    if-eqz p1, :cond_2

    .line 9
    iput-object p1, v1, Lcom/pspdfkit/internal/yl;->b:Lcom/pspdfkit/internal/yl$c;

    .line 10
    iget-object p1, v1, Lcom/pspdfkit/internal/yl;->c:Lcom/pspdfkit/internal/yl$a;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/yl;->a(Lcom/pspdfkit/internal/yl$a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/zl;->a:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/internal/zl;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_3
    const/4 p0, 0x0

    .line 23
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/yl;->a(Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/pspdfkit/internal/yl;->f:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/pspdfkit/internal/yl$b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/pspdfkit/internal/yl;->f:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/pspdfkit/internal/yl$b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    if-nez p1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    const-string p1, "Failed to capture image because the device does not support any intent action."

    new-array v1, p0, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, p1, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_5
    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/internal/yl;->a(Landroid/content/Intent;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 49
    const-string v1, "Failed to capture image due to security exception!"

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p0
.end method
