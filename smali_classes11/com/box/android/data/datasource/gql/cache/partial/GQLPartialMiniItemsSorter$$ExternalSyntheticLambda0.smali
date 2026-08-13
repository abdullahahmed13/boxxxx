.class public final synthetic Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;

    invoke-static {p1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;->$r8$lambda$o0DTnpnBKg_Q4m3YxD1njXbNESY(Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
