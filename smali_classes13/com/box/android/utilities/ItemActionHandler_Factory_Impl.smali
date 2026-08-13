.class public final Lcom/box/android/utilities/ItemActionHandler_Factory_Impl;
.super Ljava/lang/Object;
.source "ItemActionHandler_Factory_Impl.java"

# interfaces
.implements Lcom/box/android/utilities/ItemActionHandler$Factory;


# instance fields
.field private final delegateFactory:Lcom/box/android/utilities/ItemActionHandler_Factory;


# direct methods
.method constructor <init>(Lcom/box/android/utilities/ItemActionHandler_Factory;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler_Factory_Impl;->delegateFactory:Lcom/box/android/utilities/ItemActionHandler_Factory;

    return-void
.end method

.method public static create(Lcom/box/android/utilities/ItemActionHandler_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/ItemActionHandler_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/box/android/utilities/ItemActionHandler$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/box/android/utilities/ItemActionHandler_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/utilities/ItemActionHandler_Factory_Impl;-><init>(Lcom/box/android/utilities/ItemActionHandler_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/box/android/utilities/ItemActionHandler_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/ItemActionHandler_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/ItemActionHandler$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/utilities/ItemActionHandler_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/utilities/ItemActionHandler_Factory_Impl;-><init>(Lcom/box/android/utilities/ItemActionHandler_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler_Factory_Impl;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemActionHandler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler_Factory_Impl;->delegateFactory:Lcom/box/android/utilities/ItemActionHandler_Factory;

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler_Factory;->get(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemActionHandler;

    move-result-object p0

    return-object p0
.end method
