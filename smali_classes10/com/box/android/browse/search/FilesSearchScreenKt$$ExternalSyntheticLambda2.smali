.class public final synthetic Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-static {v0, p0, p1}, Lcom/box/android/browse/search/FilesSearchScreenKt;->$r8$lambda$VwViBbeYRpBwErIvwefI-NTtru0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lcom/box/androidsdk/content/models/BoxSearchItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
