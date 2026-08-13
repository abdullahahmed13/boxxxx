.class public final Lcom/box/android/data/service/impl/RemoteConfig;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/RemoteConfig$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/RemoteConfig;",
        "",
        "firebaseRemoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "forceUpdateConfigSynchronizer",
        "Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;",
        "<init>",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;)V",
        "apdexThresholdsJson",
        "",
        "getApdexThresholdsJson",
        "()Ljava/lang/String;",
        "setApdexThresholdsJson",
        "(Ljava/lang/String;)V",
        "apdexMagnitudeLimitsJson",
        "getApdexMagnitudeLimitsJson",
        "setApdexMagnitudeLimitsJson",
        "init",
        "",
        "Companion",
        "data_generalProdRelease"
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
.field public static final APDEX_MAGNITUDE_LIMITS:Ljava/lang/String; = "apdex_magnitude_limits"

.field public static final APDEX_THRESHOLDS:Ljava/lang/String; = "apdex_thresholds"

.field public static final Companion:Lcom/box/android/data/service/impl/RemoteConfig$Companion;


# instance fields
.field private apdexMagnitudeLimitsJson:Ljava/lang/String;

.field private apdexThresholdsJson:Ljava/lang/String;

.field private final firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private final forceUpdateConfigSynchronizer:Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;


# direct methods
.method public static synthetic $r8$lambda$KiVcM9S03yELTFcFUnS_tmVqkbo(Lcom/box/android/data/service/impl/RemoteConfig;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/service/impl/RemoteConfig;->init$lambda$0$0(Lcom/box/android/data/service/impl/RemoteConfig;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/RemoteConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/RemoteConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/RemoteConfig;->Companion:Lcom/box/android/data/service/impl/RemoteConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "firebaseRemoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceUpdateConfigSynchronizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 11
    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteConfig;->forceUpdateConfigSynchronizer:Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig;->apdexThresholdsJson:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig;->apdexMagnitudeLimitsJson:Ljava/lang/String;

    return-void
.end method

.method private static final init$lambda$0$0(Lcom/box/android/data/service/impl/RemoteConfig;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v0, "apdex_thresholds"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig;->apdexThresholdsJson:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "apdex_magnitude_limits"

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig;->apdexMagnitudeLimitsJson:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig;->forceUpdateConfigSynchronizer:Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteConfig;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p1, p0}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->synchronize(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 23
    const-string p0, "Remote Config Fetch Successful"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    const-string p0, "Remote Config Fetch Failed"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApdexMagnitudeLimitsJson()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteConfig;->apdexMagnitudeLimitsJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getApdexThresholdsJson()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteConfig;->apdexThresholdsJson:Ljava/lang/String;

    return-object p0
.end method

.method public final init()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteConfig;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/box/android/data/service/impl/RemoteConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/data/service/impl/RemoteConfig$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/service/impl/RemoteConfig;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setApdexMagnitudeLimitsJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig;->apdexMagnitudeLimitsJson:Ljava/lang/String;

    return-void
.end method

.method public final setApdexThresholdsJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteConfig;->apdexThresholdsJson:Ljava/lang/String;

    return-void
.end method
