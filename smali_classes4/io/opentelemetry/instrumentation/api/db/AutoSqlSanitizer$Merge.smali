.class Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;
.super Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;
.source "AutoSqlSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Merge"
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V
    .locals 0

    .line 725
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)V

    return-void
.end method


# virtual methods
.method handleIdentifier()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->access$200(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;->mainTable:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method
