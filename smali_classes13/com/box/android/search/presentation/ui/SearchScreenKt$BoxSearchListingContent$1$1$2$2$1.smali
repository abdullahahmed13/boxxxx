.class final Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$2$1;
.super Ljava/lang/Object;
.source "SearchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/ui/SearchScreenKt;->BoxSearchListingContent(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $searchItemStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$2$1;->$searchItemStore:Lcom/box/android/cpl/Store;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 577
    invoke-virtual {p0}, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 577
    iget-object p0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$2$1;->$searchItemStore:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$NoteAction;

    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$NoteActionType$Clicked;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchItemReducer$NoteActionType$Clicked;

    check-cast v1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$NoteActionType;

    invoke-direct {v0, v1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$NoteAction;-><init>(Lcom/box/android/search/presentation/cpl/SearchItemReducer$NoteActionType;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method
