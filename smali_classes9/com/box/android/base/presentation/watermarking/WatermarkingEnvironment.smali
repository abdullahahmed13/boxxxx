.class public final Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;
.super Ljava/lang/Object;
.source "WatermarkingReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;",
        "",
        "watermarkService",
        "Lcom/box/android/domain/services/IWatermarkService;",
        "remoteItemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "watermarkingEventLogger",
        "Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;",
        "<init>",
        "(Lcom/box/android/domain/services/IWatermarkService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;)V",
        "getWatermarkService",
        "()Lcom/box/android/domain/services/IWatermarkService;",
        "getRemoteItemService",
        "()Lcom/box/android/domain/services/IRemoteItemService;",
        "getWatermarkingEventLogger",
        "()Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;",
        "base_generalProdRelease"
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
.field private final remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final watermarkService:Lcom/box/android/domain/services/IWatermarkService;

.field private final watermarkingEventLogger:Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IWatermarkService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "watermarkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteItemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermarkingEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->watermarkService:Lcom/box/android/domain/services/IWatermarkService;

    .line 26
    iput-object p2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 27
    iput-object p3, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->watermarkingEventLogger:Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;

    return-void
.end method


# virtual methods
.method public final getRemoteItemService()Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method public final getWatermarkService()Lcom/box/android/domain/services/IWatermarkService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->watermarkService:Lcom/box/android/domain/services/IWatermarkService;

    return-object p0
.end method

.method public final getWatermarkingEventLogger()Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->watermarkingEventLogger:Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;

    return-object p0
.end method
