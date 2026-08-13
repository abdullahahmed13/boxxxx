.class public final Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvidesIdMappingServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/services/IdMappingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemIdMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/ItemIdMappingService;",
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
            "itemIdMappingServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/ItemIdMappingService;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;->itemIdMappingServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "itemIdMappingServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/ItemIdMappingService;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesIdMappingService(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/service/impl/ItemIdMappingService;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "itemIdMappingService"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/box/android/data/di/DataProvidesModule;->providesIdMappingService(Lcom/box/android/data/service/impl/ItemIdMappingService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/services/IdMappingService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;->itemIdMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/ItemIdMappingService;

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;->providesIdMappingService(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/service/impl/ItemIdMappingService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;->get()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    return-object p0
.end method
