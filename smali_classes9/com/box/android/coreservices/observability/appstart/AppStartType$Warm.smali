.class public final Lcom/box/android/coreservices/observability/appstart/AppStartType$Warm;
.super Lcom/box/android/coreservices/observability/appstart/AppStartType;
.source "AppStartType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/observability/appstart/AppStartType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Warm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/coreservices/observability/appstart/AppStartType$Warm;",
        "Lcom/box/android/coreservices/observability/appstart/AppStartType;",
        "activityCreatedTime",
        "",
        "<init>",
        "(J)V",
        "getActivityCreatedTime",
        "()J",
        "getStartTime",
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


# instance fields
.field private final activityCreatedTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/observability/appstart/AppStartType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/box/android/coreservices/observability/appstart/AppStartType$Warm;->activityCreatedTime:J

    return-void
.end method


# virtual methods
.method public final getActivityCreatedTime()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartType$Warm;->activityCreatedTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartType$Warm;->activityCreatedTime:J

    return-wide v0
.end method
