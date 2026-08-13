.class public final Lcom/box/android/data/persistence/localItems/ItemTypeConverter;
.super Ljava/lang/Object;
.source "LocalIdToServerIdRelationEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/persistence/localItems/ItemTypeConverter;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/box/android/domain/models/item/ItemType;",
        "value",
        "",
        "toString",
        "itemType",
        "data_generalProdRelease"
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
.method public static synthetic $r8$lambda$qNG8bqR2-fVnEvYCrT-1Fv5WV9Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->fromString$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final fromString$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 39
    const-string v2, "_"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->Companion:Lcom/box/android/domain/models/item/ItemType$Companion;

    new-instance v0, Lcom/box/android/data/persistence/localItems/ItemTypeConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/box/android/domain/models/item/ItemType$Companion;->valueOfWithTransform(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
