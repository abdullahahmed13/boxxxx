.class public final Lcom/box/android/domain/services/IMetricsLoggingService$DefaultImpls;
.super Ljava/lang/Object;
.source "IMetricsLoggingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IMetricsLoggingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic upload$default(Lcom/box/android/domain/services/IMetricsLoggingService;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static/range {p0 .. p5}, Lcom/box/android/domain/services/IMetricsLoggingService;->upload$default(Lcom/box/android/domain/services/IMetricsLoggingService;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
