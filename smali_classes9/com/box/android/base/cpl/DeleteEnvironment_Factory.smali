.class public final Lcom/box/android/base/cpl/DeleteEnvironment_Factory;
.super Ljava/lang/Object;
.source "DeleteEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/base/cpl/DeleteEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final localItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
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
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/base/cpl/DeleteEnvironment_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/base/cpl/DeleteEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;)",
            "Lcom/box/android/base/cpl/DeleteEnvironment_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/base/cpl/DeleteEnvironment_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/base/cpl/DeleteEnvironment_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/ILocalItemService;)Lcom/box/android/base/cpl/DeleteEnvironment;
    .locals 1

    .line 45
    new-instance v0, Lcom/box/android/base/cpl/DeleteEnvironment;

    invoke-direct {v0, p0}, Lcom/box/android/base/cpl/DeleteEnvironment;-><init>(Lcom/box/android/domain/services/ILocalItemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/base/cpl/DeleteEnvironment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/base/cpl/DeleteEnvironment_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/ILocalItemService;

    invoke-static {p0}, Lcom/box/android/base/cpl/DeleteEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/ILocalItemService;)Lcom/box/android/base/cpl/DeleteEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/base/cpl/DeleteEnvironment_Factory;->get()Lcom/box/android/base/cpl/DeleteEnvironment;

    move-result-object p0

    return-object p0
.end method
