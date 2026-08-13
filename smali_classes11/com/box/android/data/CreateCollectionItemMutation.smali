.class public final Lcom/box/android/data/CreateCollectionItemMutation;
.super Ljava/lang/Object;
.source "CreateCollectionItemMutation.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/CreateCollectionItemMutation$Companion;,
        Lcom/box/android/data/CreateCollectionItemMutation$CreateCollectionItem;,
        Lcom/box/android/data/CreateCollectionItemMutation$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Mutation<",
        "Lcom/box/android/data/CreateCollectionItemMutation$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\'()B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\t\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/data/CreateCollectionItemMutation;",
        "Lcom/apollographql/apollo3/api/Mutation;",
        "Lcom/box/android/data/CreateCollectionItemMutation$Data;",
        "collectionId",
        "",
        "itemId",
        "itemType",
        "Lcom/box/android/data/type/ItemType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V",
        "getCollectionId",
        "()Ljava/lang/String;",
        "getItemId",
        "getItemType",
        "()Lcom/box/android/data/type/ItemType;",
        "id",
        "document",
        "name",
        "serializeVariables",
        "",
        "writer",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "adapter",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "rootField",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Data",
        "CreateCollectionItem",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/CreateCollectionItemMutation$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "031f2bbf9663bfb471678b729607d1b21c3f467ca76c5337901a2b43a08de87a"

.field public static final OPERATION_NAME:Ljava/lang/String; = "CreateCollectionItem"


# instance fields
.field private final collectionId:Ljava/lang/String;

.field private final itemId:Ljava/lang/String;

.field private final itemType:Lcom/box/android/data/type/ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/CreateCollectionItemMutation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/CreateCollectionItemMutation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/CreateCollectionItemMutation;->Companion:Lcom/box/android/data/CreateCollectionItemMutation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V
    .locals 1

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/CreateCollectionItemMutation;->collectionId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemType:Lcom/box/android/data/type/ItemType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/CreateCollectionItemMutation;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;ILjava/lang/Object;)Lcom/box/android/data/CreateCollectionItemMutation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/CreateCollectionItemMutation;->collectionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemType:Lcom/box/android/data/type/ItemType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/CreateCollectionItemMutation;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;)Lcom/box/android/data/CreateCollectionItemMutation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adapter()Lcom/apollographql/apollo3/api/Adapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Lcom/box/android/data/CreateCollectionItemMutation$Data;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object p0, Lcom/box/android/data/adapter/CreateCollectionItemMutation_ResponseAdapter$Data;->INSTANCE:Lcom/box/android/data/adapter/CreateCollectionItemMutation_ResponseAdapter$Data;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->collectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/type/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemType:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;)Lcom/box/android/data/CreateCollectionItemMutation;
    .locals 0

    const-string p0, "collectionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/CreateCollectionItemMutation;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/CreateCollectionItemMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    return-object p0
.end method

.method public document()Ljava/lang/String;
    .locals 0

    .line 29
    sget-object p0, Lcom/box/android/data/CreateCollectionItemMutation;->Companion:Lcom/box/android/data/CreateCollectionItemMutation$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/CreateCollectionItemMutation$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/CreateCollectionItemMutation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/CreateCollectionItemMutation;

    iget-object v1, p0, Lcom/box/android/data/CreateCollectionItemMutation;->collectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/CreateCollectionItemMutation;->collectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/CreateCollectionItemMutation;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemType:Lcom/box/android/data/type/ItemType;

    iget-object p1, p1, Lcom/box/android/data/CreateCollectionItemMutation;->itemType:Lcom/box/android/data/type/ItemType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->collectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemType()Lcom/box/android/data/type/ItemType;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemType:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->collectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemType:Lcom/box/android/data/type/ItemType;

    invoke-virtual {p0}, Lcom/box/android/data/type/ItemType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 27
    const-string p0, "031f2bbf9663bfb471678b729607d1b21c3f467ca76c5337901a2b43a08de87a"

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 31
    const-string p0, "CreateCollectionItem"

    return-object p0
.end method

.method public rootField()Lcom/apollographql/apollo3/api/CompiledField;
    .locals 2

    .line 41
    new-instance p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 43
    sget-object v0, Lcom/box/android/data/type/Mutation;->Companion:Lcom/box/android/data/type/Mutation$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/type/Mutation$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledType;

    .line 41
    const-string v1, "data"

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 45
    sget-object v0, Lcom/box/android/data/selections/CreateCollectionItemMutationSelections;->INSTANCE:Lcom/box/android/data/selections/CreateCollectionItemMutationSelections;

    invoke-virtual {v0}, Lcom/box/android/data/selections/CreateCollectionItemMutationSelections;->get__root()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p0

    return-object p0
.end method

.method public serializeVariables(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/box/android/data/adapter/CreateCollectionItemMutation_VariablesAdapter;->INSTANCE:Lcom/box/android/data/adapter/CreateCollectionItemMutation_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lcom/box/android/data/adapter/CreateCollectionItemMutation_VariablesAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/CreateCollectionItemMutation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->collectionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/CreateCollectionItemMutation;->itemType:Lcom/box/android/data/type/ItemType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreateCollectionItemMutation(collectionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", itemId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
