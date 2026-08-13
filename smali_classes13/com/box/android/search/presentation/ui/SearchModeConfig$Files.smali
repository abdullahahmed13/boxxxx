.class public final Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;
.super Lcom/box/android/search/presentation/ui/SearchModeConfig;
.source "SearchScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/presentation/ui/SearchModeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Files"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;",
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

.field public static final INSTANCE:Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;

    invoke-direct {v0}, Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;-><init>()V

    sput-object v0, Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    .line 236
    new-instance v0, Lcom/box/android/domain/models/search/SearchMode$Files;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/box/android/domain/models/search/SearchMode$Files;-><init>(Lcom/box/android/domain/models/item/FolderModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/models/search/SearchMode;

    .line 237
    sget v5, Lcom/box/android/search/R$drawable;->ic_missing140:I

    .line 238
    sget v6, Lcom/box/android/search/R$string;->default_search_hint:I

    .line 239
    sget v7, Lcom/box/android/search/R$string;->search_initial_title:I

    .line 240
    sget v8, Lcom/box/android/search/R$string;->search_initial_subtitle_files:I

    .line 241
    sget v0, Lcom/box/android/search/R$string;->recent_searches:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 242
    sget v0, Lcom/box/android/search/R$string;->recent_ai_sessions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 243
    sget v11, Lcom/box/android/search/R$string;->files:I

    const/4 v12, 0x0

    move-object v3, p0

    .line 235
    invoke-direct/range {v3 .. v12}, Lcom/box/android/search/presentation/ui/SearchModeConfig;-><init>(Lcom/box/android/domain/models/search/SearchMode;IIIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x1df29653

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Files"

    return-object p0
.end method
