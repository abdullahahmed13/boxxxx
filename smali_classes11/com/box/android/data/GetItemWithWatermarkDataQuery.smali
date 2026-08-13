.class public final Lcom/box/android/data/GetItemWithWatermarkDataQuery;
.super Ljava/lang/Object;
.source "GetItemWithWatermarkDataQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Companion;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Data;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge2;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node2;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;,
        Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Query<",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0086\u0008\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:$$%&\'()*+,-./0123456789:;<=>?@ABCDEFGB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006H"
    }
    d2 = {
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery;",
        "Lcom/apollographql/apollo3/api/Query;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Data;",
        "itemId",
        "",
        "type",
        "Lcom/box/android/data/type/ItemType;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V",
        "getItemId",
        "()Ljava/lang/String;",
        "getType",
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
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Data",
        "Item",
        "OnFile",
        "ItemCollectionConnection",
        "Edge",
        "Node",
        "Classification",
        "OwnedBy",
        "UpdatedBy",
        "Parent",
        "PermissionsV2Api",
        "FileVersion",
        "FileLock",
        "CreatedBy",
        "SharedLink",
        "Watermark",
        "OnFolder",
        "ItemCollectionConnection1",
        "Edge1",
        "Node1",
        "OwnedBy1",
        "UpdatedBy1",
        "Parent1",
        "PermissionsV2Api1",
        "SharedLink1",
        "Watermark1",
        "OnWeblink",
        "ItemCollectionConnection2",
        "Edge2",
        "Node2",
        "OwnedBy2",
        "UpdatedBy2",
        "Parent2",
        "PermissionsV2Api2",
        "SharedLink2",
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
.field public static final Companion:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "697f9292618f03cbb99a89b5d92c3093f41e226e6a1662a44711cca557761173"

.field public static final OPERATION_NAME:Ljava/lang/String; = "getItemWithWatermarkData"


# instance fields
.field private final itemId:Ljava/lang/String;

.field private final type:Lcom/box/android/data/type/ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->Companion:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->itemId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->type:Lcom/box/android/data/type/ItemType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/GetItemWithWatermarkDataQuery;Ljava/lang/String;Lcom/box/android/data/type/ItemType;ILjava/lang/Object;)Lcom/box/android/data/GetItemWithWatermarkDataQuery;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->itemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->type:Lcom/box/android/data/type/ItemType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->copy(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)Lcom/box/android/data/GetItemWithWatermarkDataQuery;

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
            "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Data;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Data;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Data;

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

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/type/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)Lcom/box/android/data/GetItemWithWatermarkDataQuery;
    .locals 0

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    return-object p0
.end method

.method public document()Ljava/lang/String;
    .locals 0

    .line 34
    sget-object p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->Companion:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery;

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->type:Lcom/box/android/data/type/ItemType;

    iget-object p1, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->type:Lcom/box/android/data/type/ItemType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/box/android/data/type/ItemType;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->type:Lcom/box/android/data/type/ItemType;

    invoke-virtual {p0}, Lcom/box/android/data/type/ItemType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 32
    const-string p0, "697f9292618f03cbb99a89b5d92c3093f41e226e6a1662a44711cca557761173"

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "getItemWithWatermarkData"

    return-object p0
.end method

.method public rootField()Lcom/apollographql/apollo3/api/CompiledField;
    .locals 2

    .line 46
    new-instance p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 48
    sget-object v0, Lcom/box/android/data/type/Query;->Companion:Lcom/box/android/data/type/Query$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/type/Query$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledType;

    .line 46
    const-string v1, "data"

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 50
    sget-object v0, Lcom/box/android/data/selections/GetItemWithWatermarkDataQuerySelections;->INSTANCE:Lcom/box/android/data/selections/GetItemWithWatermarkDataQuerySelections;

    invoke-virtual {v0}, Lcom/box/android/data/selections/GetItemWithWatermarkDataQuerySelections;->get__root()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object p0

    .line 51
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

    .line 40
    sget-object v0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_VariablesAdapter;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_VariablesAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetItemWithWatermarkDataQuery;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->itemId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;->type:Lcom/box/android/data/type/ItemType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetItemWithWatermarkDataQuery(itemId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

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
