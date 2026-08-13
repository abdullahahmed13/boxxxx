.class public final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    .line 1287
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public build()Lcom/box/android/application/BoxApplication_HiltComponents$SingletonC;
    .locals 2

    .line 1297
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1298
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    if-nez v0, :cond_0

    .line 1299
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule;

    invoke-direct {v0}, Lcom/box/android/data/di/DataProvidesModule;-><init>()V

    iput-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    .line 1301
    :cond_0
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    invoke-direct {v0, v1, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V

    return-object v0
.end method

.method public dataProvidesModule(Lcom/box/android/data/di/DataProvidesModule;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataProvidesModule"
        }
    .end annotation

    .line 1292
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/di/DataProvidesModule;

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    return-object p0
.end method
