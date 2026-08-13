.class public final Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;
.super Ljava/lang/Object;
.source "AuthenticationAppStartDestinationPage.kt"

# interfaces
.implements Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;",
        "<init>",
        "()V",
        "isDestinationActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "shouldRecordAppStart",
        "recordAppStart",
        "",
        "appStartType",
        "Lcom/box/android/coreservices/observability/appstart/AppStartType;",
        "isAppStartRecorded",
        "consumeAppStartType",
        "",
        "box_generalProdRelease"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.method public bridge synthetic consumeAppStartType()Lcom/box/android/coreservices/observability/appstart/AppStartType;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;->consumeAppStartType()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/AppStartType;

    return-object p0
.end method

.method public consumeAppStartType()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAppStartRecorded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDestinationActivity(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p0, p1, Lcom/box/android/auth/AuthenticationActivity;

    return p0
.end method

.method public recordAppStart(Lcom/box/android/coreservices/observability/appstart/AppStartType;)V
    .locals 0

    const-string p0, "appStartType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public shouldRecordAppStart(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
