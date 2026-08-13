.class public abstract Lcom/box/android/data/api/models/observability/MetricsDTO;
.super Ljava/lang/Object;
.source "MetricsDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/api/models/observability/MetricsDTO;",
        "",
        "category",
        "Lcom/box/android/data/persistence/logging/MetricsCategory;",
        "eventType",
        "",
        "<init>",
        "(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;)V",
        "getCategory",
        "()Lcom/box/android/data/persistence/logging/MetricsCategory;",
        "getEventType",
        "()Ljava/lang/String;",
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


# instance fields
.field private final category:Lcom/box/android/data/persistence/logging/MetricsCategory;

.field private final eventType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/box/android/data/persistence/logging/MetricsCategory;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "event_type"
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/api/models/observability/MetricsDTO;->category:Lcom/box/android/data/persistence/logging/MetricsCategory;

    iput-object p2, p0, Lcom/box/android/data/api/models/observability/MetricsDTO;->eventType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/MetricsDTO;->category:Lcom/box/android/data/persistence/logging/MetricsCategory;

    return-object p0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/MetricsDTO;->eventType:Ljava/lang/String;

    return-object p0
.end method
