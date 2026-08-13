.class final synthetic Lcom/box/android/coreservices/observability/appstart/AppStartHandler$onBoxApplicationCreated$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "AppStartHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->onBoxApplicationCreated(Landroid/app/Application;Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;

    const-string/jumbo v5, "onActivityPreStarted(Landroid/app/Activity;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onActivityPreStarted"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler$onBoxApplicationCreated$2;->invoke(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 6

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler$onBoxApplicationCreated$2;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->onActivityPreStarted$default(Lcom/box/android/coreservices/observability/appstart/AppStartHandler;Landroid/app/Activity;JILjava/lang/Object;)V

    return-void
.end method
