.class public final Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt$hideContextualToolbar$1;
.super Ljava/lang/Object;
.source "NutrientPdfInitializeHelper.kt"

# interfaces
.implements Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt;->hideContextualToolbar(Lcom/pspdfkit/ui/PdfUiFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0014\u0010\u0007\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt$hideContextualToolbar$1",
        "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;",
        "onPrepareContextualToolbar",
        "",
        "toolbar",
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbar;",
        "onDisplayContextualToolbar",
        "onRemoveContextualToolbar",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbar<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "toolbar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbar<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "toolbar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 101
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setVisibility(I)V

    return-void
.end method

.method public onRemoveContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbar<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "toolbar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
