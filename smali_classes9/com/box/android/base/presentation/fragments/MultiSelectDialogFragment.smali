.class public abstract Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "MultiSelectDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0002J\u0016\u0010%\u001a\u00020$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0004J\u0012\u0010(\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0012H&J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020$H&J\u0010\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020$H&J\u0008\u00100\u001a\u00020$H&R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0012X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;",
        "T",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "adapter",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "getAdapter",
        "()Landroidx/recyclerview/widget/ListAdapter;",
        "setAdapter",
        "(Landroidx/recyclerview/widget/ListAdapter;)V",
        "addButtonContentDescription",
        "",
        "getAddButtonContentDescription",
        "()Ljava/lang/String;",
        "setAddButtonContentDescription",
        "(Ljava/lang/String;)V",
        "title",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupRecyclerView",
        "",
        "renderList",
        "newList",
        "",
        "createAdapter",
        "isAddButtonAvailable",
        "",
        "onAddButton",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onPositiveButton",
        "onNegativeButton",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field protected adapter:Landroidx/recyclerview/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ListAdapter<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private addButtonContentDescription:Ljava/lang/String;

.field protected progressBar:Landroid/widget/ProgressBar;

.field protected recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private title:I


# direct methods
.method public static synthetic $r8$lambda$WspJLokWCiBf1lk8qa6SWiv3UKI(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->onCreateDialog$lambda$1(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTXrgL-LQFny16WqRzOiU7c7KZ4(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->onCreateDialog$lambda$2(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rrNDDXJr4iXGKjpOA-HK1vynR3A(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->onCreateDialog$lambda$0$0(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$0$0(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->onAddButton()V

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->onNegativeButton()V

    return-void
.end method

.method private static final onCreateDialog$lambda$2(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->onPositiveButton()V

    return-void
.end method

.method private final setupRecyclerView()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->adapter:Landroidx/recyclerview/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->createAdapter()Landroidx/recyclerview/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->setAdapter(Landroidx/recyclerview/widget/ListAdapter;)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getAdapter()Landroidx/recyclerview/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public abstract createAdapter()Landroidx/recyclerview/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/ListAdapter<",
            "TT;*>;"
        }
    .end annotation
.end method

.method protected final getAdapter()Landroidx/recyclerview/widget/ListAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/ListAdapter<",
            "TT;*>;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->adapter:Landroidx/recyclerview/widget/ListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getAddButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->addButtonContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method protected final getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAddButtonAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onAddButton()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 79
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "multi_select_dialog_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->title:I

    .line 30
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/base/databinding/DialogMultiSelectCustomTitleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/DialogMultiSelectCustomTitleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Lcom/box/android/base/databinding/DialogMultiSelectCustomTitleBinding;->dialogTitle:Landroid/widget/TextView;

    iget v2, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->title:I

    invoke-virtual {p0, v2}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->isAddButtonAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p1, Lcom/box/android/base/databinding/DialogMultiSelectCustomTitleBinding;->addItemButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->addButtonContentDescription:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 37
    new-instance v2, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/base/databinding/DialogMultiSelectBodyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/DialogMultiSelectBodyBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/box/android/base/databinding/DialogMultiSelectBodyBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    iget-object v0, v1, Lcom/box/android/base/databinding/DialogMultiSelectBodyBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 45
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->setupRecyclerView()V

    .line 47
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p1}, Lcom/box/android/base/databinding/DialogMultiSelectCustomTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 49
    invoke-virtual {v1}, Lcom/box/android/base/databinding/DialogMultiSelectBodyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 50
    sget v0, Lcom/box/android/base/R$string;->button_cancel:I

    new-instance v1, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 51
    sget v0, Lcom/box/android/base/R$string;->Done:I

    new-instance v1, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Dialog;

    return-object p0
.end method

.method public abstract onNegativeButton()V
.end method

.method public abstract onPositiveButton()V
.end method

.method protected final renderList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->getAdapter()Landroidx/recyclerview/widget/ListAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method protected final setAdapter(Landroidx/recyclerview/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListAdapter<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->adapter:Landroidx/recyclerview/widget/ListAdapter;

    return-void
.end method

.method protected final setAddButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->addButtonContentDescription:Ljava/lang/String;

    return-void
.end method

.method protected final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
