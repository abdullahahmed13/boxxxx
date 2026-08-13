.class public final Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 VideoPreviewScreen.kt\ncom/box/android/preview/previewtype/video/VideoPreviewScreenKt\n*L\n1#1,603:1\n95#2,3:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

.field final synthetic $state$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $videoPlayersProvider$inlined:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;


# direct methods
.method public constructor <init>(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;->$videoPlayersProvider$inlined:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;->$state$delegate$inlined:Landroidx/compose/runtime/State;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;->$videoPlayersProvider$inlined:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;->$state$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->access$VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->release(Lcom/box/android/domain/models/ItemId;)V

    .line 605
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
