.class public final Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory_Impl;
.super Ljava/lang/Object;
.source "BoxSearchItemClickHandler_Factory_Impl.java"

# interfaces
.implements Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;


# instance fields
.field private final delegateFactory:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;


# direct methods
.method constructor <init>(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory_Impl;->delegateFactory:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;

    return-void
.end method

.method public static create(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory_Impl;-><init>(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory_Impl;-><init>(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory_Impl;->delegateFactory:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;

    invoke-virtual {p0, p2, p1}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;->get(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    move-result-object p0

    return-object p0
.end method
