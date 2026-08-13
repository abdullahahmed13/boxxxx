.class public final Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;
.super Ljava/lang/Object;
.source "Version2CustomTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CustomTypeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;",
        "",
        "()V",
        "fromRawValue",
        "Lcom/apollographql/apollo3/api/CustomTypeValue;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/CustomTypeValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/apollographql/apollo3/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonObject;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonObject;-><init>(Ljava/util/Map;)V

    check-cast p0, Lcom/apollographql/apollo3/api/CustomTypeValue;

    return-object p0

    .line 47
    :cond_0
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonList;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonList;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/apollographql/apollo3/api/CustomTypeValue;

    return-object p0

    .line 48
    :cond_1
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLBoolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLBoolean;-><init>(Z)V

    check-cast p0, Lcom/apollographql/apollo3/api/CustomTypeValue;

    return-object p0

    .line 51
    :cond_2
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNumber;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNumber;-><init>(Ljava/lang/Number;)V

    check-cast p0, Lcom/apollographql/apollo3/api/CustomTypeValue;

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    .line 52
    sget-object p0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;->INSTANCE:Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;

    check-cast p0, Lcom/apollographql/apollo3/api/CustomTypeValue;

    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLString;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/apollographql/apollo3/api/CustomTypeValue;

    return-object p0
.end method
