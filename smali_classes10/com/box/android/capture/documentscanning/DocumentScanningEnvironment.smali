.class public final Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;
.super Ljava/lang/Object;
.source "DocumentScanningReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J\t\u0010+\u001a\u00020\u0011H\u00c6\u0003JY\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
        "",
        "capturePreferencesService",
        "Lcom/box/android/domain/services/ICapturePreferencesService;",
        "documentScanUseCase",
        "Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;",
        "geniusScanLicenseInitializer",
        "Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;",
        "permissionsHandler",
        "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
        "scanProcessor",
        "Lcom/box/android/domain/services/IDocumentScanPageProcessor;",
        "scanningHelper",
        "Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;",
        "captureUploadFileManager",
        "Lcom/box/android/capture/CaptureUploadFileManager;",
        "captureThumbnailService",
        "Lcom/box/android/domain/services/ICaptureThumbnailService;",
        "<init>",
        "(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/domain/services/IDocumentScanPageProcessor;Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/domain/services/ICaptureThumbnailService;)V",
        "getCapturePreferencesService",
        "()Lcom/box/android/domain/services/ICapturePreferencesService;",
        "getDocumentScanUseCase",
        "()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;",
        "getGeniusScanLicenseInitializer",
        "()Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;",
        "getPermissionsHandler",
        "()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
        "getScanProcessor",
        "()Lcom/box/android/domain/services/IDocumentScanPageProcessor;",
        "getScanningHelper",
        "()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;",
        "getCaptureUploadFileManager",
        "()Lcom/box/android/capture/CaptureUploadFileManager;",
        "getCaptureThumbnailService",
        "()Lcom/box/android/domain/services/ICaptureThumbnailService;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "capture_generalProdRelease"
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
.field private final capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

.field private final captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

.field private final captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

.field private final documentScanUseCase:Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

.field private final geniusScanLicenseInitializer:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

.field private final permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

.field private final scanProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

.field private final scanningHelper:Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/domain/services/IDocumentScanPageProcessor;Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/domain/services/ICaptureThumbnailService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "capturePreferencesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentScanUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geniusScanLicenseInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanProcessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanningHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureUploadFileManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureThumbnailService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    .line 22
    iput-object p2, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->documentScanUseCase:Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    .line 23
    iput-object p3, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->geniusScanLicenseInitializer:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

    .line 24
    iput-object p4, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    .line 25
    iput-object p5, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    .line 26
    iput-object p6, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanningHelper:Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    .line 27
    iput-object p7, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

    .line 28
    iput-object p8, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/domain/services/IDocumentScanPageProcessor;Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/domain/services/ICaptureThumbnailService;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->documentScanUseCase:Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->geniusScanLicenseInitializer:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanningHelper:Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->copy(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/domain/services/IDocumentScanPageProcessor;Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/domain/services/ICaptureThumbnailService;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/services/ICapturePreferencesService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->documentScanUseCase:Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    return-object p0
.end method

.method public final component3()Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->geniusScanLicenseInitializer:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

    return-object p0
.end method

.method public final component4()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/services/IDocumentScanPageProcessor;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    return-object p0
.end method

.method public final component6()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanningHelper:Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    return-object p0
.end method

.method public final component7()Lcom/box/android/capture/CaptureUploadFileManager;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

    return-object p0
.end method

.method public final component8()Lcom/box/android/domain/services/ICaptureThumbnailService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/domain/services/IDocumentScanPageProcessor;Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/domain/services/ICaptureThumbnailService;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;
    .locals 9

    const-string p0, "capturePreferencesService"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "documentScanUseCase"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "geniusScanLicenseInitializer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "permissionsHandler"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "scanProcessor"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "scanningHelper"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureUploadFileManager"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureThumbnailService"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;-><init>(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/domain/services/IDocumentScanPageProcessor;Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/domain/services/ICaptureThumbnailService;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->documentScanUseCase:Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->documentScanUseCase:Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->geniusScanLicenseInitializer:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->geniusScanLicenseInitializer:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanningHelper:Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanningHelper:Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    iget-object p1, p1, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    return-object p0
.end method

.method public final getCaptureThumbnailService()Lcom/box/android/domain/services/ICaptureThumbnailService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    return-object p0
.end method

.method public final getCaptureUploadFileManager()Lcom/box/android/capture/CaptureUploadFileManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

    return-object p0
.end method

.method public final getDocumentScanUseCase()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->documentScanUseCase:Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    return-object p0
.end method

.method public final getGeniusScanLicenseInitializer()Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->geniusScanLicenseInitializer:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

    return-object p0
.end method

.method public final getPermissionsHandler()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    return-object p0
.end method

.method public final getScanProcessor()Lcom/box/android/domain/services/IDocumentScanPageProcessor;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    return-object p0
.end method

.method public final getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanningHelper:Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->documentScanUseCase:Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->geniusScanLicenseInitializer:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanningHelper:Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

    invoke-virtual {v1}, Lcom/box/android/capture/CaptureUploadFileManager;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->documentScanUseCase:Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    iget-object v2, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->geniusScanLicenseInitializer:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

    iget-object v3, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    iget-object v4, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    iget-object v5, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->scanningHelper:Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    iget-object v6, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DocumentScanningEnvironment(capturePreferencesService="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", documentScanUseCase="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geniusScanLicenseInitializer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionsHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanningHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureUploadFileManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureThumbnailService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
