.class public final Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity$initializeNavigation$2;
.super Ljava/lang/Thread;
.source "FileRouterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->initializeNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/android/activities/urlsinterceptor/router/FileRouterActivity$initializeNavigation$2",
        "Ljava/lang/Thread;",
        "run",
        "",
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


# instance fields
.field final synthetic $remoteWebLinkFetch:Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxBookmark;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxBookmark;",
            ">;",
            "Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity$initializeNavigation$2;->$remoteWebLinkFetch:Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    iput-object p2, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity$initializeNavigation$2;->this$0:Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;

    .line 116
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity$initializeNavigation$2;->$remoteWebLinkFetch:Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 120
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity$initializeNavigation$2;->this$0:Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->getMItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    const-string v0, "getResult(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    move-object v5, p0

    check-cast v5, Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 124
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 122
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
