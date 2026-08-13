.class public final Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;
.super Ljava/lang/Object;
.source "ColdStartCalculation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;",
        "",
        "<init>",
        "()V",
        "calculateTime",
        "Lcom/box/android/coreservices/observability/appstart/ColdStartTime;",
        "Companion",
        "coreservices_generalProdRelease"
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
.field public static final Companion:Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation$Companion;

.field private static final PROCESS_START_DURATION_LIMIT_MILLIS:J = 0xea60L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;->Companion:Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateTime()Lcom/box/android/coreservices/observability/appstart/ColdStartTime;
    .locals 6

    .line 15
    sget-object p0, Lcom/box/android/coreservices/observability/appstart/helpers/ClassLoaderListener;->Companion:Lcom/box/android/coreservices/observability/appstart/helpers/ClassLoaderListener$Companion;

    invoke-virtual {p0}, Lcom/box/android/coreservices/observability/appstart/helpers/ClassLoaderListener$Companion;->getClassLoaderStartedTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    move-wide v4, v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 22
    :goto_0
    new-instance p0, Lcom/box/android/coreservices/observability/appstart/ColdStartTime;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/box/android/coreservices/observability/appstart/ColdStartTime;-><init>(JJ)V

    return-object p0
.end method
