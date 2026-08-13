.class public final Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;
.super Ljava/lang/Object;
.source "CaptureSettingsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;",
        "",
        "launchIntoCaptureUseCase",
        "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;",
        "capturePreferencesService",
        "Lcom/box/android/domain/services/ICapturePreferencesService;",
        "<init>",
        "(Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;Lcom/box/android/domain/services/ICapturePreferencesService;)V",
        "getLaunchIntoCaptureUseCase",
        "()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;",
        "getCapturePreferencesService",
        "()Lcom/box/android/domain/services/ICapturePreferencesService;",
        "component1",
        "component2",
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

.field private final launchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;Lcom/box/android/domain/services/ICapturePreferencesService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "launchIntoCaptureUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturePreferencesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->launchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    .line 110
    iput-object p2, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;Lcom/box/android/domain/services/ICapturePreferencesService;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->launchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->copy(Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;Lcom/box/android/domain/services/ICapturePreferencesService;)Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->launchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/services/ICapturePreferencesService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;Lcom/box/android/domain/services/ICapturePreferencesService;)Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;
    .locals 0

    const-string p0, "launchIntoCaptureUseCase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "capturePreferencesService"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;-><init>(Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;Lcom/box/android/domain/services/ICapturePreferencesService;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->launchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->launchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    iget-object p1, p1, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    return-object p0
.end method

.method public final getLaunchIntoCaptureUseCase()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->launchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->launchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->launchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureSettingsEnvironment(launchIntoCaptureUseCase="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", capturePreferencesService="

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
