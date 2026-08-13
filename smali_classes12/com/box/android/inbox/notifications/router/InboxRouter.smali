.class public final Lcom/box/android/inbox/notifications/router/InboxRouter;
.super Ljava/lang/Object;
.source "InboxRouter.kt"

# interfaces
.implements Lcom/box/android/inbox/notifications/router/IInboxRouter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxRouter.kt\ncom/box/android/inbox/notifications/router/InboxRouter\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n29#2:80\n1#3:81\n*S KotlinDebug\n*F\n+ 1 InboxRouter.kt\ncom/box/android/inbox/notifications/router/InboxRouter\n*L\n62#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J \u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u001a\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/router/InboxRouter;",
        "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
        "context",
        "Landroid/content/Context;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;)V",
        "navigateToFile",
        "",
        "fileId",
        "",
        "fileName",
        "navigateToFileWithComment",
        "commentId",
        "navigateToFileWithAnnotation",
        "annotationId",
        "navigateToFolder",
        "folderId",
        "folderName",
        "navigateToTask",
        "taskId",
        "isMyTask",
        "",
        "navigateToUrl",
        "url",
        "launchFilePreview",
        "navigationTarget",
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method private final launchFilePreview(Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->context:Landroid/content/Context;

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$Notification;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Notification;

    check-cast v2, Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-interface {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices;->fileRouterActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string v1, "init_file_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string p1, "init_launch_new"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 74
    const-string p1, "NAVIGATION_TARGET"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public navigateToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/box/android/inbox/notifications/router/InboxRouter;->launchFilePreview(Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;)V

    return-void
.end method

.method public navigateToFileWithAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotationId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$FileActivityItemAnnotation;

    invoke-direct {p2, p3}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$FileActivityItemAnnotation;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    invoke-direct {p0, p1, p2}, Lcom/box/android/inbox/notifications/router/InboxRouter;->launchFilePreview(Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;)V

    return-void
.end method

.method public navigateToFileWithComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "commentId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;

    invoke-direct {p2, p3}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    invoke-direct {p0, p1, p2}, Lcom/box/android/inbox/notifications/router/InboxRouter;->launchFilePreview(Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;)V

    return-void
.end method

.method public navigateToFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 39
    iget-object v1, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->context:Landroid/content/Context;

    .line 40
    new-instance v2, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v2, p1, v3}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    const/high16 p1, 0x14000000

    .line 38
    invoke-interface {v0, v1, v2, p2, p1}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToTask(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->context:Landroid/content/Context;

    .line 51
    const-string v1, "email notification"

    .line 48
    invoke-static {v0, p1, v1, p2}, Lcom/box/android/activities/tasks/SingleTaskActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x14000000

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    iget-object p0, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->context:Landroid/content/Context;

    const-class v2, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.box.com"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    sget-object p1, Lcom/box/android/domain/models/preview/PreviewSource$Notification;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Notification;

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "entrypoint"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    iget-object p0, p0, Lcom/box/android/inbox/notifications/router/InboxRouter;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
