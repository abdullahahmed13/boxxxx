.class public Lcom/box/android/activities/share/CopyLinkService;
.super Lcom/box/android/activities/share/Hilt_CopyLinkService;
.source "CopyLinkService.java"


# static fields
.field private static final EXTRA_SHARE_ITEM:Ljava/lang/String; = "com.box.android.activities.share.extra.SHARE_ITEM"


# instance fields
.field mController:Lcom/box/android/coreservices/api/ShareController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const-string v0, "CopyLinkService"

    invoke-direct {p0, v0}, Lcom/box/android/activities/share/Hilt_CopyLinkService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static startCopyLinkService(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 2

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/share/CopyLinkService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "com.box.android.activities.share.extra.SHARE_ITEM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 48
    const-string v0, "com.box.android.activities.share.extra.SHARE_ITEM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/box/android/activities/share/CopyLinkService;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->createDefaultSharedLink(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/share/CopyLinkService$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/share/CopyLinkService$1;-><init>(Lcom/box/android/activities/share/CopyLinkService;)V

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f140243

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
