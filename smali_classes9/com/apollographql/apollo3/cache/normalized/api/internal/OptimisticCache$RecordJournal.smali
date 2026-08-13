.class final Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;
.super Ljava/lang/Object;
.source "OptimisticCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecordJournal"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptimisticCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptimisticCache.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n350#2,7:195\n*S KotlinDebug\n*F\n+ 1 OptimisticCache.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal\n*L\n158#1:195,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0002\u001a\u00020\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;",
        "",
        "record",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V",
        "current",
        "getCurrent",
        "()Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "setCurrent",
        "patches",
        "",
        "addPatch",
        "",
        "",
        "removePatch",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;",
        "mutationId",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
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
.field private current:Lcom/apollographql/apollo3/cache/normalized/api/Record;

.field private final patches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V
    .locals 2

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->current:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [Lcom/apollographql/apollo3/cache/normalized/api/Record;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->patches:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addPatch(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->current:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->mergeWith(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 146
    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->current:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 147
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->patches:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getCurrent()Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->current:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    return-object p0
.end method

.method public final removePatch(Ljava/util/UUID;)Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;
    .locals 5

    const-string v0, "mutationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->patches:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 197
    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 158
    invoke-virtual {v3}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getMutationId()Ljava/util/UUID;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    .line 161
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;-><init>(Ljava/util/Set;Z)V

    return-object p0

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->patches:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 166
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->current:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->fieldKeys()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;-><init>(Ljava/util/Set;Z)V

    return-object p1

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->current:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 175
    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->patches:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    sub-int/2addr v2, v0

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 179
    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->patches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    .line 180
    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->patches:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v3, v4}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->mergeWith(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->current:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 190
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;

    sget-object v2, Lcom/apollographql/apollo3/cache/normalized/api/Record;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/Record$Companion;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->current:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {v2, p1, p0}, Lcom/apollographql/apollo3/cache/normalized/api/Record$Companion;->changedKeys$apollo_normalized_cache_api(Lcom/apollographql/apollo3/cache/normalized/api/Record;Lcom/apollographql/apollo3/cache/normalized/api/Record;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;-><init>(Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final setCurrent(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->current:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    return-void
.end method
