.class public final Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;
.super Ljava/lang/Object;
.source "UploadChunksState_Factory.java"


# instance fields
.field private final commonServiceUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/CommonServiceUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final jobServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFileServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/UploadFileService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobServiceProvider",
            "uploadFileServiceProvider",
            "moshiProvider",
            "commonServiceUtilsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/UploadFileService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/CommonServiceUtils;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;->uploadFileServiceProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;->commonServiceUtilsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobServiceProvider",
            "uploadFileServiceProvider",
            "moshiProvider",
            "commonServiceUtilsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/UploadFileService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/CommonServiceUtils;",
            ">;)",
            "Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/CommonServiceUtils;)Lcom/box/android/data/api/models/upload/UploadChunksState;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobService",
            "job",
            "uploadFileService",
            "moshi",
            "commonServiceUtils"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/api/models/upload/UploadChunksState;-><init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/CommonServiceUtils;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/box/android/data/jobs/UploadFileJobV2;)Lcom/box/android/data/api/models/upload/UploadChunksState;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "job"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/jobs/JobService;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;->uploadFileServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/service/impl/UploadFileService;

    iget-object v2, p0, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;->commonServiceUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/CommonServiceUtils;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/box/android/data/api/models/upload/UploadChunksState_Factory;->newInstance(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/CommonServiceUtils;)Lcom/box/android/data/api/models/upload/UploadChunksState;

    move-result-object p0

    return-object p0
.end method
