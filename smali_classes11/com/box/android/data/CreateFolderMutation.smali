.class public final Lcom/box/android/data/CreateFolderMutation;
.super Ljava/lang/Object;
.source "CreateFolderMutation.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/CreateFolderMutation$Companion;,
        Lcom/box/android/data/CreateFolderMutation$CreateFolder;,
        Lcom/box/android/data/CreateFolderMutation$Data;,
        Lcom/box/android/data/CreateFolderMutation$Edge;,
        Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;,
        Lcom/box/android/data/CreateFolderMutation$Node;,
        Lcom/box/android/data/CreateFolderMutation$OwnedBy;,
        Lcom/box/android/data/CreateFolderMutation$Parent;,
        Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;,
        Lcom/box/android/data/CreateFolderMutation$UpdatedBy;,
        Lcom/box/android/data/CreateFolderMutation$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Mutation<",
        "Lcom/box/android/data/CreateFolderMutation$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000b&\'()*+,-./0B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\t\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u00c6\u0003J7\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u00061"
    }
    d2 = {
        "Lcom/box/android/data/CreateFolderMutation;",
        "Lcom/apollographql/apollo3/api/Mutation;",
        "Lcom/box/android/data/CreateFolderMutation$Data;",
        "name",
        "",
        "parentId",
        "Lcom/apollographql/apollo3/api/Optional;",
        "clientMutationId",
        "<init>",
        "(Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V",
        "getName",
        "()Ljava/lang/String;",
        "getParentId",
        "()Lcom/apollographql/apollo3/api/Optional;",
        "getClientMutationId",
        "id",
        "document",
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
        "CreateFolder",
        "Value",
        "OwnedBy",
        "Parent",
        "UpdatedBy",
        "PermissionsV2Api",
        "ItemCollectionConnection",
        "Edge",
        "Node",
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
.field public static final Companion:Lcom/box/android/data/CreateFolderMutation$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "92fcb1f10d347d4c8ece0278eff3c89828a484f23b7f7d16e93bf2fa87c291c6"

.field public static final OPERATION_NAME:Ljava/lang/String; = "CreateFolder"


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

.field private final name:Ljava/lang/String;

.field private final parentId:Lcom/apollographql/apollo3/api/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/CreateFolderMutation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/CreateFolderMutation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/CreateFolderMutation;->Companion:Lcom/box/android/data/CreateFolderMutation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMutationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/box/android/data/CreateFolderMutation;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/box/android/data/CreateFolderMutation;->parentId:Lcom/apollographql/apollo3/api/Optional;

    .line 31
    iput-object p3, p0, Lcom/box/android/data/CreateFolderMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 30
    sget-object p2, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    check-cast p2, Lcom/apollographql/apollo3/api/Optional;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 31
    sget-object p3, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    check-cast p3, Lcom/apollographql/apollo3/api/Optional;

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/CreateFolderMutation;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/CreateFolderMutation;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;ILjava/lang/Object;)Lcom/box/android/data/CreateFolderMutation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/CreateFolderMutation;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/CreateFolderMutation;->parentId:Lcom/apollographql/apollo3/api/Optional;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/CreateFolderMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/CreateFolderMutation;->copy(Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)Lcom/box/android/data/CreateFolderMutation;

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
            "Lcom/box/android/data/CreateFolderMutation$Data;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object p0, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Data;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Data;

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

    iget-object p0, p0, Lcom/box/android/data/CreateFolderMutation;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/CreateFolderMutation;->parentId:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final component3()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/CreateFolderMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)Lcom/box/android/data/CreateFolderMutation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/data/CreateFolderMutation;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientMutationId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/CreateFolderMutation;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/CreateFolderMutation;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V

    return-object p0
.end method

.method public document()Ljava/lang/String;
    .locals 0

    .line 35
    sget-object p0, Lcom/box/android/data/CreateFolderMutation;->Companion:Lcom/box/android/data/CreateFolderMutation$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/CreateFolderMutation$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/CreateFolderMutation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/CreateFolderMutation;

    iget-object v1, p0, Lcom/box/android/data/CreateFolderMutation;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/CreateFolderMutation;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/CreateFolderMutation;->parentId:Lcom/apollographql/apollo3/api/Optional;

    iget-object v3, p1, Lcom/box/android/data/CreateFolderMutation;->parentId:Lcom/apollographql/apollo3/api/Optional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/CreateFolderMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    iget-object p1, p1, Lcom/box/android/data/CreateFolderMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
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

    .line 31
    iget-object p0, p0, Lcom/box/android/data/CreateFolderMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/data/CreateFolderMutation;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentId()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/data/CreateFolderMutation;->parentId:Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/CreateFolderMutation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CreateFolderMutation;->parentId:Lcom/apollographql/apollo3/api/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/CreateFolderMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/Optional;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "92fcb1f10d347d4c8ece0278eff3c89828a484f23b7f7d16e93bf2fa87c291c6"

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 37
    const-string p0, "CreateFolder"

    return-object p0
.end method

.method public rootField()Lcom/apollographql/apollo3/api/CompiledField;
    .locals 2

    .line 46
    new-instance p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 48
    sget-object v0, Lcom/box/android/data/type/Mutation;->Companion:Lcom/box/android/data/type/Mutation$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/type/Mutation$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledType;

    .line 46
    const-string v1, "data"

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 50
    sget-object v0, Lcom/box/android/data/selections/CreateFolderMutationSelections;->INSTANCE:Lcom/box/android/data/selections/CreateFolderMutationSelections;

    invoke-virtual {v0}, Lcom/box/android/data/selections/CreateFolderMutationSelections;->get__root()Ljava/util/List;

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

    .line 41
    sget-object v0, Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/CreateFolderMutation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/CreateFolderMutation;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/CreateFolderMutation;->parentId:Lcom/apollographql/apollo3/api/Optional;

    iget-object p0, p0, Lcom/box/android/data/CreateFolderMutation;->clientMutationId:Lcom/apollographql/apollo3/api/Optional;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreateFolderMutation(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", parentId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
