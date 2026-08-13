.class public final synthetic Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lio/opentelemetry/instrumentation/api/db/SqlDialect;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    check-cast p1, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;

    invoke-static {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->lambda$sanitize$0(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p0

    return-object p0
.end method
