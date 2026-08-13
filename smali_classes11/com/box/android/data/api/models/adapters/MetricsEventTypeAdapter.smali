.class public final Lcom/box/android/data/api/models/adapters/MetricsEventTypeAdapter;
.super Ljava/lang/Object;
.source "MetricsEventTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsEventTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsEventTypeAdapter.kt\ncom/box/android/data/api/models/adapters/MetricsEventTypeAdapter\n+ 2 EnumUtils.kt\ncom/box/android/common/utilities/EnumUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n5#2:17\n1#3:18\n*S KotlinDebug\n*F\n+ 1 MetricsEventTypeAdapter.kt\ncom/box/android/data/api/models/adapters/MetricsEventTypeAdapter\n*L\n11#1:17\n11#1:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/api/models/adapters/MetricsEventTypeAdapter;",
        "",
        "<init>",
        "()V",
        "fromJson",
        "Lcom/box/android/data/persistence/logging/MetricsEventType;",
        "string",
        "",
        "toJson",
        "type",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/box/android/data/persistence/logging/MetricsEventType;
    .locals 4
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/box/android/common/utilities/EnumUtils;->INSTANCE:Lcom/box/android/common/utilities/EnumUtils;

    .line 17
    invoke-static {}, Lcom/box/android/data/persistence/logging/MetricsEventType;->values()[Lcom/box/android/data/persistence/logging/MetricsEventType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/Enum;

    check-cast v2, Lcom/box/android/data/persistence/logging/MetricsEventType;

    return-object v2
.end method

.method public final toJson(Lcom/box/android/data/persistence/logging/MetricsEventType;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEventType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
