.class public final synthetic Lcom/box/android/search/presentation/ui/SearchScreenKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$$ExternalSyntheticLambda52;->f$0:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$$ExternalSyntheticLambda52;->f$0:Lcom/box/android/cpl/Store;

    check-cast p1, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;

    invoke-static {p0, p1}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->$r8$lambda$yq7EGdcx26F46FTDLKZaSQ-Y47c(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
