.class public final Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;
.super Lcom/box/android/activities/urlsinterceptor/router/Hilt_FileRouterActivity;
.source "FileRouterActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileRouterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileRouterActivity.kt\ncom/box/android/activities/urlsinterceptor/router/FileRouterActivity\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,134:1\n9#2,8:135\n27#2,8:143\n*S KotlinDebug\n*F\n+ 1 FileRouterActivity.kt\ncom/box/android/activities/urlsinterceptor/router/FileRouterActivity\n*L\n55#1:135,8\n59#1:143,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\r\u0010\u0015\u001a\u00020\u0016H\u0014\u00a2\u0006\u0002\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "mItemActionHandler",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
        "getMItemActionHandler",
        "()Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
        "setMItemActionHandler",
        "(Lcom/box/android/base/presentation/utilities/IItemActionHandler;)V",
        "mItemActionHandlerFactory",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;",
        "getMItemActionHandlerFactory",
        "()Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;",
        "setMItemActionHandlerFactory",
        "(Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initializeNavigation",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
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
.field private mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

.field public mItemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NzvbJeyMO5WtMtOh1v0zZAz2P-Y(Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->initializeNavigation$lambda$0(Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/router/Hilt_FileRouterActivity;-><init>()V

    return-void
.end method

.method private final initializeNavigation()V
    .locals 13

    .line 48
    const-string v1, "getName(...)"

    .line 52
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v6, "init_file"

    if-lt v4, v5, :cond_0

    const-class v4, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v4, v0, Lcom/box/androidsdk/content/models/BoxFile;

    if-nez v4, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    check-cast v0, Ljava/io/Serializable;

    .line 142
    :goto_0
    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 56
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "init_file_id"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "init_web_link_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "entrypoint"

    if-lt v9, v5, :cond_2

    const-class v5, Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {v8, v10, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v8, v5, Lcom/box/android/domain/models/preview/PreviewSource;

    if-nez v8, :cond_3

    move-object v5, v3

    :cond_3
    check-cast v5, Lcom/box/android/domain/models/preview/PreviewSource;

    check-cast v5, Landroid/os/Parcelable;

    .line 59
    :goto_1
    check-cast v5, Lcom/box/android/domain/models/preview/PreviewSource;

    if-nez v5, :cond_4

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/preview/PreviewSource;

    :cond_4
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    :goto_2
    if-eqz v0, :cond_7

    .line 63
    iget-object v1, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v7, v2}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;)V

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->finish()V

    return-void

    .line 65
    :cond_7
    const-string v5, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxItem"

    if-eqz v4, :cond_a

    .line 66
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v0, v4}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v4

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-interface {v0, v6}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_9

    .line 75
    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    iget-object v6, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/box/androidsdk/content/models/BoxItem;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)V

    .line 77
    :cond_8
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->finish()V

    goto/16 :goto_8

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 79
    new-instance v1, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v4, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    goto :goto_8

    :cond_a
    if-eqz v6, :cond_d

    .line 103
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mBoxApiBookmark:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-virtual {v0, v6}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    move-result-object v1

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-interface {v0, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    .line 107
    :try_start_2
    iget-object v6, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/box/androidsdk/content/models/BoxItem;

    sget-object v0, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    move-object v10, v0

    check-cast v10, Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_4
    move-exception v0

    .line 111
    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    .line 109
    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :goto_6
    move-object v2, v3

    .line 113
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    if-eqz v2, :cond_c

    .line 115
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_d

    .line 116
    :cond_c
    new-instance v1, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity$initializeNavigation$2;

    invoke-direct {v1, v0, p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity$initializeNavigation$2;-><init>(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;)V

    .line 127
    invoke-virtual {v1}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity$initializeNavigation$2;->start()V

    :cond_d
    :goto_8
    return-void
.end method

.method private static final initializeNavigation$lambda$0(Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 8

    .line 82
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p2

    const-string v0, "getResult(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/box/androidsdk/content/BoxException;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.box.androidsdk.content.BoxException"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p1

    const/16 p2, 0x194

    if-ne p1, p2, :cond_1

    .line 90
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-array p2, v0, [Ljava/lang/String;

    const v0, 0x7f1403b3

    .line 88
    invoke-static {v0, p1, p2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f1401e4

    .line 95
    new-array v0, v0, [Ljava/lang/String;

    .line 93
    invoke-static {p2, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d01a2

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getMItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    return-object p0
.end method

.method public final getMItemActionHandlerFactory()Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mItemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mItemActionHandlerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/box/android/activities/urlsinterceptor/router/Hilt_FileRouterActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->getMItemActionHandlerFactory()Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    const p1, 0x7f140670

    .line 43
    invoke-virtual {p0, p1}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->showSpinner(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->initializeNavigation()V

    return-void
.end method

.method public final setMItemActionHandler(Lcom/box/android/base/presentation/utilities/IItemActionHandler;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    return-void
.end method

.method public final setMItemActionHandlerFactory(Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;->mItemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    return-void
.end method
