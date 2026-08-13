.class public final Lcom/box/android/domain/models/observability/ApdexScore$Companion;
.super Ljava/lang/Object;
.source "ApdexType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/observability/ApdexScore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/ApdexScore$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lcom/box/android/domain/models/observability/ApdexScore;",
        "value",
        "",
        "(Ljava/lang/Double;)Lcom/box/android/domain/models/observability/ApdexScore;",
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

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/observability/ApdexScore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/Double;)Lcom/box/android/domain/models/observability/ApdexScore;
    .locals 2

    const-wide/16 v0, 0x0

    .line 113
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/domain/models/observability/ApdexScore$Zero;->INSTANCE:Lcom/box/android/domain/models/observability/ApdexScore$Zero;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexScore;

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 114
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/observability/ApdexScore$Half;->INSTANCE:Lcom/box/android/domain/models/observability/ApdexScore$Half;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexScore;

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 115
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/domain/models/observability/ApdexScore$One;->INSTANCE:Lcom/box/android/domain/models/observability/ApdexScore$One;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexScore;

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid ApdexScore value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
