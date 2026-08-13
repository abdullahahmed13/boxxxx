.class public final Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;
.super Ljava/lang/Object;
.source "GQLBoxDateFormatAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Ljava/util/Date;",
        "<init>",
        "()V",
        "fromJson",
        "reader",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "parseGQLEndpointDateFormat",
        "dateString",
        "",
        "parseV2ApiDateFormat",
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
.field public static final INSTANCE:Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;-><init>()V

    sput-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;->INSTANCE:Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseGQLEndpointDateFormat(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 23
    sget-object p0, Lcom/box/androidsdk/content/utils/GQLEndpointDateFormat;->INSTANCE:Lcom/box/androidsdk/content/utils/GQLEndpointDateFormat;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/utils/GQLEndpointDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private final parseV2ApiDateFormat(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " in V2 API date format. Exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Date;
    .locals 0

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    sget-object p1, Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;->INSTANCE:Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;

    invoke-direct {p1, p0}, Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;->parseGQLEndpointDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p1, p0}, Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;->parseV2ApiDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p3, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Date;)V

    return-void
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Date;)V
    .locals 0

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 35
    sget-object p0, Lcom/box/androidsdk/content/utils/GQLEndpointDateFormat;->INSTANCE:Lcom/box/androidsdk/content/utils/GQLEndpointDateFormat;

    invoke-virtual {p0, p3}, Lcom/box/androidsdk/content/utils/GQLEndpointDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    :cond_0
    return-void
.end method
