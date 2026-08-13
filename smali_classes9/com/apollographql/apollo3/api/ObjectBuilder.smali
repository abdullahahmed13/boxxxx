.class public abstract Lcom/apollographql/apollo3/api/ObjectBuilder;
.super Ljava/lang/Object;
.source "ObjectBuilder.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/BuilderScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0086\u0002R\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR+\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012*\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ObjectBuilder;",
        "Lcom/apollographql/apollo3/api/BuilderScope;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V",
        "__fields",
        "",
        "",
        "",
        "get__fields",
        "()Ljava/util/Map;",
        "<set-?>",
        "__typename",
        "get__typename$delegate",
        "(Lcom/apollographql/apollo3/api/ObjectBuilder;)Ljava/lang/Object;",
        "get__typename",
        "()Ljava/lang/String;",
        "set__typename",
        "(Ljava/lang/String;)V",
        "getCustomScalarAdapters",
        "()Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "set",
        "",
        "key",
        "value",
        "apollo-api"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final __fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 10
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "__typename"

    const-string v3, "get__typename()Ljava/lang/String;"

    const-class v4, Lcom/apollographql/apollo3/api/ObjectBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/apollographql/apollo3/api/ObjectBuilder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V
    .locals 1

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectBuilder;->customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectBuilder;->__fields:Ljava/util/Map;

    return-void
.end method

.method private static get__typename$delegate(Lcom/apollographql/apollo3/api/ObjectBuilder;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectBuilder;->__fields:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getCustomScalarAdapters()Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectBuilder;->customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    return-object p0
.end method

.method public final get__fields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectBuilder;->__fields:Ljava/util/Map;

    return-object p0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectBuilder;->__fields:Ljava/util/Map;

    sget-object v0, Lcom/apollographql/apollo3/api/ObjectBuilder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectBuilder;->__fields:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set__typename(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectBuilder;->__fields:Ljava/util/Map;

    sget-object v0, Lcom/apollographql/apollo3/api/ObjectBuilder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
