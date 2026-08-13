.class Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$1;
.super Ljava/lang/Thread;
.source "BoxNotesWebviewAssetCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$1;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$1;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$1;->val$url:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->-$$Nest$mcacheAsset(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Ljava/lang/String;)V

    return-void
.end method
