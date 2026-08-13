.class public final synthetic Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;

    iput-boolean p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda5;->f$1:Z

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->$r8$lambda$SWDzCl8EStHoyQ0L83uOSDoAA_8(Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
