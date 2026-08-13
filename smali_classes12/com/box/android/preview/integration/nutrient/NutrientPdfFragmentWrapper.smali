.class public final Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;
.super Landroidx/fragment/app/Fragment;
.source "NutrientPdfFragmentWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNutrientPdfFragmentWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NutrientPdfFragmentWrapper.kt\ncom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,57:1\n27#2,8:58\n27#2,8:66\n*S KotlinDebug\n*F\n+ 1 NutrientPdfFragmentWrapper.kt\ncom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper\n*L\n31#1:58,8\n32#1:66,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "isInitialized",
        "",
        "()Z",
        "setInitialized",
        "(Z)V",
        "documentListener",
        "Lcom/pspdfkit/listeners/DocumentListener;",
        "pdfUiFragment",
        "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
        "getPdfUiFragment",
        "()Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
        "setPdfUiFragment",
        "(Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "addDocumentListener",
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

.field public static final BUILDER_ARG:Ljava/lang/String; = "NutrientPdfFragmentWrapper:Builder"

.field public static final Companion:Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper$Companion;

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "NUTRIENT_FRAGMENT_TAG"

.field public static final URI_ARG:Ljava/lang/String; = "NutrientPdfFragmentWrapper:Uri"


# instance fields
.field private documentListener:Lcom/pspdfkit/listeners/DocumentListener;

.field private isInitialized:Z

.field public pdfUiFragment:Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->Companion:Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V
    .locals 1

    const-string v0, "documentListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->documentListener:Lcom/pspdfkit/listeners/DocumentListener;

    .line 54
    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->getPdfUiFragment()Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    return-void
.end method

.method public final getPdfUiFragment()Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->pdfUiFragment:Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pdfUiFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->isInitialized:Z

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;

    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;->addFragmentContainerView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const-string v3, "NutrientPdfFragmentWrapper:Builder"

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    const-class v1, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;

    check-cast v1, Landroid/os/Parcelable;

    .line 31
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "NutrientPdfFragmentWrapper:Uri"

    if-lt v3, v4, :cond_2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Landroid/net/Uri;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    .line 32
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    .line 35
    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "NUTRIENT_FRAGMENT_TAG"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v5, v3, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    if-eqz v5, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;->build(Landroid/content/Context;Landroid/net/Uri;)Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    move-result-object v2

    .line 34
    :cond_5
    invoke-virtual {p0, v2}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->setPdfUiFragment(Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)V

    .line 36
    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 38
    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->getPdfUiFragment()Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {p3, p2, p0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 42
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 47
    iget-object v0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->documentListener:Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->getPdfUiFragment()Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->documentListener:Lcom/pspdfkit/listeners/DocumentListener;

    if-nez p0, :cond_0

    const-string p0, "documentListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    :cond_1
    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->isInitialized:Z

    return-void
.end method

.method public final setPdfUiFragment(Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentWrapper;->pdfUiFragment:Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    return-void
.end method
