.class public final Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;
.super Lcom/box/android/search/navigation/SearchDestination$InnerDestination;
.source "SearchDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/navigation/SearchDestination$InnerDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0016J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;",
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination;",
        "initialFilters",
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "<init>",
        "(Lcom/box/android/domain/models/search/FilesSearchFilters;)V",
        "getInitialFilters",
        "()Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "getNavArgs",
        "",
        "",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters$Companion;

.field public static final FILTERS_ARGS_KEY:Ljava/lang/String; = "initialFilters"


# instance fields
.field private final initialFilters:Lcom/box/android/domain/models/search/FilesSearchFilters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->Companion:Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/search/FilesSearchFilters;)V
    .locals 1

    const-string v0, "initialFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->initialFilters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;Lcom/box/android/domain/models/search/FilesSearchFilters;ILjava/lang/Object;)Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->initialFilters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->copy(Lcom/box/android/domain/models/search/FilesSearchFilters;)Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/search/FilesSearchFilters;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->initialFilters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/search/FilesSearchFilters;)Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;
    .locals 0

    const-string p0, "initialFilters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;

    invoke-direct {p0, p1}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;-><init>(Lcom/box/android/domain/models/search/FilesSearchFilters;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;

    iget-object p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->initialFilters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    iget-object p1, p1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->initialFilters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInitialFilters()Lcom/box/android/domain/models/search/FilesSearchFilters;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->initialFilters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    return-object p0
.end method

.method public getNavArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    const-string v0, "initialFilters"

    iget-object p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->initialFilters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->initialFilters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->initialFilters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filters(initialFilters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
