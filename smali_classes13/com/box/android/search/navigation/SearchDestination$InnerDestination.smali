.class public abstract Lcom/box/android/search/navigation/SearchDestination$InnerDestination;
.super Lcom/box/android/search/navigation/SearchDestination;
.source "SearchDestination.kt"

# interfaces
.implements Lcom/box/android/base/compose/DestinationWithNavArgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/navigation/SearchDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InnerDestination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;,
        Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination;",
        "Lcom/box/android/search/navigation/SearchDestination;",
        "Lcom/box/android/base/compose/DestinationWithNavArgs;",
        "<init>",
        "()V",
        "Search",
        "Filters",
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;",
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;",
        "search_generalProdRelease"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/box/android/search/navigation/SearchDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge getNavArgs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-super {p0}, Lcom/box/android/base/compose/DestinationWithNavArgs;->getNavArgs()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
