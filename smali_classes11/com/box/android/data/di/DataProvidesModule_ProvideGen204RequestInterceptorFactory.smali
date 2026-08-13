.class public final Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestInterceptorFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvideGen204RequestInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/box/android/data/di/DataProvidesModule;


# direct methods
.method private constructor <init>(Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestInterceptorFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;)Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestInterceptorFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;)V

    return-object v0
.end method

.method public static provideGen204RequestInterceptor(Lcom/box/android/data/di/DataProvidesModule;)Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule;->provideGen204RequestInterceptor()Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestInterceptorFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    invoke-static {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestInterceptorFactory;->provideGen204RequestInterceptor(Lcom/box/android/data/di/DataProvidesModule;)Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestInterceptorFactory;->get()Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;

    move-result-object p0

    return-object p0
.end method
