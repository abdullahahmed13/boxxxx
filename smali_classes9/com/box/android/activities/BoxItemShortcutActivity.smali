.class public Lcom/box/android/activities/BoxItemShortcutActivity;
.super Lcom/box/android/activities/Hilt_BoxItemShortcutActivity;
.source "BoxItemShortcutActivity.java"


# static fields
.field public static final BOX_APP_SCHEME:Ljava/lang/String; = "boxapp"

.field public static final BOX_DIRECT_SCHEME:Ljava/lang/String; = "boxopendirect"

.field public static final BOX_DIRECT_URL:Ljava/lang/String; = "url"

.field public static final BOX_EMM_SCHEME:Ljava/lang/String; = "boxemm"

.field public static final BOX_HOST_TYPE_FILE:Ljava/lang/String; = "file"

.field public static final BOX_HOST_TYPE_FOLDER:Ljava/lang/String; = "folder"

.field public static final BOX_ID:Ljava/lang/String; = "id"


# instance fields
.field protected mIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_BoxItemShortcutActivity;-><init>()V

    return-void
.end method

.method private static buildIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/Intent;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/content/Intent;
    .locals 3

    .line 306
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 307
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 308
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v2, p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 310
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 311
    invoke-static {p0, p1, p3}, Lcom/box/android/activities/BoxItemShortcutActivity;->getIcon(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    .line 312
    invoke-virtual {p0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    .line 314
    invoke-virtual {v1, p0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getFileShortcutIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/content/Intent;
    .locals 3

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    const-class v1, Lcom/box/android/activities/BoxItemShortcutActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "shortcutType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v1, "fileId"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "folderId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_0
    const-string v1, "fileName"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-static {p0, p1, v0, p2}, Lcom/box/android/activities/BoxItemShortcutActivity;->buildIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/Intent;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getFolderShortcutIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/content/Intent;
    .locals 4

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v1

    .line 233
    const-class v2, Lcom/box/android/activities/BoxItemShortcutActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v2, "shortcutType"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v2, "folderId"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v2, "folderName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-static {p0, p1, v0, p2}, Lcom/box/android/activities/BoxItemShortcutActivity;->buildIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/Intent;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIcon(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/graphics/Bitmap;
    .locals 4

    .line 285
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/box/android/base/presentation/ThumbnailManager;->isThumbnailAvailable(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p2, p1}, Lcom/box/android/base/presentation/ThumbnailManager;->getThumbnailForBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 289
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lcom/box/android/base/presentation/ThumbnailManager;->getDefaultIconResource(Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 299
    invoke-static {p1}, Lcom/box/android/base/presentation/ThumbnailManager;->getDefaultIconResource(Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/android/utilities/ShortcutHelper;->createShortcutIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 302
    :cond_2
    invoke-static {p0, p2}, Lcom/box/android/utilities/ShortcutHelper;->createShortcutIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getLaunchIntentFromBoxDirectIntent(Landroid/content/Intent;Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;)Landroid/content/Intent;
    .locals 7

    .line 170
    invoke-static {p0}, Lcom/box/android/activities/BoxItemShortcutActivity;->isIntentValid(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "url"

    const-string v3, "notification_id"

    const/high16 v4, 0x14000000

    const-string v5, "id"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    sget-object v0, Lcom/box/android/domain/models/preview/PreviewSource$DirectLink;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$DirectLink;

    invoke-interface {p2, p1, v0}, Lcom/box/android/coreservices/services/IntentServices;->fileRouterActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    const-string p2, "init_file_id"

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string p2, "init_launch_new"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 184
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "folder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    :try_start_1
    invoke-interface {p2, p1}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 190
    const-string p2, "init_folder_id"

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    .line 194
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getLaunchIntentFromShortcutIntent(Landroid/content/Intent;Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 120
    :cond_0
    const-string/jumbo v1, "shortcutType"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 126
    invoke-interface {p2, p1}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_1
    sget-object v3, Lcom/box/android/domain/models/preview/PreviewSource$ItemShortcut;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$ItemShortcut;

    invoke-interface {p2, p1, v3}, Lcom/box/android/coreservices/services/IntentServices;->fileRouterActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/high16 p2, 0x14000000

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    const-string p2, "folderId"

    const-string v3, "init_folder_id"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    .line 143
    const-string/jumbo p2, "webLinkId"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 145
    const-string p2, "init_web_link_id"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_2
    return-object v0

    .line 140
    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 134
    :cond_4
    const-string v0, "fileId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "init_file_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v0, "fileName"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "init_item_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string p0, "init_launch_new"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public static getWebLinkShortcutIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/content/Intent;
    .locals 4

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getName()Ljava/lang/String;

    move-result-object v1

    .line 253
    const-class v2, Lcom/box/android/activities/BoxItemShortcutActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v2, "webLinkId"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v2, "webLinkName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-static {p0, p1, v0, p2}, Lcom/box/android/activities/BoxItemShortcutActivity;->buildIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/Intent;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static isIntentValid(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 156
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boxopendirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boxapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "boxemm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private processIntent()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/box/android/activities/BoxItemShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/box/android/activities/BoxItemShortcutActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {v0, p0, v1}, Lcom/box/android/activities/BoxItemShortcutActivity;->getLaunchIntentFromShortcutIntent(Landroid/content/Intent;Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0, v1}, Lcom/box/android/activities/BoxItemShortcutActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/box/android/activities/BoxItemShortcutActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {v0, p0, v1}, Lcom/box/android/activities/BoxItemShortcutActivity;->getLaunchIntentFromBoxDirectIntent(Landroid/content/Intent;Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0, v0}, Lcom/box/android/activities/BoxItemShortcutActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAuthErrorMessageRes()I
    .locals 0

    const p0, 0x7f1403ac

    return p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/box/android/activities/Hilt_BoxItemShortcutActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 1

    .line 210
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/box/android/activities/BoxItemShortcutActivity;->processIntent()V

    .line 213
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_BoxItemShortcutActivity;->onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_BoxItemShortcutActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/box/android/activities/BoxItemShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "boxopendirect"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    const-string p0, "mdotbox"

    goto :goto_0

    .line 82
    :cond_0
    const-string/jumbo p0, "shortcut"

    :goto_0
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setReferrer(Ljava/lang/String;)V

    return-void
.end method
