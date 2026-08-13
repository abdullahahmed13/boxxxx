.class public final Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;
.super Ljava/lang/Object;
.source "CacheKeyGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;",
        "",
        "field",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "variables",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;)V",
        "getField",
        "()Lcom/apollographql/apollo3/api/CompiledField;",
        "getVariables",
        "()Lcom/apollographql/apollo3/api/Executable$Variables;",
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


# instance fields
.field private final field:Lcom/apollographql/apollo3/api/CompiledField;

.field private final variables:Lcom/apollographql/apollo3/api/Executable$Variables;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;->field:Lcom/apollographql/apollo3/api/CompiledField;

    .line 44
    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    return-void
.end method


# virtual methods
.method public final getField()Lcom/apollographql/apollo3/api/CompiledField;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;->field:Lcom/apollographql/apollo3/api/CompiledField;

    return-object p0
.end method

.method public final getVariables()Lcom/apollographql/apollo3/api/Executable$Variables;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    return-object p0
.end method
