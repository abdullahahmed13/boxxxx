.class public final Lcom/box/android/preview/gallery/GalleryActivityContent;
.super Ljava/lang/Object;
.source "GalleryItemsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/preview/gallery/GalleryActivityContent;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;)V",
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


# direct methods
.method public static synthetic $r8$lambda$5W9Ub8n9d4ajJuQZtYTXFnshBKo(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/gallery/GalleryActivityContent;->_init_$lambda$0(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mfNCmFpsQGEKFQl_BOGFEFIinX8(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/gallery/GalleryActivityContent;->_init_$lambda$1(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object p0, Lcom/box/android/preview/gallery/GalleryActivityContent$1;->INSTANCE:Lcom/box/android/preview/gallery/GalleryActivityContent$1;

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v3, Lcom/box/android/preview/gallery/GalleryActivityContent$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/box/android/preview/gallery/GalleryActivityContent$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance p0, Lcom/box/android/preview/gallery/GalleryActivityContent$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/box/android/preview/gallery/GalleryActivityContent$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    const p2, 0x640eec3

    const/4 v1, 0x1

    invoke-static {p2, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    invoke-static {p1, p2, p0, v1, p2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 71
    sget-object p0, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$Fetch;->INSTANCE:Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$Fetch;

    invoke-virtual {v0, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string v1, "SELECTED_ITEM_MODEL"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, -0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C64@2649L57,64@2640L66:GalleryItemsActivity.kt#thyhyb"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.preview.gallery.GalleryActivityContent.<anonymous> (GalleryItemsActivity.kt:64)"

    const v3, 0x640eec3

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_1
    new-instance p2, Lcom/box/android/preview/gallery/GalleryActivityContent$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/preview/gallery/GalleryActivityContent$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    const/16 p0, 0x36

    const v0, 0xb30074e

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$1$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C65@2667L25:GalleryItemsActivity.kt#thyhyb"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.preview.gallery.GalleryActivityContent.<anonymous>.<anonymous> (GalleryItemsActivity.kt:65)"

    const v3, 0xb30074e

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/box/android/preview/gallery/GalleryItemsScreenKt;->GalleryItemsScreen(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
