.class public Lcom/pspdfkit/ui/PdfActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PdfUi;
.implements Lcom/pspdfkit/listeners/PdfActivityListener;
.implements Lcom/pspdfkit/ui/PdfActivityComponentsApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;
    }
.end annotation


# static fields
.field public static final MENU_OPTION_AI_ASSISTANT:I

.field public static final MENU_OPTION_DOCUMENT_INFO:I

.field public static final MENU_OPTION_EDIT_ANNOTATIONS:I

.field public static final MENU_OPTION_EDIT_CONTENT:I

.field public static final MENU_OPTION_OUTLINE:I

.field public static final MENU_OPTION_READER_VIEW:I

.field public static final MENU_OPTION_SEARCH:I

.field public static final MENU_OPTION_SETTINGS:I

.field public static final MENU_OPTION_SHARE:I

.field public static final MENU_OPTION_SIGNATURE:I

.field public static final MENU_OPTION_THUMBNAIL_GRID:I

.field private static final PARAM_HIERARCHY_STATE_STATE:Ljava/lang/String; = "PdfActivity.HierarchyState"

.field private static final STATE_FRAGMENT:Ljava/lang/String; = "PdfActivity.ConfigurationChanged.FragmentState"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private configurationToApply:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field implementation:Lcom/pspdfkit/internal/cw;

.field protected final internalPdfUi:Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;


# direct methods
.method static bridge synthetic -$$Nest$mapplyConfiguration(Lcom/pspdfkit/ui/PdfActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfActivity;->applyConfiguration()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_thumbnail_grid:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_THUMBNAIL_GRID:I

    .line 5
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_search:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SEARCH:I

    .line 9
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_outline:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_OUTLINE:I

    .line 13
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_edit_annotations:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_ANNOTATIONS:I

    .line 17
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_edit_content:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_CONTENT:I

    .line 21
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_ai_assistant:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_AI_ASSISTANT:I

    .line 25
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_signature:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SIGNATURE:I

    .line 29
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_share:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    .line 33
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_settings:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SETTINGS:I

    .line 37
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_reader_view:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_READER_VIEW:I

    .line 41
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_info_view:I

    sput v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_DOCUMENT_INFO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    const-string v0, "Nutri.PdfActivity"

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->LOG_TAG:Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;-><init>(Lcom/pspdfkit/ui/PdfActivity;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->internalPdfUi:Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;

    return-void
.end method

.method private applyConfiguration()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "Nutri.InternalExtras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v4}, Lcom/pspdfkit/internal/cw;->onSaveInstanceState(Landroid/os/Bundle;ZZ)V

    .line 12
    const-string v3, "activityState"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->saveHierarchyState()Landroid/os/Bundle;

    move-result-object v1

    .line 17
    const-string v3, "PdfActivity.HierarchyState"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/cw;->retainedDocument:Lcom/pspdfkit/document/PdfDocument;

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PdfActivity was not initialized with proper arguments."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private requirePdfParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->internalPdfUi:Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;->getPdfParameters()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PdfActivity was not initialized with proper arguments!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showDocument(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/ui/PdfActivity;->showDocument(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    return-void
.end method

.method public static showDocument(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 3

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "documentUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->fromUri(Landroid/content/Context;[Landroid/net/Uri;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    .line 4
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->passwords([Ljava/lang/String;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showImage(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "imageUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->fromImageUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createImplementation()Lcom/pspdfkit/internal/cw;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/cw;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfActivity;->internalPdfUi:Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;

    invoke-direct {v0, p0, p0, v1}, Lcom/pspdfkit/internal/cw;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/ui/PdfUi;Lcom/pspdfkit/internal/sm;)V

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/cw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfActivity;->requirePdfParameters()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "Nutri.Configuration"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "PdfActivity requires a configuration extra!"

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    return-object p0
.end method

.method public getImplementation()Lcom/pspdfkit/internal/cw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->invalidateMenu()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfActivity;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

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

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onMAMActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/cw;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x6c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    const/16 v0, 0x6d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->a(Lcom/pspdfkit/ui/PdfActivity;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x30

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    const-string v0, "adjustResize"

    goto :goto_0

    :cond_0
    const-string v0, "adjustPan"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Soft input mode in PdfActivity window is set to `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`. Using soft input mode other than `adjustNothing` could lead to unpredictable behavior!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.PdfActivity"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfActivity;->createImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->configurationToApply:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfActivity;->requirePdfParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/cw;->applyConfigurationToParamsAndState(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->configurationToApply:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/cw;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/ui/PdfActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/ui/PdfActivity$1;-><init>(Lcom/pspdfkit/ui/PdfActivity;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMDestroy()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onDestroy()V

    return-void
.end method

.method public onMAMPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onMAMPause()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onPause()V

    return-void
.end method

.method public onMAMPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Nutri.InternalExtras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "PdfActivity.HierarchyState"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->restoreHierarchyState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMAMResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onMAMResume()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onResume()V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onSetActivityTitle(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/cw;->onSetActivityTitle(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onTrimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onUserInteraction()V

    return-void
.end method

.method public onUserInterfaceVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/cw;->setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfActivity;->configurationToApply:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfActivity;->invalidateOptionsMenu()V

    return-void
.end method
