.class public final Landroidx/navigation/testing/TestNavigatorProvider;
.super Landroidx/navigation/NavigatorProvider;
.source "TestNavigatorProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0007\u001a\u0002H\u0008\"\u0010\u0008\u0000\u0010\u0008*\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/testing/TestNavigatorProvider;",
        "Landroidx/navigation/NavigatorProvider;",
        "<init>",
        "()V",
        "navigator",
        "androidx/navigation/testing/TestNavigatorProvider$navigator$1",
        "Landroidx/navigation/testing/TestNavigatorProvider$navigator$1;",
        "getNavigator",
        "T",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "name",
        "",
        "(Ljava/lang/String;)Landroidx/navigation/Navigator;",
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
.field private final navigator:Landroidx/navigation/testing/TestNavigatorProvider$navigator$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 32
    new-instance v0, Landroidx/navigation/testing/TestNavigatorProvider$navigator$1;

    invoke-direct {v0}, Landroidx/navigation/testing/TestNavigatorProvider$navigator$1;-><init>()V

    iput-object v0, p0, Landroidx/navigation/testing/TestNavigatorProvider;->navigator:Landroidx/navigation/testing/TestNavigatorProvider$navigator$1;

    .line 37
    new-instance v1, Landroidx/navigation/NavGraphNavigator;

    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavigatorProvider;

    invoke-direct {v1, v2}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-virtual {p0, v1}, Landroidx/navigation/testing/TestNavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 38
    const-string/jumbo v1, "test"

    check-cast v0, Landroidx/navigation/Navigator;

    invoke-virtual {p0, v1, v0}, Landroidx/navigation/testing/TestNavigatorProvider;->addNavigator(Ljava/lang/String;Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 46
    :catch_0
    iget-object p0, p0, Landroidx/navigation/testing/TestNavigatorProvider;->navigator:Landroidx/navigation/testing/TestNavigatorProvider$navigator$1;

    const-string p1, "null cannot be cast to non-null type T of androidx.navigation.testing.TestNavigatorProvider.getNavigator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/Navigator;

    return-object p0
.end method
