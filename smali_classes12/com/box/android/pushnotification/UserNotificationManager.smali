.class public Lcom/box/android/pushnotification/UserNotificationManager;
.super Ljava/lang/Object;
.source "UserNotificationManager.java"


# static fields
.field public static final DISMISS_GRACE_PERIOD_MS:I = 0xdbba00


# instance fields
.field protected final mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final mAppInBgService:Lcom/box/android/domain/services/IAppInBackgroundService;

.field private final mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

.field private final mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;

.field protected final mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field protected final mCollectionsApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

.field private final mContext:Landroid/content/Context;

.field protected final mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

.field private final mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field private final mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/services/IAppInBackgroundService;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 67
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mContext:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-direct {v0, p1}, Lcom/box/androidsdk/content/BoxApiUser;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    .line 69
    new-instance v0, Lcom/box/androidsdk/content/views/DefaultAvatarController;

    invoke-direct {v0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    .line 70
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 71
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mCollectionsApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    .line 72
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 73
    iput-object p3, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    .line 74
    iput-object p2, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 75
    iput-object p4, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mAppInBgService:Lcom/box/android/domain/services/IAppInBackgroundService;

    return-void
.end method

.method private getBitmapFromDrawable(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/pushnotification/UserNotificationManager;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 248
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/pushnotification/UserNotificationManager;->getLargeImageSize(Landroid/content/res/Resources;)I

    move-result p0

    .line 249
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 250
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method private static getLargeImageSize(Landroid/content/res/Resources;)I
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 186
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private getUnkownUserBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x7f080291

    .line 236
    invoke-direct {p0, v0}, Lcom/box/android/pushnotification/UserNotificationManager;->getBitmapFromDrawable(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private splitNotificationObjectsIntoGroups(Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;>;"
        }
    .end annotation

    .line 88
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->getEntries()Ljava/util/ArrayList;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->isDismissed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    new-instance v2, Lcom/box/android/pushnotification/ResourceAndNotifType;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/box/android/pushnotification/ResourceAndNotifType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)V

    invoke-virtual {v2}, Lcom/box/android/pushnotification/ResourceAndNotifType;->toStringIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public allowNotificationType(Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)Z
    .locals 1

    .line 287
    sget-object v0, Lcom/box/android/pushnotification/UserNotificationManager$1;->$SwitchMap$com$box$boxandroidlibv2private$model$BoxPushNotification$PushNotifType:[I

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->shouldAllowUpdatesPushNotification()Z

    move-result p0

    return p0

    .line 291
    :cond_1
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->shouldAllowCommentsPushNotification()Z

    move-result p0

    return p0

    .line 289
    :cond_2
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->shouldAllowCollabsPushNotification()Z

    move-result p0

    return p0
.end method

.method public executeAvatarDownloadRequest(Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;"
        }
    .end annotation

    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/UserNotificationManager;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/box/androidsdk/content/BoxApiUser;->getDownloadAvatarRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 167
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object p2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/controller/ExecutorPool;

    invoke-virtual {p0}, Lcom/box/android/controller/ExecutorPool;->getNotificationExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 170
    const-string p1, "unable to createFile "

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public executeTask(Lcom/box/androidsdk/content/BoxFutureTask;)V
    .locals 1

    .line 176
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/controller/ExecutorPool;

    invoke-virtual {p0}, Lcom/box/android/controller/ExecutorPool;->getNotificationExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public generateInitialsImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7f0d004b

    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ec

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 197
    iget-object v2, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->setInitialsThumb(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/pushnotification/UserNotificationManager;->getLargeImageSize(Landroid/content/res/Resources;)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 199
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 200
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x0

    .line 201
    invoke-virtual {v0, p1, p1, p0, p0}, Landroid/view/View;->layout(IIII)V

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getAvatarFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getBestBitmapIconForUser(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/box/android/pushnotification/UserNotificationManager;->getUnkownUserBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 218
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/UserNotificationManager;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object p2, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/box/android/pushnotification/UserNotificationManager;->getLargeImageSize(Landroid/content/res/Resources;)I

    move-result p2

    int-to-float p2, p2

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    float-to-int p2, p2

    const/4 v1, 0x1

    .line 224
    invoke-static {p1, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 223
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    .line 226
    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 227
    invoke-direct {p0, p1}, Lcom/box/android/pushnotification/UserNotificationManager;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 229
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    invoke-direct {p0}, Lcom/box/android/pushnotification/UserNotificationManager;->getUnkownUserBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 232
    :cond_2
    invoke-virtual {p0, p2}, Lcom/box/android/pushnotification/UserNotificationManager;->generateInitialsImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getFavoritesCollectionRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mCollectionsApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;->getFavoritesCollectionRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;

    move-result-object p0

    return-object p0
.end method

.method public getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-object p0
.end method

.method public getGroupUserBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x7f080228

    .line 240
    invoke-direct {p0, v0}, Lcom/box/android/pushnotification/UserNotificationManager;->getBitmapFromDrawable(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getStorePushNotificationRequest(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getStorePushNotificationRequest(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;

    move-result-object p0

    return-object p0
.end method

.method public getUserApi()Lcom/box/androidsdk/content/BoxApiUser;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    return-object p0
.end method

.method public getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized updateDeviceNotification(Z)V
    .locals 11

    const-string v0, "isApplication in background: "

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getPushNotificationsRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->setShowNonProcessed(Z)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    move-result-object v1

    if-nez v1, :cond_0

    .line 113
    const-string p1, "UserNotificationManager"

    const-string v1, "Unable to fetch non-processed push notifications"

    invoke-static {p1, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p1, "UserNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mAppInBgService:Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-interface {v0}, Lcom/box/android/domain/services/IAppInBackgroundService;->isAppInBackground()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/box/android/pushnotification/UserNotificationManager;->splitNotificationObjectsIntoGroups(Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;)Ljava/util/HashMap;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    invoke-static {v3}, Lcom/box/android/pushnotification/ResourceAndNotifType;->fromStringIdentifier(Ljava/lang/String;)Lcom/box/android/pushnotification/ResourceAndNotifType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/pushnotification/ResourceAndNotifType;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v3

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 130
    invoke-virtual {v8}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->isProcessed()Z

    move-result v9

    if-nez v9, :cond_3

    move v5, v2

    .line 133
    :cond_3
    invoke-virtual {v8}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPreviousDismissTime()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 134
    invoke-virtual {v8}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPreviousDismissTime()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-gez v9, :cond_2

    .line 135
    invoke-virtual {v8}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPreviousDismissTime()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0xdbba00

    cmp-long v4, v6, v8

    if-lez v4, :cond_5

    goto :goto_0

    .line 147
    :cond_5
    iget-object v4, p0, Lcom/box/android/pushnotification/UserNotificationManager;->mAppInBgService:Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-static {v1, v3, p0, p1, v4}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->create(Ljava/util/ArrayList;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)Lcom/box/android/pushnotification/BoxPushNotifHandler;

    move-result-object v1

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->doProcessNotifications()V
    :try_end_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 155
    :try_start_2
    const-string v0, "updateDeviceNotification"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
