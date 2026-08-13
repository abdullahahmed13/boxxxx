.class public final Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;
.super Ljava/lang/Object;
.source "RootNavigationDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;",
        "",
        "startDestination",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;",
        "additionalDestinations",
        "",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;",
        "<init>",
        "(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;Ljava/util/List;)V",
        "getStartDestination",
        "()Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;",
        "getAdditionalDestinations",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalDestinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;",
            ">;"
        }
    .end annotation
.end field

.field private final startDestination:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalDestinations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;->startDestination:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    .line 52
    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;->additionalDestinations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAdditionalDestinations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;->additionalDestinations:Ljava/util/List;

    return-object p0
.end method

.method public final getStartDestination()Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;->startDestination:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    return-object p0
.end method
