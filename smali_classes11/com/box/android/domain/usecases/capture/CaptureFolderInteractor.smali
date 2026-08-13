.class public final Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;
.super Ljava/lang/Object;
.source "CaptureFolderInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;",
        "Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;",
        "jobService",
        "Lcom/box/android/domain/services/IJobService;",
        "capturePreferencesService",
        "Lcom/box/android/domain/services/ICapturePreferencesService;",
        "captureLocalItemsUseCase",
        "Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;",
        "boxExtendedApiFolder",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/services/IdMappingService;)V",
        "getJobService",
        "()Lcom/box/android/domain/services/IJobService;",
        "getCapturePreferencesService",
        "()Lcom/box/android/domain/services/ICapturePreferencesService;",
        "getBoxExtendedApiFolder",
        "()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "getIdMappingService",
        "()Lcom/box/android/domain/services/IdMappingService;",
        "getCaptureFolder",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "Companion",
        "domain_prodRelease"
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
.field public static final Companion:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$Companion;

.field public static final DEFAULT_CAPTURE_FOLDER_NAME:Ljava/lang/String; = "Capture Uploads"


# instance fields
.field private final boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private final captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

.field private final capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final jobService:Lcom/box/android/domain/services/IJobService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->Companion:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturePreferencesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureLocalItemsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiFolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->jobService:Lcom/box/android/domain/services/IJobService;

    .line 22
    iput-object p2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    .line 23
    iput-object p3, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    .line 24
    iput-object p4, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 25
    iput-object p5, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method

.method public static final synthetic access$getCaptureLocalItemsUseCase$p(Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;)Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    return-object p0
.end method


# virtual methods
.method public final getBoxExtendedApiFolder()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method public getCaptureFolder()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;-><init>(Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    return-object p0
.end method

.method public final getIdMappingService()Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public final getJobService()Lcom/box/android/domain/services/IJobService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->jobService:Lcom/box/android/domain/services/IJobService;

    return-object p0
.end method
