.class public final synthetic Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

.field public final synthetic f$2:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/cpl/Store;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->$r8$lambda$hfZlozbX_0Ae04-jvFn5ST83G98(Landroidx/compose/runtime/State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
