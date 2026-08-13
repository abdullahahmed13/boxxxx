.class public final Lcom/box/android/search/presentation/ui/SearchModeConfig$Companion;
.super Ljava/lang/Object;
.source "SearchScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/presentation/ui/SearchModeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/search/presentation/ui/SearchModeConfig$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/box/android/search/presentation/ui/SearchModeConfig;",
        "searchMode",
        "Lcom/box/android/domain/models/search/SearchMode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/search/presentation/ui/SearchModeConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/box/android/domain/models/search/SearchMode;)Lcom/box/android/search/presentation/ui/SearchModeConfig;
    .locals 0

    const-string/jumbo p0, "searchMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    instance-of p0, p1, Lcom/box/android/domain/models/search/SearchMode$Hubs;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;

    check-cast p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;

    return-object p0

    .line 259
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/search/SearchMode$Files;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;

    check-cast p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;

    return-object p0

    .line 260
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/search/SearchMode$Notes;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/search/presentation/ui/SearchModeConfig$Notes;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchModeConfig$Notes;

    check-cast p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;

    return-object p0

    .line 257
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
