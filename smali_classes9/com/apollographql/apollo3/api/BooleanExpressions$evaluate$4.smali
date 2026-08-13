.class final Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BooleanExpression.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/BooleanExpressions;->evaluate(Lcom/apollographql/apollo3/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/AdapterContext;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo3/api/BTerm;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/apollographql/apollo3/api/BTerm;",
        "invoke",
        "(Lcom/apollographql/apollo3/api/BTerm;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

.field final synthetic $croppedPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $typename:Ljava/lang/String;

.field final synthetic $variables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/apollographql/apollo3/api/AdapterContext;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo3/api/AdapterContext;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$variables:Ljava/util/Set;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

    iput-object p3, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$croppedPath:Ljava/util/List;

    iput-object p4, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$typename:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo3/api/BTerm;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lcom/apollographql/apollo3/api/BVariable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$variables:Ljava/util/Set;

    check-cast p1, Lcom/apollographql/apollo3/api/BVariable;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/BVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    instance-of v0, p1, Lcom/apollographql/apollo3/api/BLabel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$adapterContext:Lcom/apollographql/apollo3/api/AdapterContext;

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$croppedPath:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/apollographql/apollo3/api/BLabel;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/BLabel;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/AdapterContext;->hasDeferredFragment(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 141
    :cond_2
    instance-of v0, p1, Lcom/apollographql/apollo3/api/BPossibleTypes;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/apollographql/apollo3/api/BPossibleTypes;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/BPossibleTypes;->getPossibleTypes()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->$typename:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lcom/apollographql/apollo3/api/BTerm;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->invoke(Lcom/apollographql/apollo3/api/BTerm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
