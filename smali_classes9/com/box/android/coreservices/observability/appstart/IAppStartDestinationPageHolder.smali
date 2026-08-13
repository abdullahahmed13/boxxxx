.class public interface abstract Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;
.super Ljava/lang/Object;
.source "IAppStartDestinationPageHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
        "",
        "getAppStartDestinationPage",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;",
        "activity",
        "Landroid/app/Activity;",
        "type",
        "Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;",
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


# virtual methods
.method public abstract getAppStartDestinationPage(Landroid/app/Activity;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;
.end method

.method public abstract getAppStartDestinationPage(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;
.end method
