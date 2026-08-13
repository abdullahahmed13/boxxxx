.class public final Lcom/apollographql/apollo3/api/CompiledArgument$Builder;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CompiledArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledArgument$Builder;",
        "",
        "name",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "isKey",
        "",
        "isPagination",
        "build",
        "Lcom/apollographql/apollo3/api/CompiledArgument;",
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
.field private isKey:Z

.field private isPagination:Z

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->name:Ljava/lang/String;

    .line 363
    iput-object p2, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo3/api/CompiledArgument;
    .locals 6

    .line 377
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledArgument;

    .line 378
    iget-object v1, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->name:Ljava/lang/String;

    .line 379
    iget-object v2, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->value:Ljava/lang/Object;

    .line 380
    iget-boolean v3, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->isKey:Z

    .line 381
    iget-boolean v4, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->isPagination:Z

    const/4 v5, 0x0

    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/api/CompiledArgument;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final isKey(Z)Lcom/apollographql/apollo3/api/CompiledArgument$Builder;
    .locals 1

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    .line 369
    iput-boolean p1, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->isKey:Z

    return-object p0
.end method

.method public final isPagination(Z)Lcom/apollographql/apollo3/api/CompiledArgument$Builder;
    .locals 1

    .line 373
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    .line 374
    iput-boolean p1, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->isPagination:Z

    return-object p0
.end method
