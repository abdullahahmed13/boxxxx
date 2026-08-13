.class public final Lcom/box/android/preview/di/PreviewModule$Companion;
.super Ljava/lang/Object;
.source "PreviewModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/di/PreviewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/di/PreviewModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideVideoMediaSourceFactory",
        "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
        "context",
        "Landroid/content/Context;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "media3DataSourceFactory",
        "Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;",
        "watermarkDataSourceFactory",
        "Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "providePreviewExecutor",
        "Lcom/box/android/domain/identity/PreviewExecutor;",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/di/PreviewModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePreviewExecutor(Landroid/content/Context;)Lcom/box/android/domain/identity/PreviewExecutor;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "preview-executor"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/box/android/preview/BoxPreviewExecutor;

    .line 77
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    new-instance p0, Lcom/box/android/preview/di/PreviewModule$Companion$providePreviewExecutor$1;

    invoke-direct {p0}, Lcom/box/android/preview/di/PreviewModule$Companion$providePreviewExecutor$1;-><init>()V

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/16 v4, 0xa

    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/box/android/preview/BoxPreviewExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    check-cast v0, Lcom/box/android/domain/identity/PreviewExecutor;

    return-object v0
.end method

.method public final provideVideoMediaSourceFactory(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userContextManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "media3DataSourceFactory"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "watermarkDataSourceFactory"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureFlips"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    .line 64
    invoke-interface {p2, p1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.box.android.coreservices.models.CustomBoxSession"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 63
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;-><init>(Lcom/box/android/coreservices/models/CustomBoxSession;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p0
.end method
