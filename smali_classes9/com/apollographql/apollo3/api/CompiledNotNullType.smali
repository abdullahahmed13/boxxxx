.class public final Lcom/apollographql/apollo3/api/CompiledNotNullType;
.super Lcom/apollographql/apollo3/api/CompiledType;
.source "CompiledGraphQL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0017J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledNotNullType;",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "ofType",
        "(Lcom/apollographql/apollo3/api/CompiledType;)V",
        "getOfType",
        "()Lcom/apollographql/apollo3/api/CompiledType;",
        "leafType",
        "Lcom/apollographql/apollo3/api/CompiledNamedType;",
        "rawType",
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


# instance fields
.field private final ofType:Lcom/apollographql/apollo3/api/CompiledType;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/CompiledType;)V
    .locals 1

    const-string v0, "ofType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/CompiledType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledNotNullType;->ofType:Lcom/apollographql/apollo3/api/CompiledType;

    return-void
.end method


# virtual methods
.method public final getOfType()Lcom/apollographql/apollo3/api/CompiledType;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledNotNullType;->ofType:Lcom/apollographql/apollo3/api/CompiledType;

    return-object p0
.end method

.method public leafType()Lcom/apollographql/apollo3/api/CompiledNamedType;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rawType instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rawType()"
            imports = {}
        .end subannotation
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledNotNullType;->ofType:Lcom/apollographql/apollo3/api/CompiledType;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledType;->rawType()Lcom/apollographql/apollo3/api/CompiledNamedType;

    move-result-object p0

    return-object p0
.end method

.method public rawType()Lcom/apollographql/apollo3/api/CompiledNamedType;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledNotNullType;->ofType:Lcom/apollographql/apollo3/api/CompiledType;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledType;->rawType()Lcom/apollographql/apollo3/api/CompiledNamedType;

    move-result-object p0

    return-object p0
.end method
