.class public final Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "FilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$Companion;,
        Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$FilterDialogListener;,
        Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "selectedFilterType",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "(Lcom/box/android/domain/models/DocumentPageFilterType;)V",
        "binding",
        "Lcom/box/android/capture/databinding/DialogColorFiltersBinding;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpListeners",
        "",
        "dialog",
        "dismissAndSendSelectedFilter",
        "filterType",
        "FilterDialogListener",
        "Companion",
        "capture_generalProdRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$Companion;

.field public static final SELECTED_FILTER:Ljava/lang/String; = "selectedFilter"


# instance fields
.field private binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;


# direct methods
.method public static synthetic $r8$lambda$b9C71QTU1Me6EHITg-mbyH55QFk(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->setUpListeners$lambda$1(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p3CPaPV2J0iFaxQjVIc1XWR0mfc(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->setUpListeners$lambda$0(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZZSHP6315dbnubolPmsIHPEGvE(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->setUpListeners$lambda$2(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vWUzkf59CMx1-hBoxrTJVpHMmhs(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->setUpListeners$lambda$3(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->Companion:Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/DocumentPageFilterType;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "selectedFilter"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private final dismissAndSendSelectedFilter(Landroid/app/Dialog;Lcom/box/android/domain/models/DocumentPageFilterType;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 69
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$FilterDialogListener;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$FilterDialogListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$FilterDialogListener;->filterSelected(Lcom/box/android/domain/models/DocumentPageFilterType;)V

    :cond_1
    return-void
.end method

.method private final setUpListeners(Landroid/app/Dialog;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->filterNone:Landroid/widget/TextView;

    new-instance v3, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->filterMonochrome:Landroid/widget/TextView;

    new-instance v3, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->filterBlackAndWhite:Landroid/widget/TextView;

    new-instance v3, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->filterPhoto:Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpListeners$lambda$0(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 51
    sget-object p2, Lcom/box/android/domain/models/DocumentPageFilterType;->NONE:Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->dismissAndSendSelectedFilter(Landroid/app/Dialog;Lcom/box/android/domain/models/DocumentPageFilterType;)V

    return-void
.end method

.method private static final setUpListeners$lambda$1(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 55
    sget-object p2, Lcom/box/android/domain/models/DocumentPageFilterType;->MONOCHROME:Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->dismissAndSendSelectedFilter(Landroid/app/Dialog;Lcom/box/android/domain/models/DocumentPageFilterType;)V

    return-void
.end method

.method private static final setUpListeners$lambda$2(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 59
    sget-object p2, Lcom/box/android/domain/models/DocumentPageFilterType;->BLACK_AND_WHITE:Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->dismissAndSendSelectedFilter(Landroid/app/Dialog;Lcom/box/android/domain/models/DocumentPageFilterType;)V

    return-void
.end method

.method private static final setUpListeners$lambda$3(Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 63
    sget-object p2, Lcom/box/android/domain/models/DocumentPageFilterType;->PHOTO:Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->dismissAndSendSelectedFilter(Landroid/app/Dialog;Lcom/box/android/domain/models/DocumentPageFilterType;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 29
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    .line 31
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "selectedFilter"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/box/android/domain/models/DocumentPageFilterType;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/box/android/domain/models/DocumentPageFilterType;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/DocumentPageFilterType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2
    const/4 v1, 0x1

    const-string v2, "binding"

    if-eq p1, v1, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    .line 36
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->filterNone:Landroid/widget/TextView;

    goto :goto_3

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->filterPhoto:Landroid/widget/TextView;

    goto :goto_3

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->filterMonochrome:Landroid/widget/TextView;

    goto :goto_3

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->filterBlackAndWhite:Landroid/widget/TextView;

    goto :goto_3

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->filterNone:Landroid/widget/TextView;

    .line 37
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->binding:Lcom/box/android/capture/databinding/DialogColorFiltersBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Lcom/box/android/capture/databinding/DialogColorFiltersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 41
    sget v0, Lcom/box/android/capture/R$string;->document_scan_select_filter:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->setUpListeners(Landroid/app/Dialog;)V

    if-eqz p1, :cond_d

    return-object v0

    .line 47
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
