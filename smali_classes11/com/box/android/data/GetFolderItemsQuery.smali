.class public final Lcom/box/android/data/GetFolderItemsQuery;
.super Ljava/lang/Object;
.source "GetFolderItemsQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/GetFolderItemsQuery$Companion;,
        Lcom/box/android/data/GetFolderItemsQuery$Data;,
        Lcom/box/android/data/GetFolderItemsQuery$Folder;,
        Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Query<",
        "Lcom/box/android/data/GetFolderItemsQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001e\u001f !B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/data/GetFolderItemsQuery;",
        "Lcom/apollographql/apollo3/api/Query;",
        "Lcom/box/android/data/GetFolderItemsQuery$Data;",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
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
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Data",
        "Folder",
        "ItemConnection",
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
.field public static final Companion:Lcom/box/android/data/GetFolderItemsQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "aecde8e8318c2ed249374aaa5d4c53c1282e48d9ced16df4d1232d94ac58edf9"

.field public static final OPERATION_NAME:Ljava/lang/String; = "GetFolderItems"


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/GetFolderItemsQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/GetFolderItemsQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/GetFolderItemsQuery;->Companion:Lcom/box/android/data/GetFolderItemsQuery$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/GetFolderItemsQuery;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/GetFolderItemsQuery;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/data/GetFolderItemsQuery;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/data/GetFolderItemsQuery;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/data/GetFolderItemsQuery;->copy(Ljava/lang/String;)Lcom/box/android/data/GetFolderItemsQuery;

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
            "Lcom/box/android/data/GetFolderItemsQuery$Data;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object p0, Lcom/box/android/data/adapter/GetFolderItemsQuery_ResponseAdapter$Data;->INSTANCE:Lcom/box/android/data/adapter/GetFolderItemsQuery_ResponseAdapter$Data;

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

    iget-object p0, p0, Lcom/box/android/data/GetFolderItemsQuery;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/box/android/data/GetFolderItemsQuery;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/GetFolderItemsQuery;

    invoke-direct {p0, p1}, Lcom/box/android/data/GetFolderItemsQuery;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public document()Ljava/lang/String;
    .locals 0

    .line 27
    sget-object p0, Lcom/box/android/data/GetFolderItemsQuery;->Companion:Lcom/box/android/data/GetFolderItemsQuery$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/GetFolderItemsQuery$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/GetFolderItemsQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/GetFolderItemsQuery;

    iget-object p0, p0, Lcom/box/android/data/GetFolderItemsQuery;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/GetFolderItemsQuery;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/GetFolderItemsQuery;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetFolderItemsQuery;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 25
    const-string p0, "aecde8e8318c2ed249374aaa5d4c53c1282e48d9ced16df4d1232d94ac58edf9"

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "GetFolderItems"

    return-object p0
.end method

.method public rootField()Lcom/apollographql/apollo3/api/CompiledField;
    .locals 2

    .line 38
    new-instance p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 40
    sget-object v0, Lcom/box/android/data/type/Query;->Companion:Lcom/box/android/data/type/Query$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/type/Query$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledType;

    .line 38
    const-string v1, "data"

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 42
    sget-object v0, Lcom/box/android/data/selections/GetFolderItemsQuerySelections;->INSTANCE:Lcom/box/android/data/selections/GetFolderItemsQuerySelections;

    invoke-virtual {v0}, Lcom/box/android/data/selections/GetFolderItemsQuerySelections;->get__root()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object p0

    .line 43
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

    .line 33
    sget-object v0, Lcom/box/android/data/adapter/GetFolderItemsQuery_VariablesAdapter;->INSTANCE:Lcom/box/android/data/adapter/GetFolderItemsQuery_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lcom/box/android/data/adapter/GetFolderItemsQuery_VariablesAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetFolderItemsQuery;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/data/GetFolderItemsQuery;->id:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetFolderItemsQuery(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
