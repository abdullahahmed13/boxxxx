.class public final Lcom/box/android/domain/metrics/preview/PreviewObservability;
.super Ljava/lang/Object;
.source "PreviewObservability.kt"

# interfaces
.implements Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;,
        Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewObservability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewObservability.kt\ncom/box/android/domain/metrics/preview/PreviewObservability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002>?B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J,\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0018\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0002\u0010\u001bJ$\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0086@\u00a2\u0006\u0002\u0010\u001eJ,\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0086@\u00a2\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010$\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010%\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0002\u0010\u001bJ \u0010&\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0002\u0010\u001bJ(\u0010)\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,H\u0086@\u00a2\u0006\u0002\u0010-J(\u0010.\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010/J,\u00100\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020302H\u0086@\u00a2\u0006\u0002\u00104J \u00105\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u00106\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u00107J(\u00108\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u00106\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010/J\u000e\u00109\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u000eH\u0002J \u0010<\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010+\u001a\u00020,H\u0082@\u00a2\u0006\u0002\u0010=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "rumService",
        "Lcom/box/android/domain/services/RumService;",
        "apdexService",
        "Lcom/box/android/domain/services/ApdexService;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "observabilityHandler",
        "Lcom/box/android/domain/metrics/ObservabilityProcessor;",
        "Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;",
        "startPreviewMetricIfNotStarted",
        "",
        "observabilityId",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "startTime",
        "",
        "startPreviewMetric",
        "previewLoadingStarted",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendPreviewSuccess",
        "endTime",
        "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendPreviewError",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileWithRepresentationsFetchStarted",
        "fileWithRepresentationsFetchSuccessRemote",
        "fileWithRepresentationsFetchSuccessCache",
        "fileWithRepresentationsFetchError",
        "(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previewFileDownloadStarted",
        "previewFileDownloadSuccess",
        "previewContentType",
        "loadingSource",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previewFileDownloadError",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePreviewMetric",
        "update",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/observability/PreviewPM23Event;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endChildSpanAsSuccess",
        "operationName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endChildSpanWithError",
        "logBoxAiEnabledFilePreviewed",
        "sendEvent",
        "data",
        "fileWithRepresentationsFetchSuccess",
        "(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LoadingSource",
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
.field public static final CONTENT_FROM_LEGACY_CACHE:Ljava/lang/String; = "LegacyCache"

.field public static final Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

.field public static final ORIGINAL_CONTENT_TYPE:Ljava/lang/String; = "Original"

.field public static final PREVIEW_FAIL_EVENT_NAME:Ljava/lang/String; = "preview_fail"

.field private static final PREVIEW_LOAD_EVENT_NAME:Ljava/lang/String; = "PreviewLoad"

.field public static final PREVIEW_SUCCESS_PREFIX:Ljava/lang/String; = "preview_tti"

.field private static final UNKNOWN_PREVIEWER_TYPE:Ljava/lang/String; = "unknown"


# instance fields
.field private final apdexService:Lcom/box/android/domain/services/ApdexService;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

.field private final observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/metrics/ObservabilityProcessor<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;",
            ">;"
        }
    .end annotation
.end field

.field private final rumService:Lcom/box/android/domain/services/RumService;


# direct methods
.method public static synthetic $r8$lambda$1pVzd0Eeucsr6T_ff0l7atKIRBw(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewError$lambda$0(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2VbRpsma1lLZhcmHecF-jDah_GM(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess$lambda$2(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8MM7s0imH4VFE2n-A7tr-Zol2Rk(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->endChildSpanWithError$lambda$0(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gyz9iZgfy4zNy8XSNxVB10KwWEM(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->fileWithRepresentationsFetchStarted$lambda$1(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KV3NHjhFKON-Pxpn87_nQqTN2_4(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess$lambda$1(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S2JbyWuFNPm-4Uog-s6xrDOVAms(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadStarted$lambda$1(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TMsWzmaDcHCH87RPU7fsrpTt4pI(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->endChildSpanAsSuccess$lambda$0(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zz3jSSxIQkRrsK9w91vnBYatLNQ(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess$lambda$0(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eVRC3-somM-h4YbYE86omDodqGE(Lkotlin/jvm/functions/Function1;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->updatePreviewMetric$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rumService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apdexService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 32
    iput-object p2, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->rumService:Lcom/box/android/domain/services/RumService;

    .line 33
    iput-object p3, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->apdexService:Lcom/box/android/domain/services/ApdexService;

    .line 34
    iput-object p4, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    new-instance p1, Lcom/box/android/domain/metrics/ObservabilityProcessor;

    .line 40
    new-instance p4, Lcom/box/android/domain/metrics/preview/PreviewObservability$observabilityHandler$1;

    invoke-direct {p4, p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability$observabilityHandler$1;-><init>(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-direct {p1, p2, p3, p4}, Lcom/box/android/domain/metrics/ObservabilityProcessor;-><init>(Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    return-void
.end method

.method public static final synthetic access$endChildSpanAsSuccess(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->endChildSpanAsSuccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$endChildSpanWithError(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->endChildSpanWithError(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fileWithRepresentationsFetchSuccess(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->fileWithRepresentationsFetchSuccess(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/preview/PreviewObservability;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public static final synthetic access$observabilityHandler$sendEvent(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler$sendEvent(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final endChildSpanAsSuccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;

    iget v1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object p3, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    invoke-virtual {p3, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->getEventData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->getChildSpan()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_9

    .line 200
    iget-object v2, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->rumService:Lcom/box/android/domain/services/RumService;

    iput-object p1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->label:I

    invoke-interface {v2, p3, p2, v0}, Lcom/box/android/domain/services/RumService;->updateOperation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p3

    .line 201
    :goto_2
    iget-object p3, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->rumService:Lcom/box/android/domain/services/RumService;

    iput-object v2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/RumService;->endSpanAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    .line 202
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance p3, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanAsSuccess$1;->label:I

    invoke-virtual {p0, v2, p3, v0}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->updateLaunchData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    .line 206
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final endChildSpanAsSuccess$lambda$0(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 8

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 203
    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method private final endChildSpanWithError(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;

    iget v1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 208
    iget v2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    iget-object p3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/box/android/domain/models/DomainError;

    iget-object p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p4, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    invoke-virtual {p4, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->getEventData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->getChildSpan()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_9

    .line 211
    iget-object v2, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->rumService:Lcom/box/android/domain/services/RumService;

    iput-object p1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->label:I

    invoke-interface {v2, p4, p2, v0}, Lcom/box/android/domain/services/RumService;->updateOperation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p4

    .line 212
    :goto_2
    iget-object p4, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->rumService:Lcom/box/android/domain/services/RumService;

    iput-object v2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->label:I

    invoke-interface {p4, p1, p3, v0}, Lcom/box/android/domain/services/RumService;->endSpanWithError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 213
    :goto_3
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance p4, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda7;

    invoke-direct {p4}, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$endChildSpanWithError$1;->label:I

    invoke-virtual {p0, v2, p4, v0}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->updateLaunchData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    .line 217
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final endChildSpanWithError$lambda$0(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 8

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 214
    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method private static final fileWithRepresentationsFetchStarted$lambda$1(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 8

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    move-object v1, p1

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method private final fileWithRepresentationsFetchSuccess(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;

    iget v1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 237
    iget v1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->I$0:I

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "File info with representations fetch from "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->label:I

    invoke-direct {p0, p1, p3, v5}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->endChildSpanAsSuccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, p1

    if-eqz v3, :cond_5

    .line 240
    iget-object v1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->apdexService:Lcom/box/android/domain/services/ApdexService;

    sget-object p0, Lcom/box/android/domain/models/observability/PreviewNavApdex$FileInfoRepresentationFetchEnded;->INSTANCE:Lcom/box/android/domain/models/observability/PreviewNavApdex$FileInfoRepresentationFetchEnded;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexType$Milestone;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->I$0:I

    iput v2, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchSuccess$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/services/ApdexService;->addMilestone$default(Lcom/box/android/domain/services/ApdexService;Lcom/box/android/domain/models/observability/ApdexType$Milestone;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 242
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final synthetic observabilityHandler$sendEvent(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendEvent(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final previewFileDownloadStarted$lambda$1(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 8

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    move-object v1, p1

    .line 175
    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method private final sendEvent(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$sendEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability$sendEvent$1;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic sendPreviewError$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sendPreviewError$lambda$0(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 20

    const-string v0, "current"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object v2

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x7757

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 128
    invoke-static/range {v2 .. v19}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->copy$default(Lcom/box/android/domain/models/observability/PreviewPM23Event;Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object v2

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sendPreviewSuccess$lambda$0(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 20

    const-string v0, "current"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object v2

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x77f7

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 106
    invoke-static/range {v2 .. v19}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->copy$default(Lcom/box/android/domain/models/observability/PreviewPM23Event;Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object v2

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object v0

    return-object v0
.end method

.method private static final sendPreviewSuccess$lambda$1(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Ljava/lang/String;
    .locals 2

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

    invoke-virtual {p0}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;->toObservabilityString(Lcom/box/android/domain/models/preview/PreviewerType;)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preview_tti_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sendPreviewSuccess$lambda$2(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Ljava/lang/String;
    .locals 1

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource$Companion;

    invoke-virtual {p0}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getLoadedFromCache()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource$Companion;->fromLoadedFromCache(Ljava/lang/Boolean;)Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startPreviewMetric$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->startPreviewMetric(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startPreviewMetricIfNotStarted$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;JILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->startPreviewMetricIfNotStarted(Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;J)V

    return-void
.end method

.method private static final updatePreviewMetric$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 7

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/box/android/domain/models/observability/PreviewPM23Event;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 191
    invoke-static/range {v0 .. v6}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fileWithRepresentationsFetchError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    const-string v0, "File info with representations fetch error"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->endChildSpanWithError(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public fileWithRepresentationsFetchStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;

    iget v1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->I$0:I

    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_2

    :cond_3
    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v8, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object p2, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    invoke-virtual {p2, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->hasData(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 142
    iget-object v1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->rumService:Lcom/box/android/domain/services/RumService;

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->label:I

    const/4 v2, 0x0

    const-string v3, "File info with representations fetch"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    move-object v8, v5

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lcom/box/android/domain/services/RumService;->startCustomizedSpan$default(Lcom/box/android/domain/services/RumService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 140
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 147
    iget-object v1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->apdexService:Lcom/box/android/domain/services/ApdexService;

    sget-object p2, Lcom/box/android/domain/models/observability/PreviewNavApdex$FileInfoRepresentationFetchStarted;->INSTANCE:Lcom/box/android/domain/models/observability/PreviewNavApdex$FileInfoRepresentationFetchStarted;

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/models/observability/ApdexType$Milestone;

    iput-object v3, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->I$0:I

    iput v12, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/services/ApdexService;->addMilestone$default(Lcom/box/android/domain/services/ApdexService;Lcom/box/android/domain/models/observability/ApdexType$Milestone;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_2
    move-object v3, v1

    .line 148
    :cond_7
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance p2, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$fileWithRepresentationsFetchStarted$1;->label:I

    invoke-virtual {p0, v3, p2, v8}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->updateLaunchData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    .line 152
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public fileWithRepresentationsFetchSuccessCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->CACHE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->fileWithRepresentationsFetchSuccess(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public fileWithRepresentationsFetchSuccessRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->REMOTE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->fileWithRepresentationsFetchSuccess(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final logBoxAiEnabledFilePreviewed(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 7

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$logBoxAiEnabledFilePreviewed$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability$logBoxAiEnabledFilePreviewed$1;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final previewFileDownloadError(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " fetch error"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->endChildSpanWithError(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final previewFileDownloadStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;

    iget v1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->I$0:I

    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_2

    :cond_3
    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v8, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object p2, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    invoke-virtual {p2, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->hasData(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 168
    iget-object v1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->rumService:Lcom/box/android/domain/services/RumService;

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->label:I

    const/4 v2, 0x0

    const-string v3, "Preview file fetch"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    move-object v8, v5

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lcom/box/android/domain/services/RumService;->startCustomizedSpan$default(Lcom/box/android/domain/services/RumService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 166
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 173
    iget-object v1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->apdexService:Lcom/box/android/domain/services/ApdexService;

    sget-object p2, Lcom/box/android/domain/models/observability/PreviewNavApdex$FileDownloadStarted;->INSTANCE:Lcom/box/android/domain/models/observability/PreviewNavApdex$FileDownloadStarted;

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/models/observability/ApdexType$Milestone;

    iput-object v3, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->I$0:I

    iput v12, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/services/ApdexService;->addMilestone$default(Lcom/box/android/domain/services/ApdexService;Lcom/box/android/domain/models/observability/ApdexType$Milestone;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_2
    move-object v3, v1

    .line 174
    :cond_7
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance p2, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadStarted$1;->label:I

    invoke-virtual {p0, v3, p2, v8}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->updateLaunchData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    .line 178
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final previewFileDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;

    iget v1, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p4, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->I$0:I

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " fetched from "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->label:I

    invoke-direct {p0, p1, p4, v5}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->endChildSpanAsSuccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, p1

    if-eqz v3, :cond_5

    .line 182
    iget-object v1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->apdexService:Lcom/box/android/domain/services/ApdexService;

    sget-object p0, Lcom/box/android/domain/models/observability/PreviewNavApdex$FileDownloadEnded;->INSTANCE:Lcom/box/android/domain/models/observability/PreviewNavApdex$FileDownloadEnded;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexType$Milestone;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->I$0:I

    iput v2, v5, Lcom/box/android/domain/metrics/preview/PreviewObservability$previewFileDownloadSuccess$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/services/ApdexService;->addMilestone$default(Lcom/box/android/domain/services/ApdexService;Lcom/box/android/domain/models/observability/ApdexType$Milestone;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 183
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final previewLoadingStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    sget-object v0, Lcom/box/android/domain/models/observability/PreviewNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/PreviewNavApdex;

    check-cast v0, Lcom/box/android/domain/models/observability/ApdexType;

    const-string v1, "PreviewLoad"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendOnLoadingStarted(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/observability/ApdexType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendPreviewError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance v4, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda6;

    invoke-direct {v4, p3}, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Long;)V

    const-string/jumbo v3, "preview_fail"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendErrorEvent(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendPreviewSuccess(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance v2, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Long;)V

    new-instance v3, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda1;-><init>()V

    new-instance v4, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda2;-><init>()V

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendSuccessEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final startPreviewMetric(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;JLjava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p5

    const-string v1, "fileModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "previewSource"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 69
    const-string v0, ""

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    .line 76
    sget-object v1, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/box/android/domain/utils/MetricUtils;->convertBytesToKBytes(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v11

    .line 77
    sget-object v1, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/box/android/domain/utils/MetricUtils;->convertBytesToBucket(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-static {v2}, Lcom/box/android/domain/models/observability/Gen204ItemStateKt;->getGen204ItemState(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v15, v1

    .line 72
    new-instance v17, Lcom/box/android/domain/models/observability/PreviewPM23Event;

    const/16 v18, 0x6000

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v17

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/box/android/domain/models/observability/PreviewPM23Event;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v16, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v18, p3

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;-><init>(Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    .line 89
    iget-object v1, v1, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    invoke-virtual {v1, v2, v0}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->launchMetric(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final startPreviewMetricIfNotStarted(Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;J)V
    .locals 3

    const-string v0, "fileModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->hasData(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v1, p4

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-wide p3, v1

    .line 53
    invoke-virtual/range {p0 .. p5}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->startPreviewMetric(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;JLjava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final updatePreviewMetric(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/observability/PreviewPM23Event;",
            "Lcom/box/android/domain/models/observability/PreviewPM23Event;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->updateLaunchData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
