.class public final Lcom/box/android/domain/models/ItemId$Companion;
.super Ljava/lang/Object;
.source "ItemId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/ItemId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u000bH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/domain/models/ItemId$Companion;",
        "",
        "<init>",
        "()V",
        "ROOT_ITEM_ID",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "getROOT_ITEM_ID",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "RECENTS_ITEM_ID",
        "getRECENTS_ITEM_ID",
        "LOCAL_IDENTIFIER",
        "",
        "VALID_PREFIXES",
        "",
        "create",
        "Lcom/box/android/domain/models/ItemId;",
        "identifier",
        "isValidPrefix",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/ItemId$Companion;-><init>()V

    return-void
.end method

.method private final isValidPrefix(Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-static {}, Lcom/box/android/domain/models/ItemId;->access$getVALID_PREFIXES$cp()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;
    .locals 8

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "_"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/box/android/domain/models/ItemId$Companion;->isValidPrefix(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    new-instance p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->Companion:Lcom/box/android/domain/models/item/ItemType$Companion;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/box/android/domain/models/ItemIdKt;->fromPrefix(Lcom/box/android/domain/models/item/ItemType$Companion;Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    return-object p0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/box/android/domain/models/ItemId$Companion;->isValidPrefix(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "local"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    new-instance p0, Lcom/box/android/domain/models/ItemId$Local;

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->Companion:Lcom/box/android/domain/models/item/ItemType$Companion;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/box/android/domain/models/ItemIdKt;->fromPrefix(Lcom/box/android/domain/models/item/ItemType$Companion;Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/domain/models/ItemId$Local;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid identifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRECENTS_ITEM_ID()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 34
    invoke-static {}, Lcom/box/android/domain/models/ItemId;->access$getRECENTS_ITEM_ID$cp()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    return-object p0
.end method

.method public final getROOT_ITEM_ID()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 33
    invoke-static {}, Lcom/box/android/domain/models/ItemId;->access$getROOT_ITEM_ID$cp()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    return-object p0
.end method
