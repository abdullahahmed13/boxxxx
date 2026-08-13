.class public Lcom/pspdfkit/ui/actionmenu/SharingMenu;
.super Lcom/pspdfkit/ui/actionmenu/ActionMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.SharingMenu"


# instance fields
.field private final listener:Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;

.field private shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

.field private shareIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private sharedFileName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8yw5mNff1auI9rtmVAWrGnXPOtA(Lcom/pspdfkit/ui/actionmenu/SharingMenu;Ljava/util/concurrent/Callable;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->lambda$refreshSharingTargets$3(Ljava/util/concurrent/Callable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8ACqGhIlnUn6m_VcXsOTvRa1UY(Lcom/pspdfkit/ui/actionmenu/SharingMenu;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->lambda$show$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->shareIntents:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->listener:Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;

    return-void
.end method

.method public static synthetic access$001(Lcom/pspdfkit/ui/actionmenu/SharingMenu;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->show()Z

    move-result p0

    return p0
.end method

.method private static getDialogTitle(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/pspdfkit/R$string;->pspdf__open:I

    .line 3
    invoke-static {p0, p1, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget p1, Lcom/pspdfkit/R$string;->pspdf__share:I

    .line 5
    invoke-static {p0, p1, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDocumentSharingTargetsAsync(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/sharing/ShareTarget;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareTargetsAsync(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda1;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getMenuItems(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/sharing/ShareTarget;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/sharing/ShareTarget;

    .line 6
    new-instance v2, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;

    invoke-virtual {v1}, Lcom/pspdfkit/document/sharing/ShareTarget;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pspdfkit/document/sharing/ShareTarget;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;-><init>(Lcom/pspdfkit/document/sharing/ShareTarget;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$getDocumentSharingTargetsAsync$0(Lcom/pspdfkit/document/sharing/ShareTarget;Lcom/pspdfkit/document/sharing/ShareTarget;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/ShareTarget;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/ShareTarget;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$getDocumentSharingTargetsAsync$1(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private synthetic lambda$refreshSharingTargets$3(Ljava/util/concurrent/Callable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->clearStandardMenuItems()V

    .line 2
    invoke-static {p2}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->getMenuItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->addMenuItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->sanitizeMenuItems()V

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.SharingMenu"

    const-string v0, "Error in endAction while refreshing sharing targets."

    invoke-static {p2, p0, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$refreshSharingTargets$4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.SharingMenu"

    const-string v2, "Error while refreshing sharing targets."

    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$show$2()Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->access$001(Lcom/pspdfkit/ui/actionmenu/SharingMenu;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private refreshSharingTargets(Ljava/util/concurrent/Callable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->shareIntents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->shareIntents:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->getDocumentSharingTargetsAsync(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/actionmenu/SharingMenu;Ljava/util/concurrent/Callable;)V

    new-instance p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda3;-><init>()V

    .line 4
    invoke-virtual {v0, v1, p0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->clearStandardMenuItems()V

    if-eqz p1, :cond_2

    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 24
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Nutri.SharingMenu"

    const-string v1, "Error in endAction while refreshing sharing targets."

    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getShareAction()Lcom/pspdfkit/document/sharing/ShareAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

    return-object p0
.end method

.method public onMenuItemClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onMenuItemClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->listener:Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dismiss()V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->listener:Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;

    check-cast p1, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;->getShareTarget()Lcom/pspdfkit/document/sharing/ShareTarget;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;->performShare(Lcom/pspdfkit/document/sharing/ShareTarget;)V

    return v1

    :cond_2
    return v2
.end method

.method public onMenuItemLongClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onMenuItemLongClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;->getShareTarget()Lcom/pspdfkit/document/sharing/ShareTarget;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->showShareTargetDetails(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareTarget;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onNoActionsVisible()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/pspdfkit/R$string;->pspdf__no_applications_found:I

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public sanitizeMenuItems()V
    .locals 0

    return-void
.end method

.method public setShareAction(Lcom/pspdfkit/document/sharing/ShareAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->sharedFileName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setShareIntents(Ljava/util/List;)Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setShareIntents(Ljava/util/List;)Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->getDialogTitle(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->setTitle(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set share action when sharing menu is detached from activity!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShareIntents(Ljava/util/List;)Lcom/pspdfkit/ui/actionmenu/ActionMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenu;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    :cond_0
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->shareIntents:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getDialog()Lcom/pspdfkit/internal/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->refreshSharingTargets(Ljava/util/concurrent/Callable;)Z

    :cond_1
    return-object p0
.end method

.method public setSharedFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->sharedFileName:Ljava/lang/String;

    return-void
.end method

.method public show()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/actionmenu/SharingMenu;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->refreshSharingTargets(Ljava/util/concurrent/Callable;)Z

    move-result p0

    return p0
.end method
