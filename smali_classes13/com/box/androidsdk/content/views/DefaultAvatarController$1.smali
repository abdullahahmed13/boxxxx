.class Lcom/box/androidsdk/content/views/DefaultAvatarController$1;
.super Ljava/lang/Object;
.source "DefaultAvatarController.java"

# interfaces
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/views/DefaultAvatarController;->executeAvatarDownloadRequest(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lcom/box/androidsdk/content/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/views/DefaultAvatarController;

.field final synthetic val$avatarFile:Ljava/io/File;

.field final synthetic val$avatarViewWeakReference:Ljava/lang/ref/WeakReference;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;->this$0:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    iput-object p2, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;->val$avatarViewWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;->val$userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;->val$avatarFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object p0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;->val$avatarViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/views/BoxAvatarView;

    if-eqz p0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->updateAvatar()V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 128
    iget-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;->this$0:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    iget-object p1, p1, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mUnavailableAvatars:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;->this$0:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    iget-object p0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$1;->val$avatarFile:Ljava/io/File;

    if-eqz p0, :cond_2

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method
