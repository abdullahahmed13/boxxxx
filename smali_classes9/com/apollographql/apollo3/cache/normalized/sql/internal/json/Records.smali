.class public final Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;
.super Ljava/lang/Object;
.source "Records.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;",
        "",
        "_id",
        "",
        "key",
        "",
        "record",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "get_id",
        "()J",
        "getKey",
        "()Ljava/lang/String;",
        "getRecord",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "apollo-normalized-cache-sqlite_release"
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
.field private final _id:J

.field private final key:Ljava/lang/String;

.field private final record:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "record"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->_id:J

    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->key:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->record:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->_id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->record:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->copy(JLjava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->_id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->record:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;
    .locals 0

    const-string p0, "key"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "record"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;

    iget-wide v3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->_id:J

    iget-wide v5, p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->record:Ljava/lang/String;

    iget-object p1, p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->record:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecord()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->record:Ljava/lang/String;

    return-object p0
.end method

.method public final get_id()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->record:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n  |Records [\n  |  _id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->_id:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    const-string v1, "\n  |  key: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->key:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    const-string v1, "\n  |  record: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->record:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 15
    const-string v0, "\n  |]\n  "

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v0, v1, v0}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
