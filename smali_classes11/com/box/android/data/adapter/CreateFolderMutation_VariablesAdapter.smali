.class public final Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;
.super Ljava/lang/Object;
.source "CreateFolderMutation_VariablesAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lcom/box/android/data/CreateFolderMutation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/box/android/data/CreateFolderMutation;",
        "<init>",
        "()V",
        "fromJson",
        "reader",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "toJson",
        "",
        "writer",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "value",
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
.field public static final INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;

    invoke-direct {v0}, Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;-><init>()V

    sput-object v0, Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/CreateFolderMutation;
    .locals 0

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Input type used in output position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/CreateFolderMutation;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/CreateFolderMutation;)V
    .locals 1

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "name"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 30
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation;->getParentId()Lcom/apollographql/apollo3/api/Optional;

    move-result-object p0

    instance-of p0, p0, Lcom/apollographql/apollo3/api/Optional$Present;

    if-eqz p0, :cond_0

    .line 32
    const-string p0, "parentId"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 33
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-present(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/PresentAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation;->getParentId()Lcom/apollographql/apollo3/api/Optional;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/PresentAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/Optional$Present;)V

    .line 35
    :cond_0
    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation;->getClientMutationId()Lcom/apollographql/apollo3/api/Optional;

    move-result-object p0

    instance-of p0, p0, Lcom/apollographql/apollo3/api/Optional$Present;

    if-eqz p0, :cond_1

    .line 36
    const-string p0, "clientMutationId"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 37
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-present(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/PresentAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation;->getClientMutationId()Lcom/apollographql/apollo3/api/Optional;

    move-result-object p3

    check-cast p3, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/PresentAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/Optional$Present;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p3, Lcom/box/android/data/CreateFolderMutation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/adapter/CreateFolderMutation_VariablesAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/CreateFolderMutation;)V

    return-void
.end method
