.class public final Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory_Impl;
.super Ljava/lang/Object;
.source "QueryDebouncer_Factory_Impl.java"

# interfaces
.implements Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;


# instance fields
.field private final delegateFactory:Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory_Impl;->delegateFactory:Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;

    return-void
.end method

.method public static create(Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory_Impl;-><init>(Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory_Impl;-><init>(Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(ILcom/box/android/data/datasource/gql/DateProviding;)Lcom/box/android/data/datasource/gql/QueryDebouncer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exclusionPeriod",
            "dateProvider"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory_Impl;->delegateFactory:Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;->get(ILcom/box/android/data/datasource/gql/DateProviding;)Lcom/box/android/data/datasource/gql/QueryDebouncer;

    move-result-object p0

    return-object p0
.end method
