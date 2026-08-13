.class public final Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;
.super Ljava/lang/Object;
.source "UpdateItemInfoEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemNameValidatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IItemNameValidator;",
            ">;"
        }
    .end annotation
.end field

.field private final updateItemInfoServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUpdateItemInfoService;",
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
            "Lcom/box/android/domain/services/IUpdateItemInfoService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IItemNameValidator;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;->updateItemInfoServiceProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;->itemNameValidatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUpdateItemInfoService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IItemNameValidator;",
            ">;)",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/android/base/cpl/IItemNameValidator;)Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;
    .locals 1

    .line 53
    new-instance v0, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;-><init>(Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/android/base/cpl/IItemNameValidator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;->updateItemInfoServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IUpdateItemInfoService;

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;->itemNameValidatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/cpl/IItemNameValidator;

    invoke-static {v0, p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/android/base/cpl/IItemNameValidator;)Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment_Factory;->get()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    move-result-object p0

    return-object p0
.end method
