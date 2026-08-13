.class Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;
.super Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;
.source "AutoSqlSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Insert"
.end annotation


# instance fields
.field expectingTableName:Z

.field final synthetic this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    const/4 p1, 0x0

    .line 683
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;->expectingTableName:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V
    .locals 0

    .line 682
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)V

    return-void
.end method


# virtual methods
.method handleIdentifier()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;->expectingTableName:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 695
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->access$200(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;->mainTable:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method handleInto()Z
    .locals 1

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;->expectingTableName:Z

    const/4 p0, 0x0

    return p0
.end method
