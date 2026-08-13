.class final synthetic Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NavigationRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/routers/NavigationRouter;->initBrowseNavigation(Lcom/box/android/cpl/Store;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$5;

    invoke-direct {v0}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$5;-><init>()V

    sput-object v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$5;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$5;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/box/android/utilities/DataClassUtilsKt;

    const-string v4, "self(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "self"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/box/android/utilities/DataClassUtilsKt;->self(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    invoke-virtual {p0, p1}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$5;->invoke(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    move-result-object p0

    return-object p0
.end method
