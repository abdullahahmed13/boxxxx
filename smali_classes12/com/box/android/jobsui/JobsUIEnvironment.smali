.class public final Lcom/box/android/jobsui/JobsUIEnvironment;
.super Ljava/lang/Object;
.source "JobsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/jobsui/JobsUIEnvironment;",
        "",
        "jobManagerBridgeService",
        "Lcom/box/android/domain/services/IJobManagerBridgeService;",
        "jobService",
        "Lcom/box/android/domain/services/IJobService;",
        "thumbnailManager",
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "jobsUICoreHelper",
        "Lcom/box/android/jobsui/JobsUICoreHelper;",
        "jobNotificationService",
        "Lcom/box/android/jobsui/IJobNotificationService;",
        "<init>",
        "(Lcom/box/android/domain/services/IJobManagerBridgeService;Lcom/box/android/domain/services/IJobService;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/jobsui/JobsUICoreHelper;Lcom/box/android/jobsui/IJobNotificationService;)V",
        "getJobManagerBridgeService",
        "()Lcom/box/android/domain/services/IJobManagerBridgeService;",
        "getJobService",
        "()Lcom/box/android/domain/services/IJobService;",
        "getThumbnailManager",
        "()Lcom/box/android/base/presentation/ThumbnailManager;",
        "getJobsUICoreHelper",
        "()Lcom/box/android/jobsui/JobsUICoreHelper;",
        "getJobNotificationService",
        "()Lcom/box/android/jobsui/IJobNotificationService;",
        "jobsui_generalProdRelease"
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
.field private final jobManagerBridgeService:Lcom/box/android/domain/services/IJobManagerBridgeService;

.field private final jobNotificationService:Lcom/box/android/jobsui/IJobNotificationService;

.field private final jobService:Lcom/box/android/domain/services/IJobService;

.field private final jobsUICoreHelper:Lcom/box/android/jobsui/JobsUICoreHelper;

.field private final thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IJobManagerBridgeService;Lcom/box/android/domain/services/IJobService;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/jobsui/JobsUICoreHelper;Lcom/box/android/jobsui/IJobNotificationService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "jobManagerBridgeService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobsUICoreHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobNotificationService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/box/android/jobsui/JobsUIEnvironment;->jobManagerBridgeService:Lcom/box/android/domain/services/IJobManagerBridgeService;

    .line 251
    iput-object p2, p0, Lcom/box/android/jobsui/JobsUIEnvironment;->jobService:Lcom/box/android/domain/services/IJobService;

    .line 252
    iput-object p3, p0, Lcom/box/android/jobsui/JobsUIEnvironment;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 253
    iput-object p4, p0, Lcom/box/android/jobsui/JobsUIEnvironment;->jobsUICoreHelper:Lcom/box/android/jobsui/JobsUICoreHelper;

    .line 254
    iput-object p5, p0, Lcom/box/android/jobsui/JobsUIEnvironment;->jobNotificationService:Lcom/box/android/jobsui/IJobNotificationService;

    return-void
.end method


# virtual methods
.method public final getJobManagerBridgeService()Lcom/box/android/domain/services/IJobManagerBridgeService;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIEnvironment;->jobManagerBridgeService:Lcom/box/android/domain/services/IJobManagerBridgeService;

    return-object p0
.end method

.method public final getJobNotificationService()Lcom/box/android/jobsui/IJobNotificationService;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIEnvironment;->jobNotificationService:Lcom/box/android/jobsui/IJobNotificationService;

    return-object p0
.end method

.method public final getJobService()Lcom/box/android/domain/services/IJobService;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIEnvironment;->jobService:Lcom/box/android/domain/services/IJobService;

    return-object p0
.end method

.method public final getJobsUICoreHelper()Lcom/box/android/jobsui/JobsUICoreHelper;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIEnvironment;->jobsUICoreHelper:Lcom/box/android/jobsui/JobsUICoreHelper;

    return-object p0
.end method

.method public final getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIEnvironment;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-object p0
.end method
