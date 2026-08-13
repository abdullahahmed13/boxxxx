.class public final Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;
.super Ljava/lang/Object;
.source "TestNavigatorState.android.kt"

# interfaces
.implements Landroidx/navigation/NavViewModelStoreProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/testing/TestNavigatorState;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestNavigatorState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestNavigatorState.android.kt\nandroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,201:1\n381#2,7:202\n*S KotlinDebug\n*F\n+ 1 TestNavigatorState.android.kt\nandroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1\n*L\n60#1:202,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "viewModelStores",
        "",
        "",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "backStackEntryId",
        "navigation-testing"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewModelStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;->viewModelStores:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getViewModelStore(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;
    .locals 1

    const-string v0, "backStackEntryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;->viewModelStores:Ljava/util/Map;

    .line 202
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 205
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
