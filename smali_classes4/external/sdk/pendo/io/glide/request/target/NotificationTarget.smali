.class public Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;
.super Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final notification:Landroid/app/Notification;

.field private final notificationId:I

.field private final notificationTag:Ljava/lang/String;

.field private final remoteViews:Landroid/widget/RemoteViews;

.field private final viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;-><init>(II)V

    const-string p2, "Context must not be null!"

    invoke-static {p1, p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->context:Landroid/content/Context;

    const-string p1, "Notification object can not be null!"

    invoke-static {p6, p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->notification:Landroid/app/Notification;

    const-string p1, "RemoteViews object can not be null!"

    invoke-static {p5, p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->remoteViews:Landroid/widget/RemoteViews;

    iput p4, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->viewId:I

    iput p7, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->notificationId:I

    iput-object p8, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->notificationTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 9

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->update()V

    return-void
.end method

.method private update()V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->notificationTag:Ljava/lang/String;

    iget v2, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->notificationId:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->notification:Landroid/app/Notification;

    invoke-static {v0, v1, v2, p0}, Lcom/microsoft/intune/mam/client/app/MAMNotificationManagement;->notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/target/NotificationTarget;->onResourceReady(Landroid/graphics/Bitmap;Lexternal/sdk/pendo/io/glide/request/transition/a;)V

    return-void
.end method
