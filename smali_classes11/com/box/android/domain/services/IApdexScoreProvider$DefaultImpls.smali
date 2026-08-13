.class public final Lcom/box/android/domain/services/IApdexScoreProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "IApdexScoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IApdexScoreProvider;
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
.method public static synthetic score$default(Lcom/box/android/domain/services/IApdexScoreProvider;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/ApdexScore;
    .locals 0

    .line 7
    invoke-static/range {p0 .. p7}, Lcom/box/android/domain/services/IApdexScoreProvider;->score$default(Lcom/box/android/domain/services/IApdexScoreProvider;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object p0

    return-object p0
.end method
