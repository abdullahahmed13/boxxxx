.class final Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;
.super Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
.source "AutoValue_SqlStatementInfo.java"


# instance fields
.field private final fullStatement:Ljava/lang/String;

.field private final operation:Ljava/lang/String;

.field private final table:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;-><init>()V

    .line 19
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->fullStatement:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->operation:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->table:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 57
    check-cast p1, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    .line 58
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->fullStatement:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getFullStatement()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getFullStatement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->operation:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getOperation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getOperation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->table:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 60
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getTable()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getTable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public getFullStatement()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 27
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->fullStatement:Ljava/lang/String;

    return-object p0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 33
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public getTable()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 39
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->table:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 69
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->fullStatement:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 71
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->operation:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 73
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->table:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SqlStatementInfo{fullStatement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->fullStatement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->operation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;->table:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
