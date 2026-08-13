.class public final Lcom/box/android/domain/models/observability/UserMetric$Factory;
.super Ljava/lang/Object;
.source "MetricsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/observability/UserMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/UserMetric$Factory;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/box/android/domain/models/observability/UserMetric;",
        "user",
        "Lcom/box/androidsdk/content/models/BoxUser;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/observability/UserMetric$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/observability/UserMetric;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 30
    new-instance v0, Lcom/box/android/domain/models/observability/UserMetric;

    .line 31
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLogin(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEnterprise;->getId()Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_0
    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/domain/models/observability/UserMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p0
.end method
