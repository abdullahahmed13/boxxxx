.class public final Lcom/box/android/data/datasource/gql/DateProviding$DefaultImpls;
.super Ljava/lang/Object;
.source "QueryDebouncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/datasource/gql/DateProviding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static currentDate(Lcom/box/android/data/datasource/gql/DateProviding;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/box/android/data/datasource/gql/DateProviding;->access$currentDate$jd(Lcom/box/android/data/datasource/gql/DateProviding;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
