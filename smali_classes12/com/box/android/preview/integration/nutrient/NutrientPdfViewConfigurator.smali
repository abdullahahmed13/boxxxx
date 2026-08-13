.class public final Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;
.super Ljava/lang/Object;
.source "NutrientPdfViewConfigurator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;",
        "",
        "<init>",
        "()V",
        "createPdfActivityConfiguration",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "context",
        "Landroid/content/Context;",
        "pdfPreviewConfiguration",
        "Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;",
        "pageFitMode",
        "Lcom/pspdfkit/configuration/page/PageFitMode;",
        "isEnvironmentSetUp",
        "",
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

.field public static final INSTANCE:Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;

    invoke-direct {v0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;-><init>()V

    sput-object v0, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;->INSTANCE:Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createPdfActivityConfiguration$default(Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;Landroid/content/Context;Lcom/pspdfkit/configuration/page/PageFitMode;ILjava/lang/Object;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    sget-object p2, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_WIDTH:Lcom/pspdfkit/configuration/page/PageFitMode;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;->createPdfActivityConfiguration(Landroid/content/Context;Lcom/pspdfkit/configuration/page/PageFitMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createPdfActivityConfiguration(Landroid/content/Context;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfPreviewConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->getPageFitMode()Lcom/pspdfkit/configuration/page/PageFitMode;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;->createPdfActivityConfiguration(Landroid/content/Context;Lcom/pspdfkit/configuration/page/PageFitMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 24
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->getPageScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->scrollDirection(Lcom/pspdfkit/configuration/page/PageScrollDirection;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->getPageScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->scrollMode(Lcom/pspdfkit/configuration/page/PageScrollMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isMobileCopyPasteEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->textSelectionEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final createPdfActivityConfiguration(Landroid/content/Context;Lcom/pspdfkit/configuration/page/PageFitMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pageFitMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-direct {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object p1, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_HIDDEN:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->setUserInterfaceViewMode(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->annotationListEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 33
    sget-object v0, Lcom/pspdfkit/configuration/page/PageLayoutMode;->SINGLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->layoutMode(Lcom/pspdfkit/configuration/page/PageLayoutMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->restoreLastViewedPage(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->scrollbarsEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->defaultToolbarEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->copyPastEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->pageNumberOverlayEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->textSelectionPopupToolbarEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->loadingProgressDrawable(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->autosaveEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->printingEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 43
    sget-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->HIDE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->setTabBarHidingMode(Lcom/pspdfkit/configuration/activity/TabBarHidingMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->fitMode(Lcom/pspdfkit/configuration/page/PageFitMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->immersiveModeEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final isEnvironmentSetUp(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of p0, p1, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    return p0
.end method
