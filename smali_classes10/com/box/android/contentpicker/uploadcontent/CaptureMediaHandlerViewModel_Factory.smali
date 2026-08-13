.class public final Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;
.super Ljava/lang/Object;
.source "CaptureMediaHandlerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;
    .locals 1

    .line 52
    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;

    invoke-direct {v0, p0, p1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;-><init>(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;

    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/IStoreFactory;

    invoke-static {v0, p0}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;->newInstance(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_Factory;->get()Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;

    move-result-object p0

    return-object p0
.end method
