.class public final Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;
.super Ljava/lang/Object;
.source "DownloadFilesReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
        "",
        "fileActionsManager",
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "jobManager",
        "Lcom/box/android/coreservices/jobmanager/JobManager;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "itemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "<init>",
        "(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/ILocalItemService;)V",
        "getFileActionsManager",
        "()Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "getJobManager",
        "()Lcom/box/android/coreservices/jobmanager/JobManager;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "getItemService",
        "()Lcom/box/android/domain/services/ILocalItemService;",
        "base_generalProdRelease"
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
.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

.field private final itemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/ILocalItemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileActionsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    .line 22
    iput-object p2, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    .line 23
    iput-object p3, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 24
    iput-object p4, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    return-void
.end method


# virtual methods
.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    return-object p0
.end method

.method public final getItemService()Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method public final getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    return-object p0
.end method
