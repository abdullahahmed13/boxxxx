.class public final Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;
.super Ljava/lang/Object;
.source "NutrientPdfInitializeHelper.kt"

# interfaces
.implements Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentPreviewFragmentImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;",
        "pdfUiFragment",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "<init>",
        "(Lcom/pspdfkit/ui/PdfUiFragment;)V",
        "getPdfFragment",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "getPreviewActivity",
        "Landroidx/fragment/app/FragmentActivity;",
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
.field private final pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/PdfUiFragment;)V
    .locals 1

    const-string v0, "pdfUiFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    return-void
.end method


# virtual methods
.method public getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    const-string v0, "requirePdfFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPreviewActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelper$DocumentPreviewFragmentImpl;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
