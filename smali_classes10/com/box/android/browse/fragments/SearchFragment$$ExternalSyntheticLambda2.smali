.class public final synthetic Lcom/box/android/browse/fragments/SearchFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/androidsdk/content/requests/BoxResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment$$ExternalSyntheticLambda2;->f$0:Lcom/box/androidsdk/content/requests/BoxResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment$$ExternalSyntheticLambda2;->f$0:Lcom/box/androidsdk/content/requests/BoxResponse;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/box/android/browse/fragments/SearchFragment;->lambda$onItemsFetched$2(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Long;)Lcom/box/android/domain/models/observability/Gen204Event;

    move-result-object p0

    return-object p0
.end method
