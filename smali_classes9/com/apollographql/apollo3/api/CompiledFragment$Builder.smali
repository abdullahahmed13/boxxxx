.class public final Lcom/apollographql/apollo3/api/CompiledFragment$Builder;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CompiledFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledFragment$Builder;",
        "",
        "typeCondition",
        "",
        "possibleTypes",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "condition",
        "Lcom/apollographql/apollo3/api/CompiledCondition;",
        "getCondition",
        "()Ljava/util/List;",
        "setCondition",
        "(Ljava/util/List;)V",
        "getPossibleTypes",
        "selections",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "getSelections",
        "setSelections",
        "getTypeCondition",
        "()Ljava/lang/String;",
        "build",
        "Lcom/apollographql/apollo3/api/CompiledFragment;",
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
.field private condition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final typeCondition:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "typeCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->typeCondition:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->possibleTypes:Ljava/util/List;

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->condition:Ljava/util/List;

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->selections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo3/api/CompiledFragment;
    .locals 4

    .line 137
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledFragment;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->typeCondition:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->possibleTypes:Ljava/util/List;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->condition:Ljava/util/List;

    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->selections:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/apollographql/apollo3/api/CompiledFragment;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final condition(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledFragment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledCondition;",
            ">;)",
            "Lcom/apollographql/apollo3/api/CompiledFragment$Builder;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    .line 130
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->condition:Ljava/util/List;

    return-object p0
.end method

.method public final getCondition()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledCondition;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->condition:Ljava/util/List;

    return-object p0
.end method

.method public final getPossibleTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->possibleTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final getTypeCondition()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->typeCondition:Ljava/lang/String;

    return-object p0
.end method

.method public final selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledFragment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;)",
            "Lcom/apollographql/apollo3/api/CompiledFragment$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    .line 134
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final setCondition(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledCondition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->condition:Ljava/util/List;

    return-void
.end method

.method public final setSelections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->selections:Ljava/util/List;

    return-void
.end method
