.class final Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$1$1$2$1$1;
.super Ljava/lang/Object;
.source "PreviewPlaylistScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/box/android/domain/services/AudioItem;

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/domain/services/AudioItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;",
            "Lcom/box/android/domain/services/AudioItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$1$1$2$1$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$1$1$2$1$1;->$item:Lcom/box/android/domain/services/AudioItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$1$1$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$1$1$2$1$1;->$store:Lcom/box/android/cpl/Store;

    new-instance v1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$ItemClicked;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$1$1$2$1$1;->$item:Lcom/box/android/domain/services/AudioItem;

    invoke-direct {v1, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$ItemClicked;-><init>(Lcom/box/android/domain/services/AudioItem;)V

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method
