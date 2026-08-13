.class public Lcom/pspdfkit/ui/PdfUiFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PdfUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;
    }
.end annotation


# static fields
.field private static final STATE_FRAGMENT:Ljava/lang/String; = "PdfActivity.ConfigurationChanged.FragmentState"


# instance fields
.field private configurationToApply:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field private implementation:Lcom/pspdfkit/internal/cw;

.field protected final internalPdfUi:Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

.field private toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

.field private viewContainer:Landroid/widget/FrameLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetviewContainer(Lcom/pspdfkit/ui/PdfUiFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->viewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyConfiguration(Lcom/pspdfkit/ui/PdfUiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->applyConfiguration()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;-><init>(Lcom/pspdfkit/ui/PdfUiFragment;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->internalPdfUi:Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

    return-void
.end method

.method private applyConfiguration()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Lcom/pspdfkit/internal/cw;->onSaveInstanceState(Landroid/os/Bundle;ZZ)V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->requirePdfParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "activityState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/cw;->retainedDocument:Lcom/pspdfkit/document/PdfDocument;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->internalPdfUi:Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

    .line 13
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->onPause()V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->onStop()V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->onDestroy()V

    .line 23
    new-instance v0, Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfUiFragment;->internalPdfUi:Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

    invoke-direct {v0, v1, p0, v2}, Lcom/pspdfkit/internal/cw;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/ui/PdfUi;Lcom/pspdfkit/internal/sm;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    .line 24
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/cw;->setOnToolbarMenuChangedListener(Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/cw;->onCreate(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->onStart()V

    .line 29
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onResume()V

    return-void
.end method

.method private requirePdfParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->internalPdfUi:Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->getPdfParameters()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PdfUiFragment was not initialized with proper arguments!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createImplementation()Lcom/pspdfkit/internal/cw;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfUiFragment;->internalPdfUi:Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

    invoke-direct {v0, v1, p0, v2}, Lcom/pspdfkit/internal/cw;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/ui/PdfUi;Lcom/pspdfkit/internal/sm;)V

    return-object v0
.end method

.method public getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->configurationToApply:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->requirePdfParameters()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "Nutri.Configuration"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "PdfConfiguration may not be null!"

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    return-object p0
.end method

.method public getImplementation()Lcom/pspdfkit/internal/cw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/cw;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->createImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/ui/PdfUiFragment;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/cw;->setOnToolbarMenuChangedListener(Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;)V

    .line 5
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->viewContainer:Landroid/widget/FrameLayout;

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->configurationToApply:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->requirePdfParameters()Landroid/os/Bundle;

    move-result-object p2

    .line 12
    invoke-static {p1, p2, p3}, Lcom/pspdfkit/internal/cw;->applyConfigurationToParamsAndState(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->configurationToApply:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p1, p3}, Lcom/pspdfkit/internal/cw;->onCreate(Landroid/os/Bundle;)V

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->viewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onDestroy()V

    return-void
.end method

.method public onGenerateMenuItemIds(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public onGetShowAsAction(II)I
    .locals 0

    return p2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/cw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getState()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "PdfActivity.ConfigurationChanged.FragmentState"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSetActivityTitle(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/cw;->onSetActivityTitle(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onStop()V

    return-void
.end method

.method public onUserInterfaceVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/cw;->setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->configurationToApply:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    return-void
.end method

.method public setOnToolbarMenuChangedListener(Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragment;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment;->implementation:Lcom/pspdfkit/internal/cw;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setOnToolbarMenuChangedListener(Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;)V

    :cond_0
    return-void
.end method
