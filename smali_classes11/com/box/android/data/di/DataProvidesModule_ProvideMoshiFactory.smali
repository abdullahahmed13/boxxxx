.class public final Lcom/box/android/data/di/DataProvidesModule_ProvideMoshiFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvideMoshiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/moshi/Moshi;",
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
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideMoshiFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;)Lcom/box/android/data/di/DataProvidesModule_ProvideMoshiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvideMoshiFactory;

    invoke-direct {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideMoshiFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;)V

    return-object v0
.end method

.method public static provideMoshi(Lcom/box/android/data/di/DataProvidesModule;)Lcom/squareup/moshi/Moshi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule;->provideMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideMoshiFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    invoke-static {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideMoshiFactory;->provideMoshi(Lcom/box/android/data/di/DataProvidesModule;)Lcom/squareup/moshi/Moshi;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideMoshiFactory;->get()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    return-object p0
.end method
