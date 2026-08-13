.class public interface abstract Lcom/box/android/data/datasource/gql/DateProviding;
.super Ljava/lang/Object;
.source "QueryDebouncer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/gql/DateProviding$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/DateProviding;",
        "",
        "currentDate",
        "Ljava/util/Date;",
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
.method public static synthetic access$currentDate$jd(Lcom/box/android/data/datasource/gql/DateProviding;)Ljava/util/Date;
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/box/android/data/datasource/gql/DateProviding;->currentDate()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public currentDate()Ljava/util/Date;
    .locals 0

    .line 71
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method
