.class public final Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;
.super Landroid/widget/BaseAdapter;
.source "ColorPickerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "colors",
        "",
        "",
        "selectedColor",
        "onColorPicked",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Integer;",
        "getCount",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "createColorDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final onColorPicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedColor:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$tLKmEaTU18hY1dofjGMcMGZQdpI(Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->getView$lambda$1(Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onColorPicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->colors:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->selectedColor:Ljava/lang/Integer;

    .line 18
    iput-object p4, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->onColorPicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final getView$lambda$1(Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 42
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->colors:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->selectedColor:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->notifyDataSetChanged()V

    .line 44
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->onColorPicked:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->colors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createColorDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    sget v1, Lcom/box/android/preview/R$drawable;->color_picker_item_list:I

    .line 54
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->colors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->colors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 28
    invoke-static {p2}, Lcom/box/android/preview/databinding/ColorPickerItemBinding;->bind(Landroid/view/View;)Lcom/box/android/preview/databinding/ColorPickerItemBinding;

    move-result-object p2

    if-nez p2, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/box/android/preview/databinding/ColorPickerItemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/box/android/preview/databinding/ColorPickerItemBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->createColorDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p3

    .line 33
    sget v0, Lcom/box/android/preview/R$id;->color_item:I

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->colors:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    sget v0, Lcom/box/android/preview/R$id;->color_border:I

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->colors:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;->selectedColor:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0xff

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    iget-object v0, p2, Lcom/box/android/preview/databinding/ColorPickerItemBinding;->colorPickerImageView:Landroid/widget/ImageView;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p2}, Lcom/box/android/preview/databinding/ColorPickerItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    new-instance v0, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/annotations/ui/views/ColorPickerAdapter;I)V

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p2}, Lcom/box/android/preview/databinding/ColorPickerItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
