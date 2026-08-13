.class public final Lcom/box/android/domain/models/search/SearchMode$Companion;
.super Ljava/lang/Object;
.source "SearchMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/search/SearchMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/models/search/SearchMode$Companion;",
        "",
        "<init>",
        "()V",
        "fromName",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "name",
        "",
        "domain_prodRelease"
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/search/SearchMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)Lcom/box/android/domain/models/search/SearchMode;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 26
    :goto_0
    const-string v0, "HUBS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/search/SearchMode$Hubs;->INSTANCE:Lcom/box/android/domain/models/search/SearchMode$Hubs;

    check-cast p0, Lcom/box/android/domain/models/search/SearchMode;

    return-object p0

    .line 27
    :cond_1
    const-string v0, "NOTES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/box/android/domain/models/search/SearchMode$Notes;->INSTANCE:Lcom/box/android/domain/models/search/SearchMode$Notes;

    check-cast p0, Lcom/box/android/domain/models/search/SearchMode;

    return-object p0

    .line 28
    :cond_2
    new-instance p1, Lcom/box/android/domain/models/search/SearchMode$Files;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p0}, Lcom/box/android/domain/models/search/SearchMode$Files;-><init>(Lcom/box/android/domain/models/item/FolderModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/box/android/domain/models/search/SearchMode;

    return-object p1
.end method
