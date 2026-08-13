.class public interface abstract Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;
.super Ljava/lang/Object;
.source "QueryDebouncer.kt"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/datasource/gql/QueryDebouncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;",
        "",
        "create",
        "Lcom/box/android/data/datasource/gql/QueryDebouncer;",
        "exclusionPeriod",
        "",
        "dateProvider",
        "Lcom/box/android/data/datasource/gql/DateProviding;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic create$default(Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;ILcom/box/android/data/datasource/gql/DateProviding;ILjava/lang/Object;)Lcom/box/android/data/datasource/gql/QueryDebouncer;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xb4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 94
    new-instance p2, Lcom/box/android/data/datasource/gql/DefaultDateProvider;

    invoke-direct {p2}, Lcom/box/android/data/datasource/gql/DefaultDateProvider;-><init>()V

    check-cast p2, Lcom/box/android/data/datasource/gql/DateProviding;

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;->create(ILcom/box/android/data/datasource/gql/DateProviding;)Lcom/box/android/data/datasource/gql/QueryDebouncer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract create(ILcom/box/android/data/datasource/gql/DateProviding;)Lcom/box/android/data/datasource/gql/QueryDebouncer;
.end method
