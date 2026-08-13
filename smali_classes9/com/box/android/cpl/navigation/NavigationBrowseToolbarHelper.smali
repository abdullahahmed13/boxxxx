.class public final Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper;
.super Ljava/lang/Object;
.source "NavigationBrowseToolbarHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper;",
        "",
        "<init>",
        "()V",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
        "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$NSrkm5lKu_cHVwghFK5cIVpU9Kk(Landroid/view/Menu;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper;->onCreateOptionsMenu$lambda$0$1(Landroid/view/Menu;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cC5Hv6Mo5poslQv8aliDbw6bzV0(Landroid/view/Menu;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper;->onCreateOptionsMenu$lambda$0$0(Landroid/view/Menu;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onCreateOptionsMenu$lambda$0$0(Landroid/view/Menu;Z)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f0a0671

    .line 19
    invoke-static {p0, v0, p1}, Lcom/box/android/common/extensions/MenuExtensionsKt;->enableMenuItem(Landroid/view/Menu;IZ)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateOptionsMenu$lambda$0$1(Landroid/view/Menu;Z)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f0a029e

    .line 22
    invoke-static {p0, v0, p1}, Lcom/box/android/common/extensions/MenuExtensionsKt;->enableMenuItem(Landroid/view/Menu;IZ)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;Lcom/box/android/cpl/Store;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/view/MenuInflater;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
            "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuInflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "store"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a0671

    .line 14
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7f0f001d

    .line 15
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    :cond_0
    sget-object p0, Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper$onCreateOptionsMenu$1;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper$onCreateOptionsMenu$1;

    check-cast p0, Lkotlin/reflect/KProperty1;

    invoke-virtual {p3, p0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 18
    sget-object p0, Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper$onCreateOptionsMenu$2$1;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper$onCreateOptionsMenu$2$1;

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v3, Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/Menu;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    sget-object p0, Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper$onCreateOptionsMenu$2$3;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper$onCreateOptionsMenu$2$3;

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v3, Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper$$ExternalSyntheticLambda1;-><init>(Landroid/view/Menu;)V

    invoke-static/range {v0 .. v5}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
