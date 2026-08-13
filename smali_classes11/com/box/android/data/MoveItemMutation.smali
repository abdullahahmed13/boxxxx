.class public final Lcom/box/android/data/MoveItemMutation;
.super Ljava/lang/Object;
.source "MoveItemMutation.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/MoveItemMutation$Companion;,
        Lcom/box/android/data/MoveItemMutation$CreatedBy;,
        Lcom/box/android/data/MoveItemMutation$Data;,
        Lcom/box/android/data/MoveItemMutation$Edge;,
        Lcom/box/android/data/MoveItemMutation$Edge1;,
        Lcom/box/android/data/MoveItemMutation$Edge2;,
        Lcom/box/android/data/MoveItemMutation$FileLock;,
        Lcom/box/android/data/MoveItemMutation$FileVersion;,
        Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection;,
        Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection1;,
        Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection2;,
        Lcom/box/android/data/MoveItemMutation$MoveItem;,
        Lcom/box/android/data/MoveItemMutation$Node;,
        Lcom/box/android/data/MoveItemMutation$Node1;,
        Lcom/box/android/data/MoveItemMutation$Node2;,
        Lcom/box/android/data/MoveItemMutation$OnFile;,
        Lcom/box/android/data/MoveItemMutation$OnFolder;,
        Lcom/box/android/data/MoveItemMutation$OnWeblink;,
        Lcom/box/android/data/MoveItemMutation$OwnedBy;,
        Lcom/box/android/data/MoveItemMutation$OwnedBy1;,
        Lcom/box/android/data/MoveItemMutation$OwnedBy2;,
        Lcom/box/android/data/MoveItemMutation$Parent;,
        Lcom/box/android/data/MoveItemMutation$Parent1;,
        Lcom/box/android/data/MoveItemMutation$Parent2;,
        Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;,
        Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;,
        Lcom/box/android/data/MoveItemMutation$PermissionsV2Api2;,
        Lcom/box/android/data/MoveItemMutation$UpdatedBy;,
        Lcom/box/android/data/MoveItemMutation$UpdatedBy1;,
        Lcom/box/android/data/MoveItemMutation$UpdatedBy2;,
        Lcom/box/android/data/MoveItemMutation$Watermark;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Mutation<",
        "Lcom/box/android/data/MoveItemMutation$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0086\u0008\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u001f./0123456789:;<=>?@ABCDEFGHIJKLBC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\t\u0010!\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\tH\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\tH\u00c6\u0003JK\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\tH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006M"
    }
    d2 = {
        "Lcom/box/android/data/MoveItemMutation;",
        "Lcom/apollographql/apollo3/api/Mutation;",
        "Lcom/box/android/data/MoveItemMutation$Data;",
        "id",
        "",
        "type",
        "Lcom/box/android/data/type/ItemType;",
        "newParentId",
        "newName",
        "Lcom/apollographql/apollo3/api/Optional;",
        "clientMutationId",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/box/android/data/type/ItemType;",
        "getNewParentId",
        "getNewName",
        "()Lcom/apollographql/apollo3/api/Optional;",
        "getClientMutationId",
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
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Data",
        "MoveItem",
        "OnFile",
        "ItemCollectionConnection",
        "Edge",
        "Node",
        "OwnedBy",
        "UpdatedBy",
        "Parent",
        "Watermark",
        "PermissionsV2Api",
        "FileVersion",
        "FileLock",
        "CreatedBy",
        "OnFolder",
        "ItemCollectionConnection1",
        "Edge1",
        "Node1",
        "OwnedBy1",
        "UpdatedBy1",
        "Parent1",
        "PermissionsV2Api1",
        "OnWeblink",
        "ItemCollectionConnection2",
        "Edge2",
        "Node2",
        "OwnedBy2",
        "UpdatedBy2",
        "Parent2",
        "PermissionsV2Api2",
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
.field public static final Companion:Lcom/box/android/data/MoveItemMutation$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "25a32cbe86bc7d0c3520a0af9e27248b5dc9fca25dd50d3b85b0878ffa5e9684"

.field public static final OPERATION_NAME:Ljava/lang/String; = "MoveItem"


# instance fields
.field private final clientMutationId:Lcom/apollographql/apollo3/api/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final newName:Lcom/apollographql/apollo3/api/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final newParentId:Ljava/lang/String;

.field private final type:Lcom/box/android/data/type/ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/MoveItemMutation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/MoveItemMutation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/MoveItemMutation;->Companion:Lcom/box/android/data/MoveItemMutation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/type/ItemType;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newParentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMutationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/data/MoveItemMutation;->id:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/box/android/data/MoveItemMutation;->type:Lcom/box/android/data/type/ItemType;

    .line 32
    iput-object p3, p0, Lcom/box/android/data/MoveItemMutation;->newParentId:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/box/android/data/MoveItemMutation;->newName:Lcom/apollographql/apollo3/api/Optional;

    .line 34
    iput-object p5, p0, Lcom/box/android/data/MoveItemMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 33
    sget-object p4, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    check-cast p4, Lcom/apollographql/apollo3/api/Optional;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 34
    sget-object p4, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    move-object p5, p4

    check-cast p5, Lcom/apollographql/apollo3/api/Optional;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/MoveItemMutation;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/MoveItemMutation;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;ILjava/lang/Object;)Lcom/box/android/data/MoveItemMutation;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/data/MoveItemMutation;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/data/MoveItemMutation;->type:Lcom/box/android/data/type/ItemType;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/data/MoveItemMutation;->newParentId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/data/MoveItemMutation;->newName:Lcom/apollographql/apollo3/api/Optional;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/data/MoveItemMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/data/MoveItemMutation;->copy(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)Lcom/box/android/data/MoveItemMutation;

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
            "Lcom/box/android/data/MoveItemMutation$Data;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object p0, Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$Data;->INSTANCE:Lcom/box/android/data/adapter/MoveItemMutation_ResponseAdapter$Data;

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

    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/type/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->newParentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->newName:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final component5()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)Lcom/box/android/data/MoveItemMutation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/type/ItemType;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/data/MoveItemMutation;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newParentId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientMutationId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/MoveItemMutation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/MoveItemMutation;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V

    return-object v0
.end method

.method public document()Ljava/lang/String;
    .locals 0

    .line 38
    sget-object p0, Lcom/box/android/data/MoveItemMutation;->Companion:Lcom/box/android/data/MoveItemMutation$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/MoveItemMutation$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/MoveItemMutation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/MoveItemMutation;

    iget-object v1, p0, Lcom/box/android/data/MoveItemMutation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/MoveItemMutation;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/MoveItemMutation;->type:Lcom/box/android/data/type/ItemType;

    iget-object v3, p1, Lcom/box/android/data/MoveItemMutation;->type:Lcom/box/android/data/type/ItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/MoveItemMutation;->newParentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/MoveItemMutation;->newParentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/MoveItemMutation;->newName:Lcom/apollographql/apollo3/api/Optional;

    iget-object v3, p1, Lcom/box/android/data/MoveItemMutation;->newName:Lcom/apollographql/apollo3/api/Optional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    iget-object p1, p1, Lcom/box/android/data/MoveItemMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClientMutationId()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewName()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->newName:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final getNewParentId()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->newParentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/box/android/data/type/ItemType;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/MoveItemMutation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/MoveItemMutation;->type:Lcom/box/android/data/type/ItemType;

    invoke-virtual {v1}, Lcom/box/android/data/type/ItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/MoveItemMutation;->newParentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/MoveItemMutation;->newName:Lcom/apollographql/apollo3/api/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/Optional;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "25a32cbe86bc7d0c3520a0af9e27248b5dc9fca25dd50d3b85b0878ffa5e9684"

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "MoveItem"

    return-object p0
.end method

.method public rootField()Lcom/apollographql/apollo3/api/CompiledField;
    .locals 2

    .line 49
    new-instance p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 51
    sget-object v0, Lcom/box/android/data/type/Mutation;->Companion:Lcom/box/android/data/type/Mutation$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/type/Mutation$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledType;

    .line 49
    const-string v1, "data"

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 53
    sget-object v0, Lcom/box/android/data/selections/MoveItemMutationSelections;->INSTANCE:Lcom/box/android/data/selections/MoveItemMutationSelections;

    invoke-virtual {v0}, Lcom/box/android/data/selections/MoveItemMutationSelections;->get__root()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object p0

    .line 54
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

    .line 44
    sget-object v0, Lcom/box/android/data/adapter/MoveItemMutation_VariablesAdapter;->INSTANCE:Lcom/box/android/data/adapter/MoveItemMutation_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lcom/box/android/data/adapter/MoveItemMutation_VariablesAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/MoveItemMutation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/data/MoveItemMutation;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/MoveItemMutation;->type:Lcom/box/android/data/type/ItemType;

    iget-object v2, p0, Lcom/box/android/data/MoveItemMutation;->newParentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/MoveItemMutation;->newName:Lcom/apollographql/apollo3/api/Optional;

    iget-object p0, p0, Lcom/box/android/data/MoveItemMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MoveItemMutation(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newParentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientMutationId="

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
