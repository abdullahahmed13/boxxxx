.class public final Lcom/box/boxandroidlibv2private/dao/BoxObservability;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxObservability.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/dao/BoxObservability$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use ClientSettingsDTO or ClientSettingsModel depending on your use case"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\r\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/boxandroidlibv2private/dao/BoxObservability;",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "<init>",
        "()V",
        "getRumProxyUrl",
        "",
        "getRumSamplingRatio",
        "",
        "()Ljava/lang/Double;",
        "Companion",
        "BoxAndroidLibraryV2Private_prodRelease"
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
.field public static final Companion:Lcom/box/boxandroidlibv2private/dao/BoxObservability$Companion;

.field public static final RUM_PROXY_URL:Ljava/lang/String; = "rum_proxy_url"

.field public static final RUM_SAMPLING_RATIO:Ljava/lang/String; = "rum_sampling_ratio"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/boxandroidlibv2private/dao/BoxObservability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/boxandroidlibv2private/dao/BoxObservability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/dao/BoxObservability;->Companion:Lcom/box/boxandroidlibv2private/dao/BoxObservability$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRumProxyUrl()Ljava/lang/String;
    .locals 1

    .line 13
    const-string/jumbo v0, "rum_proxy_url"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxObservability;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRumSamplingRatio()Ljava/lang/Double;
    .locals 1

    .line 15
    const-string/jumbo v0, "rum_sampling_ratio"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxObservability;->getPropertyAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
