.class public final Lcom/box/android/data/CreateUnpublishedHubMutation;
.super Ljava/lang/Object;
.source "CreateUnpublishedHubMutation.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/CreateUnpublishedHubMutation$Companion;,
        Lcom/box/android/data/CreateUnpublishedHubMutation$CreateUnpublishedHub;,
        Lcom/box/android/data/CreateUnpublishedHubMutation$Data;,
        Lcom/box/android/data/CreateUnpublishedHubMutation$Error;,
        Lcom/box/android/data/CreateUnpublishedHubMutation$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Mutation<",
        "Lcom/box/android/data/CreateUnpublishedHubMutation$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0019\u001a\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/data/CreateUnpublishedHubMutation;",
        "Lcom/apollographql/apollo3/api/Mutation;",
        "Lcom/box/android/data/CreateUnpublishedHubMutation$Data;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "id",
        "",
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
        "Data",
        "CreateUnpublishedHub",
        "Value",
        "Error",
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
.field public static final Companion:Lcom/box/android/data/CreateUnpublishedHubMutation$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "ba4831f0a34c038359d1bd6c2352124200fa055279db1e04386613f707d4e05e"

.field public static final OPERATION_NAME:Ljava/lang/String; = "createUnpublishedHub"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/CreateUnpublishedHubMutation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/CreateUnpublishedHubMutation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/CreateUnpublishedHubMutation;->Companion:Lcom/box/android/data/CreateUnpublishedHubMutation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapter()Lcom/apollographql/apollo3/api/Adapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Lcom/box/android/data/CreateUnpublishedHubMutation$Data;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object p0, Lcom/box/android/data/adapter/CreateUnpublishedHubMutation_ResponseAdapter$Data;->INSTANCE:Lcom/box/android/data/adapter/CreateUnpublishedHubMutation_ResponseAdapter$Data;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    return-object p0
.end method

.method public document()Ljava/lang/String;
    .locals 0

    .line 31
    sget-object p0, Lcom/box/android/data/CreateUnpublishedHubMutation;->Companion:Lcom/box/android/data/CreateUnpublishedHubMutation$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/CreateUnpublishedHubMutation$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result p0

    return p0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "ba4831f0a34c038359d1bd6c2352124200fa055279db1e04386613f707d4e05e"

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "createUnpublishedHub"

    return-object p0
.end method

.method public rootField()Lcom/apollographql/apollo3/api/CompiledField;
    .locals 2

    .line 43
    new-instance p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 45
    sget-object v0, Lcom/box/android/data/type/Mutation;->Companion:Lcom/box/android/data/type/Mutation$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/type/Mutation$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledType;

    .line 43
    const-string v1, "data"

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 47
    sget-object v0, Lcom/box/android/data/selections/CreateUnpublishedHubMutationSelections;->INSTANCE:Lcom/box/android/data/selections/CreateUnpublishedHubMutationSelections;

    invoke-virtual {v0}, Lcom/box/android/data/selections/CreateUnpublishedHubMutationSelections;->get__root()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p0

    return-object p0
.end method

.method public serializeVariables(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V
    .locals 0

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
