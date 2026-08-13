.class Lcom/box/android/data/persistence/legacy/PreviewStorage$1;
.super Ljava/lang/Object;
.source "PreviewStorage.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/legacy/PreviewStorage;->clearCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/data/persistence/legacy/PreviewStorage;

.field final synthetic val$fileInfo:Lcom/box/androidsdk/content/models/BoxFile;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/legacy/PreviewStorage;Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fileInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$1;->this$0:Lcom/box/android/data/persistence/legacy/PreviewStorage;

    iput-object p2, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$1;->val$fileInfo:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "filename"
        }
    .end annotation

    .line 454
    iget-object p0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$1;->val$fileInfo:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
