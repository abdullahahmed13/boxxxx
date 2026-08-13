.class public Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
.super Lcom/microsoft/identity/common/java/telemetry/Telemetry;
.source "Telemetry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Telemetry"

.field private static final actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

.field private static final instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 51
    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    .locals 1

    .line 46
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V
    .locals 0

    .line 59
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->addObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 85
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->flush()V

    return-void
.end method

.method public flush(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->flush(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "correlationId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getObservers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeAllObservers()V
    .locals 0

    .line 64
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->removeAllObservers()V

    return-void
.end method

.method public removeObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V
    .locals 0

    .line 74
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->removeObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V

    return-void
.end method

.method public removeObserver(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 69
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->removeObserver(Ljava/lang/Class;)V

    return-void
.end method
