.class public abstract Lcom/box/android/domain/di/ObservabilityModule;
.super Ljava/lang/Object;
.source "DomainModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H!\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/di/ObservabilityModule;",
        "",
        "<init>",
        "()V",
        "provideFileWithRepresentationsFetchObservability",
        "Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;",
        "previewObservability",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "provideFileWithRepresentationsFetchObservability$domain_prodRelease",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideFileWithRepresentationsFetchObservability$domain_prodRelease(Lcom/box/android/domain/metrics/preview/PreviewObservability;)Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
