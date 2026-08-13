.class final Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SqlNormalizedCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->internalUpdateRecord(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
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
.field final synthetic $date:Ljava/lang/Long;

.field final synthetic $record:Lcom/apollographql/apollo3/cache/normalized/api/Record;

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->$record:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->$date:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->invoke()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    invoke-static {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$getRecordDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->$record:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->select(Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    invoke-static {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$getRecordDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->$record:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->$date:Ljava/lang/Long;

    invoke-static {v1, v2, v3}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$withDate(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->insert(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V

    .line 184
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->$record:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->fieldKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->$record:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->$date:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->mergeWith(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 187
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$getRecordDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->update(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V

    :cond_1
    return-object v0
.end method
