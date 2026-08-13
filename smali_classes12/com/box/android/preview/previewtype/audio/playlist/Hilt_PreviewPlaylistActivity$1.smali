.class Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity$1;
.super Ljava/lang/Object;
.source "Hilt_PreviewPlaylistActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity$1;->this$0:Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity$1;->this$0:Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/playlist/Hilt_PreviewPlaylistActivity;->inject()V

    return-void
.end method
