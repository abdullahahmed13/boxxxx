.class public final Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;
.super Lcom/box/android/search/presentation/ui/SearchModeConfig;
.source "SearchScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/presentation/ui/SearchModeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hubs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;",
        "Lcom/box/android/search/presentation/ui/SearchModeConfig;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;

    invoke-direct {v0}, Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;-><init>()V

    sput-object v0, Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 226
    sget-object v0, Lcom/box/android/domain/models/search/SearchMode$Hubs;->INSTANCE:Lcom/box/android/domain/models/search/SearchMode$Hubs;

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/search/SearchMode;

    .line 227
    sget v3, Lcom/box/android/search/R$drawable;->empty_hubs:I

    .line 228
    sget v4, Lcom/box/android/search/R$string;->default_search_hint:I

    .line 229
    sget v5, Lcom/box/android/search/R$string;->search_initial_title:I

    .line 230
    sget v6, Lcom/box/android/search/R$string;->search_initial_subtitle_hubs:I

    .line 231
    sget v0, Lcom/box/android/search/R$string;->recent_hub_searches:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 232
    sget v9, Lcom/box/android/search/R$string;->hubs:I

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 225
    invoke-direct/range {v1 .. v11}, Lcom/box/android/search/presentation/ui/SearchModeConfig;-><init>(Lcom/box/android/domain/models/search/SearchMode;IIIILjava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0xf8bbd3e

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Hubs"

    return-object p0
.end method
