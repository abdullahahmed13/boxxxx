.class public final Lcom/apollographql/apollo3/api/CompiledField$Builder;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CompiledField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0006\u0010\u0016\u001a\u00020\u0003J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cJ\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledField$Builder;",
        "",
        "compiledField",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "(Lcom/apollographql/apollo3/api/CompiledField;)V",
        "name",
        "",
        "type",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V",
        "alias",
        "arguments",
        "",
        "Lcom/apollographql/apollo3/api/CompiledArgument;",
        "condition",
        "Lcom/apollographql/apollo3/api/CompiledCondition;",
        "getName",
        "()Ljava/lang/String;",
        "selections",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "getType",
        "()Lcom/apollographql/apollo3/api/CompiledType;",
        "build",
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
.field private alias:Ljava/lang/String;

.field private arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledArgument;",
            ">;"
        }
    .end annotation
.end field

.field private condition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/apollographql/apollo3/api/CompiledType;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/CompiledField;)V
    .locals 2

    const-string v0, "compiledField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 82
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->alias:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getCondition()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->condition:Ljava/util/List;

    .line 84
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getArguments()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->arguments:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->type:Lcom/apollographql/apollo3/api/CompiledType;

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->condition:Ljava/util/List;

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->arguments:Ljava/util/List;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)Lcom/apollographql/apollo3/api/CompiledField$Builder;
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 89
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final arguments(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledArgument;",
            ">;)",
            "Lcom/apollographql/apollo3/api/CompiledField$Builder;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 97
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->arguments:Ljava/util/List;

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo3/api/CompiledField;
    .locals 7

    .line 105
    iget-object v1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->name:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->alias:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->type:Lcom/apollographql/apollo3/api/CompiledType;

    .line 108
    iget-object v4, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->condition:Ljava/util/List;

    .line 109
    iget-object v5, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->arguments:Ljava/util/List;

    .line 110
    iget-object v6, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections:Ljava/util/List;

    .line 104
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField;

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/api/CompiledField;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final condition(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledCondition;",
            ">;)",
            "Lcom/apollographql/apollo3/api/CompiledField$Builder;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 93
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->condition:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/apollographql/apollo3/api/CompiledType;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->type:Lcom/apollographql/apollo3/api/CompiledType;

    return-object p0
.end method

.method public final selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;)",
            "Lcom/apollographql/apollo3/api/CompiledField$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 101
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections:Ljava/util/List;

    return-object p0
.end method
