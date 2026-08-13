.class Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;
.super Ljava/lang/Thread;
.source "BoxNotesWebviewAssetCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->syncCachedFilesList(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

.field final synthetic val$globalSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;->val$globalSharedPrefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    invoke-static {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->-$$Nest$fgetmAssetDir(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->-$$Nest$mrecursivelyRetrieveAllFilesInDirectory(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Ljava/io/File;Ljava/util/List;)V

    .line 212
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    invoke-static {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->-$$Nest$mgetAssetListFromServer(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 220
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 229
    iget-object v3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    invoke-static {v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->-$$Nest$fgetmAssetDir(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 237
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    invoke-static {v2, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->-$$Nest$mcacheAsset(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Ljava/lang/String;)V

    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;->val$globalSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "boxNotesWebviewAssetCacheLastUpdated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->-$$Nest$fputmIsSynchingCachedFilesList(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Z)V

    return-void
.end method
