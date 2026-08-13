.class public abstract Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
.super Ljava/lang/Object;
.source "SqlStatementInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    new-instance v0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;

    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getFullStatement()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOperation()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTable()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public mapTable(Ljava/util/function/Function;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getFullStatement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getOperation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getTable()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p0

    return-object p0
.end method
