.class public final Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;",
        ">;"
    }
.end annotation


# instance fields
.field private final mocoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/modelcontroller/MoCoBatchOperations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/modelcontroller/MoCoBatchOperations;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory;->mocoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/modelcontroller/MoCoBatchOperations;",
            ">;)",
            "Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory;

    invoke-direct {v0, p0}, Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesIMoCoBatchOperations(Lcom/box/android/modelcontroller/MoCoBatchOperations;)Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;
    .locals 1

    .line 48
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/di/DefaultModule$Companion;->providesIMoCoBatchOperations(Lcom/box/android/modelcontroller/MoCoBatchOperations;)Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory;->mocoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/modelcontroller/MoCoBatchOperations;

    invoke-static {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory;->providesIMoCoBatchOperations(Lcom/box/android/modelcontroller/MoCoBatchOperations;)Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory;->get()Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    move-result-object p0

    return-object p0
.end method
