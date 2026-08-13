.class public final Lcom/box/android/preview/gallery/GalleryItemsActivity;
.super Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity;
.source "GalleryItemsActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/gallery/GalleryItemsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryItemsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryItemsActivity.kt\ncom/box/android/preview/gallery/GalleryItemsActivity\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,74:1\n63#2:75\n71#2:89\n75#3,13:76\n*S KotlinDebug\n*F\n+ 1 GalleryItemsActivity.kt\ncom/box/android/preview/gallery/GalleryItemsActivity\n*L\n23#1:75\n23#1:89\n23#1:76,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0002\u0010\u0010R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/gallery/GalleryItemsActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/box/android/preview/gallery/GalleryItemsViewModel;",
        "getViewModel",
        "()Lcom/box/android/preview/gallery/GalleryItemsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
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

.field public static final Companion:Lcom/box/android/preview/gallery/GalleryItemsActivity$Companion;

.field private static final INITIAL_FILE_MODEL_KEY:Ljava/lang/String; = "INITIAL_FILE_MODEL_KEY"

.field private static final PREVIEW_SOURCE:Ljava/lang/String; = "PREVIEW_SOURCE"

.field public static final RESULT_SELECTED_ITEM_MODEL:Ljava/lang/String; = "SELECTED_ITEM_MODEL"


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/gallery/GalleryItemsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/gallery/GalleryItemsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/gallery/GalleryItemsActivity;->Companion:Lcom/box/android/preview/gallery/GalleryItemsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/gallery/GalleryItemsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 20
    invoke-direct {p0}, Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 75
    new-instance v1, Lcom/box/android/preview/gallery/GalleryItemsActivity$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/preview/gallery/GalleryItemsActivity$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/box/android/preview/gallery/GalleryItemsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 80
    new-instance v2, Lcom/box/android/preview/gallery/GalleryItemsActivity$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/preview/gallery/GalleryItemsActivity$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/box/android/preview/gallery/GalleryItemsViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 86
    new-instance v5, Lcom/box/android/preview/gallery/GalleryItemsActivity$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v5, v0}, Lcom/box/android/preview/gallery/GalleryItemsActivity$special$$inlined$viewModelsWithArgs$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 88
    new-instance v6, Lcom/box/android/preview/gallery/GalleryItemsActivity$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/gallery/GalleryItemsActivity$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 23
    iput-object v3, p0, Lcom/box/android/preview/gallery/GalleryItemsActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/box/android/preview/gallery/GalleryItemsViewModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/gallery/GalleryItemsViewModel;

    return-object p0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/box/android/preview/gallery/Hilt_GalleryItemsActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Lcom/box/android/preview/gallery/GalleryActivityContent;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/box/android/preview/gallery/GalleryItemsActivity;->getViewModel()Lcom/box/android/preview/gallery/GalleryItemsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/gallery/GalleryItemsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/box/android/preview/gallery/GalleryActivityContent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;)V

    return-void
.end method
