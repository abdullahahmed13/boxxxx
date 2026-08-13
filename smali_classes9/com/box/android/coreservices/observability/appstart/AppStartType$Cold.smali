.class public final Lcom/box/android/coreservices/observability/appstart/AppStartType$Cold;
.super Lcom/box/android/coreservices/observability/appstart/AppStartType;
.source "AppStartType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/observability/appstart/AppStartType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cold"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/coreservices/observability/appstart/AppStartType$Cold;",
        "Lcom/box/android/coreservices/observability/appstart/AppStartType;",
        "coldStartTime",
        "Lcom/box/android/coreservices/observability/appstart/ColdStartTime;",
        "<init>",
        "(Lcom/box/android/coreservices/observability/appstart/ColdStartTime;)V",
        "getColdStartTime",
        "()Lcom/box/android/coreservices/observability/appstart/ColdStartTime;",
        "getStartTime",
        "",
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
.field private final coldStartTime:Lcom/box/android/coreservices/observability/appstart/ColdStartTime;


# direct methods
.method public constructor <init>(Lcom/box/android/coreservices/observability/appstart/ColdStartTime;)V
    .locals 1

    const-string v0, "coldStartTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/observability/appstart/AppStartType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/coreservices/observability/appstart/AppStartType$Cold;->coldStartTime:Lcom/box/android/coreservices/observability/appstart/ColdStartTime;

    return-void
.end method


# virtual methods
.method public final getColdStartTime()Lcom/box/android/coreservices/observability/appstart/ColdStartTime;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartType$Cold;->coldStartTime:Lcom/box/android/coreservices/observability/appstart/ColdStartTime;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 7
    iget-object p0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartType$Cold;->coldStartTime:Lcom/box/android/coreservices/observability/appstart/ColdStartTime;

    invoke-virtual {p0}, Lcom/box/android/coreservices/observability/appstart/ColdStartTime;->getProcessStartedTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
