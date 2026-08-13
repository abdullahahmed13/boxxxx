.class public final Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final httpLoggingInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/box/android/data/di/DataProvidesModule;


# direct methods
.method private constructor <init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "httpLoggingInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;->httpLoggingInterceptorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "httpLoggingInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideHttpStreamLoggingInterceptor(Lcom/box/android/data/di/DataProvidesModule;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "httpLoggingInterceptor"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/box/android/data/di/DataProvidesModule;->provideHttpStreamLoggingInterceptor(Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;->httpLoggingInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;->provideHttpStreamLoggingInterceptor(Lcom/box/android/data/di/DataProvidesModule;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;->get()Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;

    move-result-object p0

    return-object p0
.end method
