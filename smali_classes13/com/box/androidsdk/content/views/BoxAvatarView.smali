.class public Lcom/box/androidsdk/content/views/BoxAvatarView;
.super Landroid/widget/LinearLayout;
.source "BoxAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;
    }
.end annotation


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = ""

.field private static final EXTRA_AVATAR_CONTROLLER:Ljava/lang/String; = "extraAvatarController"

.field private static final EXTRA_PARENT:Ljava/lang/String; = "extraParent"

.field private static final EXTRA_USER:Ljava/lang/String; = "extraUser"


# instance fields
.field private mAvatar:Landroid/widget/ImageView;

.field private mAvatarController:Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

.field private mAvatarDownloadTaskRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInitials:Landroid/widget/TextView;

.field private mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/views/BoxAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/box/androidsdk/content/views/BoxAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/box/android/dataaccess/content/R$styleable;->BoxAvatarView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    sget p2, Lcom/box/android/dataaccess/content/R$layout;->boxsdk_avatar_item:I

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    sget p3, Lcom/box/android/dataaccess/content/R$id;->box_avatar_initials:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mInitials:Landroid/widget/TextView;

    .line 65
    sget p3, Lcom/box/android/dataaccess/content/R$styleable;->BoxAvatarView_avatarTextSize:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 67
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mInitials:Landroid/widget/TextView;

    const/4 v1, 0x2

    int-to-float p3, p3

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    :cond_0
    sget p3, Lcom/box/android/dataaccess/content/R$id;->avatar_outline:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 70
    sget v0, Lcom/box/android/dataaccess/content/R$styleable;->BoxAvatarView_showOutline:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    sget p1, Lcom/box/android/dataaccess/content/R$drawable;->initials_count_thumb_background:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_0
    sget p1, Lcom/box/android/dataaccess/content/R$id;->box_avatar_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatar:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ":",
            "Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 83
    check-cast p2, Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatarController:Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 89
    :cond_1
    iput-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 90
    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatarDownloadTaskRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatarDownloadTaskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxFutureTask;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->updateAvatar()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 159
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 160
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extraAvatarController"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatarController:Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    .line 161
    const-string v0, "extraUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 162
    const-string v0, "extraParent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 163
    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->updateAvatar()V

    :cond_0
    return-void

    .line 168
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatarController:Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "extraAvatarController"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 152
    const-string v1, "extraUser"

    iget-object v2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    const-string v1, "extraParent"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method protected updateAvatar()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatarController:Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 107
    new-instance v0, Lcom/box/androidsdk/content/views/BoxAvatarView$1;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView$1;-><init>(Lcom/box/androidsdk/content/views/BoxAvatarView;)V

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatarController:Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object p0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mInitials:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;

    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;

    instance-of v4, v1, Lcom/box/androidsdk/content/models/BoxUser;

    if-eqz v4, :cond_4

    .line 129
    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_4
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_5

    .line 138
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mInitials:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->setInitialsThumb(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mInitials:Landroid/widget/TextView;

    invoke-static {v0, v4, v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->setCollabNumberThumb(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatarController:Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    iget-object v2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mUser:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;->executeAvatarDownloadRequest(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->mAvatarDownloadTaskRef:Ljava/lang/ref/WeakReference;

    :cond_6
    :goto_3
    return-void
.end method
