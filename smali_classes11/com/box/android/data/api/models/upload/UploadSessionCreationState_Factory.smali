.class public final Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;
.super Ljava/lang/Object;
.source "UploadSessionCreationState_Factory.java"


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

.field private final idMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
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

.field private final localItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobServiceProvider",
            "uploadFileServiceProvider",
            "localItemServiceProvider",
            "commonServiceUtilsProvider",
            "idMappingServiceProvider"
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
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/CommonServiceUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->uploadFileServiceProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->commonServiceUtilsProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;
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
            "jobServiceProvider",
            "uploadFileServiceProvider",
            "localItemServiceProvider",
            "commonServiceUtilsProvider",
            "idMappingServiceProvider"
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
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/CommonServiceUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;)",
            "Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/CommonServiceUtils;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/data/api/models/upload/UploadSessionCreationState;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "localItemService",
            "commonServiceUtils",
            "idMappingService"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/upload/UploadSessionCreationState;-><init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/CommonServiceUtils;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/box/android/data/jobs/UploadFileJobV2;)Lcom/box/android/data/api/models/upload/UploadSessionCreationState;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "job"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/jobs/JobService;

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->uploadFileServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/service/impl/UploadFileService;

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->commonServiceUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/service/impl/CommonServiceUtils;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/domain/services/IdMappingService;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/api/models/upload/UploadSessionCreationState_Factory;->newInstance(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/CommonServiceUtils;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/data/api/models/upload/UploadSessionCreationState;

    move-result-object p0

    return-object p0
.end method
