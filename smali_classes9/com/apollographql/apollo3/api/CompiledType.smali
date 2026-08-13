.class public abstract Lcom/apollographql/apollo3/api/CompiledType;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0004H&\u0082\u0001\u0003\u0006\u0004\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "",
        "()V",
        "leafType",
        "Lcom/apollographql/apollo3/api/CompiledNamedType;",
        "rawType",
        "Lcom/apollographql/apollo3/api/CompiledListType;",
        "Lcom/apollographql/apollo3/api/CompiledNotNullType;",
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

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/CompiledType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract leafType()Lcom/apollographql/apollo3/api/CompiledNamedType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rawType instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rawType()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract rawType()Lcom/apollographql/apollo3/api/CompiledNamedType;
.end method
