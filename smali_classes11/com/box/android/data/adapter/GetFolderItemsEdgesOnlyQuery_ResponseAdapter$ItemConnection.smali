.class public final Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;
.super Ljava/lang/Object;
.source "GetFolderItemsEdgesOnlyQuery_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;",
        "<init>",
        "()V",
        "RESPONSE_NAMES",
        "",
        "",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;

.field private static final RESPONSE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;

    invoke-direct {v0}, Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;-><init>()V

    sput-object v0, Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;->INSTANCE:Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;

    .line 87
    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;
    .locals 1

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 94
    :goto_0
    sget-object v0, Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {p0, p1, p2}, Lcom/apollographql/apollo3/api/Adapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->rewind()V

    .line 101
    sget-object v0, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragmentImpl_ResponseAdapter$ItemConnectionEdgesOnlyFragment;->INSTANCE:Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragmentImpl_ResponseAdapter$ItemConnectionEdgesOnlyFragment;

    invoke-virtual {v0, p1, p2}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragmentImpl_ResponseAdapter$ItemConnectionEdgesOnlyFragment;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment;

    move-result-object p1

    .line 104
    new-instance p2, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;

    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p2, p0, p1}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment;)V

    return-object p2
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;

    move-result-object p0

    return-object p0
.end method

.method public final getRESPONSE_NAMES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object p0, Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;)V
    .locals 1

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string p0, "__typename"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 116
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;->get__typename()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 118
    sget-object p0, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragmentImpl_ResponseAdapter$ItemConnectionEdgesOnlyFragment;->INSTANCE:Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragmentImpl_ResponseAdapter$ItemConnectionEdgesOnlyFragment;

    .line 119
    invoke-virtual {p3}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;->getItemConnectionEdgesOnlyFragment()Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment;

    move-result-object p3

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragmentImpl_ResponseAdapter$ItemConnectionEdgesOnlyFragment;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p3, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/adapter/GetFolderItemsEdgesOnlyQuery_ResponseAdapter$ItemConnection;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;)V

    return-void
.end method
