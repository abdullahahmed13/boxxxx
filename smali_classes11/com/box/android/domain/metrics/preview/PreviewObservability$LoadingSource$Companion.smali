.class public final Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource$Companion;
.super Ljava/lang/Object;
.source "PreviewObservability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource$Companion;",
        "",
        "<init>",
        "()V",
        "fromLoadedFromCache",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;",
        "loadedFromCache",
        "",
        "(Ljava/lang/Boolean;)Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;",
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
.method private constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLoadedFromCache(Ljava/lang/Boolean;)Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;
    .locals 0

    const/4 p0, 0x1

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->CACHE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->REMOTE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    return-object p0

    .line 255
    :cond_1
    sget-object p0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->UNKNOWN:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    return-object p0
.end method
