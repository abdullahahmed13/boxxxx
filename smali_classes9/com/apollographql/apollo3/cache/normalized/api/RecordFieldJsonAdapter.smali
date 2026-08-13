.class public final Lcom/apollographql/apollo3/cache/normalized/api/RecordFieldJsonAdapter;
.super Ljava/lang/Object;
.source "RecordFieldJsonAdapter.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use JsonRecordSerializer instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u001e\u0010\u0007\u001a\u00020\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/RecordFieldJsonAdapter;",
        "",
        "()V",
        "fromJson",
        "",
        "",
        "jsonFieldSource",
        "toJson",
        "fields",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/RecordFieldJsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/RecordFieldJsonAdapter;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/RecordFieldJsonAdapter;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/RecordFieldJsonAdapter;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/RecordFieldJsonAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use JsonRecordSerializer instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "JsonRecordSerializer.deserialize(json)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p0, "jsonFieldSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use JsonRecordSerializer instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "JsonRecordSerializer.serialize(fields)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p0, "fields"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/api/Record;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->serialize(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
