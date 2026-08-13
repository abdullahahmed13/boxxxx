.class public final Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;
.super Ljava/lang/Object;
.source "GQLCacheKeyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCacheKeyUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCacheKeyUtils.kt\ncom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007J\"\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;",
        "",
        "<init>",
        "()V",
        "createCacheKey",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "id",
        "",
        "type",
        "fieldName",
        "constructCacheKeyString",
        "itemType",
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
.field public static final INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;

    invoke-direct {v0}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;-><init>()V

    sput-object v0, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic constructCacheKeyString$default(Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 35
    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->constructCacheKeyString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCacheKey$default(Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 16
    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final constructCacheKeyString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fieldName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 37
    const-string v1, "_"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p0

    .line 46
    :goto_1
    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lkotlin/text/CharsKt;->titlecase(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "substring(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .locals 1

    const-string p0, "fieldName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 17
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    .line 18
    sget-object v0, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->constructCacheKeyString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
