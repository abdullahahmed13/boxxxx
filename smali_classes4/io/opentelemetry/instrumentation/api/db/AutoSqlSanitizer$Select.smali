.class Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;
.super Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;
.source "AutoSqlSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Select"
.end annotation


# static fields
.field private static final FROM_TABLE_REF_MAX_IDENTIFIERS:I = 0x3


# instance fields
.field expectingTableName:Z

.field identifiersAfterMainFromClause:I

.field mainTableSetAlready:Z

.field final synthetic this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    const/4 p1, 0x0

    .line 616
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->expectingTableName:Z

    .line 617
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTableSetAlready:Z

    .line 618
    iput p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->identifiersAfterMainFromClause:I

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V
    .locals 0

    .line 608
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)V

    return-void
.end method


# virtual methods
.method handleComma()Z
    .locals 2

    .line 673
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->identifiersAfterMainFromClause:I

    if-lez v0, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTable:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method handleFrom()Z
    .locals 2

    .line 621
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->access$100(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 623
    iput-boolean v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->expectingTableName:Z

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTable:Ljava/lang/String;

    return v1
.end method

.method handleIdentifier()Z
    .locals 4

    .line 639
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->identifiersAfterMainFromClause:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    add-int/2addr v0, v1

    .line 640
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->identifiersAfterMainFromClause:I

    .line 643
    :cond_0
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->expectingTableName:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 648
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->access$100(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 649
    iput-object v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTable:Ljava/lang/String;

    return v1

    .line 654
    :cond_2
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTableSetAlready:Z

    if-eqz v0, :cond_3

    .line 655
    iput-object v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTable:Ljava/lang/String;

    return v1

    .line 659
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->access$200(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTable:Ljava/lang/String;

    .line 660
    iput-boolean v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTableSetAlready:Z

    .line 661
    iput-boolean v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->expectingTableName:Z

    .line 663
    iput v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->identifiersAfterMainFromClause:I

    return v2
.end method

.method handleJoin()Z
    .locals 1

    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTable:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method
