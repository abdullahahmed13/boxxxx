.class final Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$4$1;
.super Ljava/lang/Object;
.source "NavigationRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/routers/NavigationRouter;->initBrowseNavigation(Lcom/box/android/cpl/Store;)V
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
.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
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
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$4$1;->$store:Lcom/box/android/cpl/Store;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$4$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$4$1;->$store:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method
