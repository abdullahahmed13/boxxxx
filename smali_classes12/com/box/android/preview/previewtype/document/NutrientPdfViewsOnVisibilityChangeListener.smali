.class public final Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;
.super Ljava/lang/Object;
.source "DocumentPreviewScreen.kt"

# interfaces
.implements Lcom/pspdfkit/listeners/OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;",
        "Lcom/pspdfkit/listeners/OnVisibilityChangedListener;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "onShow",
        "",
        "view",
        "Landroid/view/View;",
        "onHide",
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

.field public static final Companion:Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener$Companion;

.field private static final viewToDisplayModeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/preview/previewtype/document/DisplayMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;->Companion:Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener$Companion;

    const/4 v0, 0x2

    .line 390
    new-array v0, v0, [Lkotlin/Pair;

    sget v1, Lcom/box/android/preview/R$id;->pspdf__activity_outline_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/box/android/preview/previewtype/document/DisplayMode;->Outline:Lcom/box/android/preview/previewtype/document/DisplayMode;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 391
    sget v1, Lcom/box/android/preview/R$id;->pspdf__activity_thumbnail_grid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/box/android/preview/previewtype/document/DisplayMode;->Thumbnails:Lcom/box/android/preview/previewtype/document/DisplayMode;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 389
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;->viewToDisplayModeMapping:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$getViewToDisplayModeMapping$cp()Ljava/util/Map;
    .locals 1

    .line 370
    sget-object v0, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;->viewToDisplayModeMapping:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public onHide(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;->store:Lcom/box/android/cpl/Store;

    invoke-static {v0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    .line 378
    sget-object v1, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;->viewToDisplayModeMapping:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/previewtype/document/DisplayMode;

    .line 381
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getDisplayMode()Lcom/box/android/preview/previewtype/document/DisplayMode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 382
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;->store:Lcom/box/android/cpl/Store;

    .line 383
    new-instance p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;

    sget-object v0, Lcom/box/android/preview/previewtype/document/DisplayMode;->FullItem:Lcom/box/android/preview/previewtype/document/DisplayMode;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;-><init>(Lcom/box/android/preview/previewtype/document/DisplayMode;)V

    .line 382
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShow(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
