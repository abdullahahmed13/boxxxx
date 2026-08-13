.class public final Lcom/box/android/data/datasource/gql/DefaultDateProvider;
.super Ljava/lang/Object;
.source "QueryDebouncer.kt"

# interfaces
.implements Lcom/box/android/data/datasource/gql/DateProviding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/DefaultDateProvider;",
        "Lcom/box/android/data/datasource/gql/DateProviding;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentDate()Ljava/util/Date;
    .locals 0

    .line 79
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method
