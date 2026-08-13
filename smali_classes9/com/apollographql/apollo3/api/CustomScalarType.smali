.class public final Lcom/apollographql/apollo3/api/CustomScalarType;
.super Lcom/apollographql/apollo3/api/CompiledNamedType;
.source "CompiledGraphQL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomScalarType;",
        "Lcom/apollographql/apollo3/api/CompiledNamedType;",
        "name",
        "",
        "className",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getClassName",
        "()Ljava/lang/String;",
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
.field private final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo3/api/CompiledNamedType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    iput-object p2, p0, Lcom/apollographql/apollo3/api/CustomScalarType;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CustomScalarType;->className:Ljava/lang/String;

    return-object p0
.end method
