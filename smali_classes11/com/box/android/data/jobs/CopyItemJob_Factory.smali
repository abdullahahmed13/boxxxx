.class public final Lcom/box/android/data/jobs/CopyItemJob_Factory;
.super Ljava/lang/Object;
.source "CopyItemJob_Factory.java"


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field private final inputValidatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;",
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
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
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
            "appContextProvider",
            "jobServiceProvider",
            "localItemServiceProvider",
            "remoteServiceProvider",
            "idMappingServiceProvider",
            "inputValidatorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->remoteServiceProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->inputValidatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/jobs/CopyItemJob_Factory;
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
            "appContextProvider",
            "jobServiceProvider",
            "localItemServiceProvider",
            "remoteServiceProvider",
            "idMappingServiceProvider",
            "inputValidatorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;",
            ">;)",
            "Lcom/box/android/data/jobs/CopyItemJob_Factory;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/box/android/data/jobs/CopyItemJob_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/jobs/CopyItemJob_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;)Lcom/box/android/data/jobs/CopyItemJob;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "jobService",
            "localItemService",
            "remoteService",
            "jobId",
            "inputData",
            "idMappingService",
            "inputValidator"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/box/android/data/jobs/CopyItemJob;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/jobs/CopyItemJob;-><init>(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/CopyItemJob;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobId",
            "inputData"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/jobs/JobService;

    iget-object v0, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/services/ILocalItemService;

    iget-object v0, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->remoteServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v0, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/services/IdMappingService;

    iget-object p0, p0, Lcom/box/android/data/jobs/CopyItemJob_Factory;->inputValidatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/box/android/data/jobs/CopyItemJob_Factory;->newInstance(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;)Lcom/box/android/data/jobs/CopyItemJob;

    move-result-object p0

    return-object p0
.end method
