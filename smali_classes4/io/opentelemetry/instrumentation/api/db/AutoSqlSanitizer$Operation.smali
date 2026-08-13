.class abstract Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;
.super Ljava/lang/Object;
.source "AutoSqlSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Operation"
.end annotation


# instance fields
.field mainTable:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->mainTable:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V
    .locals 0

    .line 567
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;-><init>()V

    return-void
.end method


# virtual methods
.method getResult(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
    .locals 2

    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->mainTable:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p0

    return-object p0
.end method

.method handleComma()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method handleFrom()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method handleIdentifier()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method handleInto()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method handleJoin()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
