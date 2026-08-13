.class public final Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$lambda$0$0$$inlined$switchEmbeddedScope$10;
.super Lkotlin/jvm/internal/Lambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/routers/MainPhoneRouter;->setupBrowseChildNavigation(Lcom/box/android/cpl/Store;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\ncom/box/android/cpl/StoreKt$switchEmbeddedScope$1\n*L\n1#1,516:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0010\u0008\u0002\u0010\u0005\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u00072\u0006\u0010\t\u001a\u0002H\u00022\u0006\u0010\n\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "GlobalState",
        "",
        "Action",
        "ConcreteState",
        "Lcom/box/android/cpl/Embedded;",
        "LocalState",
        "LocalAction",
        "old",
        "new",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;",
        "com/box/android/cpl/StoreKt$switchEmbeddedScope$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$lambda$0$0$$inlined$switchEmbeddedScope$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$lambda$0$0$$inlined$switchEmbeddedScope$10;

    invoke-direct {v0}, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$lambda$0$0$$inlined$switchEmbeddedScope$10;-><init>()V

    sput-object v0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$lambda$0$0$$inlined$switchEmbeddedScope$10;->INSTANCE:Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$lambda$0$0$$inlined$switchEmbeddedScope$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string p0, "old"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "new"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    instance-of p0, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$FeatureBanner;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$FeatureBanner;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 463
    invoke-virtual {p0, p1, p2}, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$lambda$0$0$$inlined$switchEmbeddedScope$10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
