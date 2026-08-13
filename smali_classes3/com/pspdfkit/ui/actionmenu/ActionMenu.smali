.class public Lcom/pspdfkit/ui/actionmenu/ActionMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/actionmenu/ActionMenu$ActionMenuDialogListener;
    }
.end annotation


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private dialog:Lcom/pspdfkit/internal/f;

.field private dialogTitle:Ljava/lang/String;

.field private isShowing:Z

.field private final listeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;",
            ">;"
        }
    .end annotation
.end field

.field private menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->listeners:Lcom/pspdfkit/internal/go;

    .line 9
    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onAttach(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private clearMenuItems(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V
    .locals 2

    .line 1
    const-string v0, "itemTypeToClear"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/actionmenu/ActionMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->setMenuItems(Ljava/util/List;)V

    return-void
.end method

.method public static createActionMenuIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/pspdfkit/internal/f;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/internal/h;->k:[I

    sget v3, Lcom/pspdfkit/internal/h;->l:I

    sget v4, Lcom/pspdfkit/internal/h;->m:I

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ActionMenu_pspdf__fixedActionsIconColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p1, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t retrieve drawable with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$clearMenuItems$0(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->getItemType()Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    move-result-object p1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private refreshDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialogTitle:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/pspdfkit/internal/f;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/internal/h;->f:Lcom/pspdfkit/internal/wc;

    if-nez v1, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/h;->f:Lcom/pspdfkit/internal/wc;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/wc;->setTitle(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    iget-object v1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    .line 11
    iput-object v1, v0, Lcom/pspdfkit/internal/f;->b:Ljava/util/List;

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h;->a(Ljava/util/List;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    new-instance v1, Lcom/pspdfkit/ui/actionmenu/ActionMenu$ActionMenuDialogListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/ui/actionmenu/ActionMenu$ActionMenuDialogListener;-><init>(Lcom/pspdfkit/ui/actionmenu/ActionMenu;Lcom/pspdfkit/ui/actionmenu/ActionMenu-IA;)V

    .line 15
    iput-object v1, v0, Lcom/pspdfkit/internal/f;->d:Lcom/pspdfkit/internal/f$a;

    return-void
.end method


# virtual methods
.method public addActionMenuListener(Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addMenuItem(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)V
    .locals 2

    .line 1
    const-string v0, "menuItem"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    .line 5
    iput-object p0, p1, Lcom/pspdfkit/internal/f;->b:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public addMenuItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    .line 6
    iput-object p0, p1, Lcom/pspdfkit/internal/f;->b:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public clearFixedMenuItems()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->clearMenuItems(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V

    return-void
.end method

.method public clearMenuItems()V
    .locals 1

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->setMenuItems(Ljava/util/List;)V

    return-void
.end method

.method public clearStandardMenuItems()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->STANDARD:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->clearMenuItems(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->isShowing:Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public getDialog()Lcom/pspdfkit/internal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    return-object p0
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    return-object p0
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->isShowing:Z

    return p0
.end method

.method public onAttach(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->isShowing:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/pspdfkit/internal/f;->e:I

    .line 7
    const-string v0, "com.pspdfkit.ui.dialog.ActionMenuDialog.FRAGMENT_TAG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/f;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/pspdfkit/internal/f;

    invoke-direct {v1}, Lcom/pspdfkit/internal/f;-><init>()V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    .line 13
    invoke-direct {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->refreshDialog()V

    :cond_2
    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, v1, Lcom/pspdfkit/internal/f;->d:Lcom/pspdfkit/internal/f$a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    :cond_0
    return-void
.end method

.method public onDisplayActionMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;->onDisplayActionMenu(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMenuItemClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;->onActionMenuItemClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenu;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuItemLongClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;->onActionMenuItemLongClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenu;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onNoActionsVisible()V
    .locals 0

    return-void
.end method

.method public onRemoveActionMenu()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->isShowing:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    .line 3
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;->onRemoveActionMenu(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeActionMenuListener(Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    :cond_1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    if-eqz p0, :cond_2

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/internal/f;->b:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->setTitle(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set title from string resource when action menu is detached from activity!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialogTitle:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    if-eqz p0, :cond_1

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/internal/f;->c:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/f;->a:Lcom/pspdfkit/internal/h;

    if-eqz p0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/h;->f:Lcom/pspdfkit/internal/wc;

    if-nez p1, :cond_0

    const/16 p0, 0x8

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/h;->f:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wc;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public show()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->activity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->listeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    .line 4
    invoke-interface {v2, p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;->onPrepareActionMenu(Lcom/pspdfkit/ui/actionmenu/ActionMenu;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onNoActionsVisible()V

    return v1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onMenuItemClicked(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    return v1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/pspdfkit/internal/f;->e:I

    .line 22
    const-string v1, "com.pspdfkit.ui.dialog.ActionMenuDialog.FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/f;

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Lcom/pspdfkit/internal/f;

    invoke-direct {v3}, Lcom/pspdfkit/internal/f;-><init>()V

    .line 24
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    :cond_6
    iput-object v3, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dialog:Lcom/pspdfkit/internal/f;

    .line 28
    iput-boolean v2, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->isShowing:Z

    .line 29
    invoke-direct {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->refreshDialog()V

    return v2
.end method
