.class public final Lcom/pspdfkit/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/b0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/internal/b0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/b0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    .line 9
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/b0;-><init>(ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;)V

    return-void
.end method

.method public constructor <init>(ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;",
            "Lcom/pspdfkit/internal/b0$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/b0;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/pspdfkit/internal/b0;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/pspdfkit/internal/b0;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/pspdfkit/internal/b0;->d:Z

    .line 7
    iput-object p5, p0, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 8
    iput-object p6, p0, Lcom/pspdfkit/internal/b0;->f:Lcom/pspdfkit/internal/b0$a;

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/pspdfkit/internal/b0;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/pspdfkit/internal/b0;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/pspdfkit/internal/b0;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/pspdfkit/internal/b0;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/pspdfkit/internal/b0;->f:Lcom/pspdfkit/internal/b0$a;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/internal/b0;

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/b0;-><init>(ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/nutrient/data/models/CompletionResponse;)Lkotlinx/collections/immutable/PersistentList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nutrient/data/models/CompletionResponse;",
            ")",
            "Lkotlinx/collections/immutable/PersistentList<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/nutrient/data/models/CompletionResponse;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x7df

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lio/nutrient/data/models/CompletionResponse;->copy$default(Lio/nutrient/data/models/CompletionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILjava/lang/Object;)Lio/nutrient/data/models/CompletionResponse;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/b0;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/b0;->a:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/b0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/pspdfkit/internal/b0;->b:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/b0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/pspdfkit/internal/b0;->c:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/b0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/pspdfkit/internal/b0;->d:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/b0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    iget-object v3, p1, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/b0;->f:Lcom/pspdfkit/internal/b0$a;

    iget-object p1, p1, Lcom/pspdfkit/internal/b0;->f:Lcom/pspdfkit/internal/b0$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/pspdfkit/internal/b0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/pspdfkit/internal/b0;->b:Z

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lcom/pspdfkit/internal/b0;->c:Z

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/pspdfkit/internal/b0;->d:Z

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/pspdfkit/internal/b0;->f:Lcom/pspdfkit/internal/b0$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/b0$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/b0;->a:Z

    iget-boolean v1, p0, Lcom/pspdfkit/internal/b0;->b:Z

    iget-boolean v2, p0, Lcom/pspdfkit/internal/b0;->c:Z

    iget-boolean v3, p0, Lcom/pspdfkit/internal/b0;->d:Z

    iget-object v4, p0, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    iget-object p0, p0, Lcom/pspdfkit/internal/b0;->f:Lcom/pspdfkit/internal/b0$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AiAssistantUiState(isLoading="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isConnectionAvailable="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAiAssistantTyping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubmitButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextualParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
