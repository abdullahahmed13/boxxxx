.class public final Lcom/box/android/data/datasource/gql/DebounceTimestamp$RecentlySucceeded;
.super Lcom/box/android/data/datasource/gql/DebounceTimestamp;
.source "QueryDebouncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/datasource/gql/DebounceTimestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentlySucceeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/DebounceTimestamp$RecentlySucceeded;",
        "Lcom/box/android/data/datasource/gql/DebounceTimestamp;",
        "timestamp",
        "Ljava/util/Date;",
        "<init>",
        "(Ljava/util/Date;)V",
        "getTimestamp",
        "()Ljava/util/Date;",
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


# instance fields
.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const-string/jumbo v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/gql/DebounceTimestamp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/DebounceTimestamp$RecentlySucceeded;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final getTimestamp()Ljava/util/Date;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/DebounceTimestamp$RecentlySucceeded;->timestamp:Ljava/util/Date;

    return-object p0
.end method
