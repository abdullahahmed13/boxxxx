.class public final Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;
.super Ljava/lang/Object;
.source "Gen204JobServiceHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/metrics/Gen204JobServiceHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final gen204DownloadEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final gen204MoveCopyEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final gen204OfflineEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final gen204UploadEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204UploadEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204UploadEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;->gen204UploadEventLoggerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;->gen204DownloadEventLoggerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;->gen204MoveCopyEventLoggerProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p4, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;->gen204OfflineEventLoggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204UploadEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;",
            ">;)",
            "Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;)Lcom/box/android/domain/metrics/Gen204JobServiceHelper;
    .locals 1

    .line 63
    new-instance v0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;-><init>(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/metrics/Gen204JobServiceHelper;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;->gen204UploadEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;

    iget-object v1, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;->gen204DownloadEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    iget-object v2, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;->gen204MoveCopyEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    iget-object p0, p0, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;->gen204OfflineEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;->newInstance(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;)Lcom/box/android/domain/metrics/Gen204JobServiceHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper_Factory;->get()Lcom/box/android/domain/metrics/Gen204JobServiceHelper;

    move-result-object p0

    return-object p0
.end method
