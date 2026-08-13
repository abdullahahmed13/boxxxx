.class public final Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;
.super Ljava/lang/Object;
.source "QueryDebouncer_Factory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;
    .locals 1

    .line 30
    sget-object v0, Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory$InstanceHolder;->INSTANCE:Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;

    return-object v0
.end method

.method public static newInstance(ILcom/box/android/data/datasource/gql/DateProviding;)Lcom/box/android/data/datasource/gql/QueryDebouncer;
    .locals 1
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

    .line 34
    new-instance v0, Lcom/box/android/data/datasource/gql/QueryDebouncer;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/gql/QueryDebouncer;-><init>(ILcom/box/android/data/datasource/gql/DateProviding;)V

    return-object v0
.end method


# virtual methods
.method public get(ILcom/box/android/data/datasource/gql/DateProviding;)Lcom/box/android/data/datasource/gql/QueryDebouncer;
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

    .line 26
    invoke-static {p1, p2}, Lcom/box/android/data/datasource/gql/QueryDebouncer_Factory;->newInstance(ILcom/box/android/data/datasource/gql/DateProviding;)Lcom/box/android/data/datasource/gql/QueryDebouncer;

    move-result-object p0

    return-object p0
.end method
