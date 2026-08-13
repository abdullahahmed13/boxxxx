.class public final Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ColorPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerFragment.kt\ncom/box/android/preview/annotations/ui/views/ColorPickerFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1586#2:94\n1661#2,3:95\n*S KotlinDebug\n*F\n+ 1 ColorPickerFragment.kt\ncom/box/android/preview/annotations/ui/views/ColorPickerFragment\n*L\n84#1:94\n84#1:95,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "gridView",
        "Landroid/widget/GridView;",
        "selectedColor",
        "",
        "Ljava/lang/Integer;",
        "onColorPicked",
        "Lkotlin/Function1;",
        "",
        "getOnColorPicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnColorPicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupGridView",
        "Companion",
        "preview_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$Companion;

.field public static final EXTRA_SELECTED_COLOR:Ljava/lang/String; = "selectedColor"


# instance fields
.field private gridView:Landroid/widget/GridView;

.field private onColorPicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedColor:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$por-4z6RV107AlmG4v8wfCwjbAc(Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->setupGridView$lambda$1(Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->Companion:Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final setupGridView()V
    .locals 6

    const/16 v0, 0x19

    .line 59
    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/box/android/preview/R$color;->color_picker_white:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    sget v1, Lcom/box/android/preview/R$color;->color_picker_light_grey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 61
    sget v1, Lcom/box/android/preview/R$color;->color_picker_grey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 62
    sget v1, Lcom/box/android/preview/R$color;->color_picker_dark_grey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 63
    sget v1, Lcom/box/android/preview/R$color;->color_picker_black:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 64
    sget v1, Lcom/box/android/preview/R$color;->color_picker_dark_blue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 65
    sget v1, Lcom/box/android/preview/R$color;->color_picker_dark_violet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 66
    sget v1, Lcom/box/android/preview/R$color;->color_picker_dark_red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 67
    sget v1, Lcom/box/android/preview/R$color;->color_picker_brown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 68
    sget v1, Lcom/box/android/preview/R$color;->color_picker_dark_green:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 69
    sget v1, Lcom/box/android/preview/R$color;->color_picker_blue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 70
    sget v1, Lcom/box/android/preview/R$color;->color_picker_violet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 71
    sget v1, Lcom/box/android/preview/R$color;->color_picker_red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 72
    sget v1, Lcom/box/android/preview/R$color;->color_picker_orange:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 73
    sget v1, Lcom/box/android/preview/R$color;->color_picker_green:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 74
    sget v1, Lcom/box/android/preview/R$color;->color_picker_light_blue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 75
    sget v1, Lcom/box/android/preview/R$color;->color_picker_light_violet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 76
    sget v1, Lcom/box/android/preview/R$color;->color_picker_light_red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 77
    sget v1, Lcom/box/android/preview/R$color;->color_picker_yellow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 78
    sget v1, Lcom/box/android/preview/R$color;->color_picker_light_green:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 79
    sget v1, Lcom/box/android/preview/R$color;->color_picker_pale_blue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 80
    sget v1, Lcom/box/android/preview/R$color;->color_picker_pale_violet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 81
    sget v1, Lcom/box/android/preview/R$color;->color_picker_pale_red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 82
    sget v1, Lcom/box/android/preview/R$color;->color_picker_pale_yellow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 83
    sget v1, Lcom/box/android/preview/R$color;->color_picker_pale_green:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 85
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->gridView:Landroid/widget/GridView;

    if-nez v0, :cond_1

    const-string v0, "gridView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->selectedColor:Ljava/lang/Integer;

    new-instance v5, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;)V

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private static final setupGridView$lambda$1(Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;I)Lkotlin/Unit;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->onColorPicked:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->dismiss()V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnColorPicked()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->onColorPicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/preview/databinding/ColorPickerLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/box/android/preview/databinding/ColorPickerLayoutBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selectedColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->selectedColor:Ljava/lang/Integer;

    .line 41
    iget-object v0, p1, Lcom/box/android/preview/databinding/ColorPickerLayoutBinding;->colorPickerGrid:Landroid/widget/GridView;

    const-string v1, "colorPickerGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->gridView:Landroid/widget/GridView;

    .line 42
    invoke-direct {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->setupGridView()V

    .line 44
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1}, Lcom/box/android/preview/databinding/ColorPickerLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/box/android/preview/R$dimen;->color_picker_dialog_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, -0x2

    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 p0, 0x11

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/Window;->setGravity(I)V

    .line 48
    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public final setOnColorPicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->onColorPicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method
