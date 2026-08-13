.class public final Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;
.super Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity;
.source "PreviewPlaylistActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewPlaylistActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewPlaylistActivity.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,85:1\n63#2:86\n71#2:100\n75#3,13:87\n*S KotlinDebug\n*F\n+ 1 PreviewPlaylistActivity.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity\n*L\n30#1:86\n30#1:100\n30#1:87,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0002\u0010\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "audioPlayerManager",
        "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "getAudioPlayerManager",
        "()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "setAudioPlayerManager",
        "(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V",
        "viewModel",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel;",
        "getViewModel",
        "()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel;",
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

.field public static final Companion:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$Companion;

.field private static final INITIAL_FILE_MODEL_KEY:Ljava/lang/String; = "INITIAL_FILE_MODEL_KEY"

.field private static final PLAYLIST_PREVIEW_SOURCE:Ljava/lang/String; = "PLAYLIST_PREVIEW_SOURCE"

.field public static final RESULT_SELECTED_PLAYLIST_ITEM_MODEL:Ljava/lang/String; = "SELECTED_PLAYLIST_ITEM_MODEL"


# instance fields
.field public audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;->Companion:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 86
    new-instance v1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 91
    new-instance v2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 95
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 97
    new-instance v5, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v5, v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$special$$inlined$viewModelsWithArgs$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 99
    new-instance v6, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 30
    iput-object v3, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel;

    return-object p0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "audioPlayerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Lcom/box/android/preview/previewtype/audio/playlist/PlaylistActivityContent;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;->getViewModel()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;->getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PlaylistActivityContent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V

    return-void
.end method

.method public final setAudioPlayerManager(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    return-void
.end method
