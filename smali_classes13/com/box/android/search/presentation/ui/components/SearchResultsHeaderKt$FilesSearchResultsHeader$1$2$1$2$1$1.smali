.class final Lcom/box/android/search/presentation/ui/components/SearchResultsHeaderKt$FilesSearchResultsHeader$1$2$1$2$1$1;
.super Ljava/lang/Object;
.source "SearchResultsHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/ui/components/SearchResultsHeaderKt;->FilesSearchResultsHeader(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/search/FilesSearchFilters;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $chip:Lcom/box/android/search/presentation/ui/components/FilterChipUi;

.field final synthetic $onRemoveFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/search/presentation/ui/components/FilterChipUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/search/presentation/ui/components/FilterChipUi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/presentation/ui/components/SearchResultsHeaderKt$FilesSearchResultsHeader$1$2$1$2$1$1;->$onRemoveFilter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/search/presentation/ui/components/SearchResultsHeaderKt$FilesSearchResultsHeader$1$2$1$2$1$1;->$chip:Lcom/box/android/search/presentation/ui/components/FilterChipUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/box/android/search/presentation/ui/components/SearchResultsHeaderKt$FilesSearchResultsHeader$1$2$1$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/box/android/search/presentation/ui/components/SearchResultsHeaderKt$FilesSearchResultsHeader$1$2$1$2$1$1;->$onRemoveFilter:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/android/search/presentation/ui/components/SearchResultsHeaderKt$FilesSearchResultsHeader$1$2$1$2$1$1;->$chip:Lcom/box/android/search/presentation/ui/components/FilterChipUi;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/ui/components/FilterChipUi;->getChipToRemove()Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
