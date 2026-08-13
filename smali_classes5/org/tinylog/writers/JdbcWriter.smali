.class public final Lorg/tinylog/writers/JdbcWriter;
.super Lorg/tinylog/writers/AbstractWriter;
.source "JdbcWriter.java"


# static fields
.field private static final FIELD_PREFIX:Ljava/lang/String; = "field."

.field private static final MAX_BATCH_SIZE:J = 0x64L

.field private static final MIN_RETRY_INTERVAL:J = 0x3e8L


# instance fields
.field private final batch:Z

.field private connection:Ljava/sql/Connection;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinylog/core/LogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private lostCount:J

.field private final mutex:Ljava/lang/Object;

.field private final password:Ljava/lang/String;

.field private final reconnect:Z

.field private reconnectTimestamp:J

.field private final sql:Ljava/lang/String;

.field private statement:Ljava/sql/PreparedStatement;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinylog/pattern/Token;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tinylog/writers/JdbcWriter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractWriter;-><init>(Ljava/util/Map;)V

    .line 87
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->url:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "user"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/JdbcWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/tinylog/writers/JdbcWriter;->user:Ljava/lang/String;

    .line 89
    const-string/jumbo v2, "password"

    invoke-virtual {p0, v2}, Lorg/tinylog/writers/JdbcWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/tinylog/writers/JdbcWriter;->password:Ljava/lang/String;

    .line 90
    const-string/jumbo v3, "reconnect"

    invoke-virtual {p0, v3}, Lorg/tinylog/writers/JdbcWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/tinylog/writers/JdbcWriter;->reconnect:Z

    .line 91
    const-string v3, "batch"

    invoke-virtual {p0, v3}, Lorg/tinylog/writers/JdbcWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/tinylog/writers/JdbcWriter;->batch:Z

    .line 93
    const-string/jumbo v3, "writingthread"

    invoke-virtual {p0, v3}, Lorg/tinylog/writers/JdbcWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v3, p0, Lorg/tinylog/writers/JdbcWriter;->mutex:Ljava/lang/Object;

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    .line 96
    invoke-static {v0, v1, v2}, Lorg/tinylog/writers/JdbcWriter;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->connection:Ljava/sql/Connection;

    .line 97
    invoke-interface {v0}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    move-result-object v0

    invoke-interface {v0}, Ljava/sql/DatabaseMetaData;->getIdentifierQuoteString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/tinylog/writers/JdbcWriter;->renderSql(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->sql:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lorg/tinylog/writers/JdbcWriter;->connection:Ljava/sql/Connection;

    invoke-interface {v1, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->statement:Ljava/sql/PreparedStatement;

    .line 99
    invoke-static {p1}, Lorg/tinylog/writers/JdbcWriter;->createTokens(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/writers/JdbcWriter;->tokens:Ljava/util/List;

    return-void
.end method

.method private static append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 458
    const-string v0, " "

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 459
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 460
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    new-instance p0, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal identifier: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 467
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 457
    :cond_4
    new-instance p0, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Identifier contains line breaks: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private applyLogEntry(Lorg/tinylog/core/LogEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 316
    :goto_0
    iget-object v1, p0, Lorg/tinylog/writers/JdbcWriter;->tokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 317
    iget-object v1, p0, Lorg/tinylog/writers/JdbcWriter;->tokens:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinylog/pattern/Token;

    iget-object v2, p0, Lorg/tinylog/writers/JdbcWriter;->statement:Ljava/sql/PreparedStatement;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v2, v0}, Lorg/tinylog/pattern/Token;->apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkConnection()Z
    .locals 15

    .line 239
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->connection:Ljava/sql/Connection;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/tinylog/writers/JdbcWriter;->reconnectTimestamp:J

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x3e8

    .line 243
    :try_start_0
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->url:Ljava/lang/String;

    iget-object v9, p0, Lorg/tinylog/writers/JdbcWriter;->user:Ljava/lang/String;

    iget-object v10, p0, Lorg/tinylog/writers/JdbcWriter;->password:Ljava/lang/String;

    invoke-static {v0, v9, v10}, Lorg/tinylog/writers/JdbcWriter;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->connection:Ljava/sql/Connection;

    .line 244
    iget-object v9, p0, Lorg/tinylog/writers/JdbcWriter;->sql:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->statement:Ljava/sql/PreparedStatement;

    .line 246
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/tinylog/core/LogEntry;

    .line 248
    invoke-direct {p0, v9}, Lorg/tinylog/writers/JdbcWriter;->applyLogEntry(Lorg/tinylog/core/LogEntry;)V

    .line 249
    iget-object v9, p0, Lorg/tinylog/writers/JdbcWriter;->statement:Ljava/sql/PreparedStatement;

    invoke-interface {v9}, Ljava/sql/PreparedStatement;->addBatch()V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->statement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeBatch()[I

    .line 252
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    :cond_1
    iget-wide v9, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_2

    .line 256
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Lost log entries due to broken database connection: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v13, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 257
    iput-wide v11, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    .line 267
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, v3

    mul-long/2addr v3, v5

    .line 268
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/tinylog/writers/JdbcWriter;->reconnectTimestamp:J

    .line 269
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->closeConnectionSilently()V

    return v2

    .line 262
    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, v3

    mul-long/2addr v3, v5

    .line 263
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/tinylog/writers/JdbcWriter;->reconnectTimestamp:J

    .line 264
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->closeConnectionSilently()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method private closeConnectionSilently()V
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->connection:Ljava/sql/Connection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 299
    :try_start_0
    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 304
    iput-object v1, p0, Lorg/tinylog/writers/JdbcWriter;->connection:Ljava/sql/Connection;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lorg/tinylog/writers/JdbcWriter;->connection:Ljava/sql/Connection;

    :cond_0
    return-void
.end method

.method private static connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 338
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Ljavax/naming/InitialContext;

    invoke-direct {v0}, Ljavax/naming/InitialContext;-><init>()V

    invoke-virtual {v0, p0}, Ljavax/naming/InitialContext;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/sql/DataSource;

    if-nez p1, :cond_0

    .line 341
    invoke-interface {p0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    move-result-object p0

    return-object p0

    .line 343
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/sql/DataSource;->getConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 347
    invoke-static {p0}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object p0

    return-object p0

    .line 349
    :cond_2
    invoke-static {p0, p1, p2}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object p0

    return-object p0
.end method

.method private static createTokens(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/tinylog/pattern/Token;",
            ">;"
        }
    .end annotation

    .line 479
    new-instance v0, Lorg/tinylog/pattern/FormatPatternParser;

    const-string v1, "exception"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/tinylog/pattern/FormatPatternParser;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "field."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/tinylog/pattern/FormatPatternParser;->parse(Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private doClose()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 215
    const-string v0, "Lost log entries due to broken database connection: "

    const-wide/16 v1, 0x0

    :try_start_0
    iget-boolean v3, p0, Lorg/tinylog/writers/JdbcWriter;->batch:Z

    if-eqz v3, :cond_0

    .line 216
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->doFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    iget-object v3, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 220
    iget-wide v3, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    iget-object v5, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    .line 223
    :cond_1
    iget-wide v3, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    .line 224
    sget-object v1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-object p0, p0, Lorg/tinylog/writers/JdbcWriter;->connection:Ljava/sql/Connection;

    if-eqz p0, :cond_3

    .line 228
    invoke-interface {p0}, Ljava/sql/Connection;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v3

    .line 219
    iget-object v4, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 220
    iget-wide v4, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    iget-object v6, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    .line 223
    :cond_4
    iget-wide v4, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_5

    .line 224
    sget-object v1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 227
    :cond_5
    iget-object p0, p0, Lorg/tinylog/writers/JdbcWriter;->connection:Ljava/sql/Connection;

    if-eqz p0, :cond_6

    .line 228
    invoke-interface {p0}, Ljava/sql/Connection;->close()V

    :cond_6
    throw v3
.end method

.method private doFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    :try_start_0
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->statement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeBatch()[I

    .line 199
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 201
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->resetConnection()V

    .line 202
    throw v0

    :cond_0
    return-void
.end method

.method private doWrite(Lorg/tinylog/core/LogEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->checkConnection()Z

    move-result v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_3

    .line 157
    iget-boolean v0, p0, Lorg/tinylog/writers/JdbcWriter;->batch:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lorg/tinylog/writers/JdbcWriter;->applyLogEntry(Lorg/tinylog/core/LogEntry;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :try_start_1
    iget-boolean p1, p0, Lorg/tinylog/writers/JdbcWriter;->batch:Z

    if-eqz p1, :cond_2

    .line 170
    iget-object p1, p0, Lorg/tinylog/writers/JdbcWriter;->statement:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->addBatch()V

    .line 171
    iget-object p1, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    .line 172
    iget-object p1, p0, Lorg/tinylog/writers/JdbcWriter;->statement:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeBatch()[I

    .line 173
    iget-object p1, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    .line 176
    :cond_2
    iget-object p1, p0, Lorg/tinylog/writers/JdbcWriter;->statement:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeUpdate()I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 179
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->resetConnection()V

    .line 180
    throw p1

    :catch_1
    move-exception p1

    .line 164
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->resetConnection()V

    .line 165
    throw p1

    .line 182
    :cond_3
    iget-boolean v0, p0, Lorg/tinylog/writers/JdbcWriter;->batch:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    .line 183
    iget-object p0, p0, Lorg/tinylog/writers/JdbcWriter;->entries:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 185
    :cond_4
    iget-wide v0, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    return-void
.end method

.method private static getTable(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 382
    const-string/jumbo v0, "table"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 384
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name of database table is missing for JDBC writer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 363
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/tinylog/writers/JdbcWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 365
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "URL is missing for JDBC writer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static renderSql(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string v1, "INSERT INTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string/jumbo v1, "schema"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 406
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/tinylog/writers/JdbcWriter;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_0
    invoke-static {p0}, Lorg/tinylog/writers/JdbcWriter;->getTable(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/tinylog/writers/JdbcWriter;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 416
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "field."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 417
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_2

    .line 420
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_2
    invoke-static {v0, v3, p1}, Lorg/tinylog/writers/JdbcWriter;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 427
    :cond_3
    const-string p0, ") VALUES ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v1, v2, :cond_5

    if-lez v1, :cond_4

    .line 431
    const-string p0, ", ?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 433
    :cond_4
    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 437
    :cond_5
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resetConnection()V
    .locals 5

    .line 284
    iget-boolean v0, p0, Lorg/tinylog/writers/JdbcWriter;->reconnect:Z

    if-eqz v0, :cond_1

    .line 285
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->closeConnectionSilently()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->statement:Ljava/sql/PreparedStatement;

    .line 287
    iget-boolean v0, p0, Lorg/tinylog/writers/JdbcWriter;->batch:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    iput-wide v3, p0, Lorg/tinylog/writers/JdbcWriter;->lostCount:J

    .line 288
    iput-wide v1, p0, Lorg/tinylog/writers/JdbcWriter;->reconnectTimestamp:J

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->mutex:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->doClose()V

    return-void

    .line 140
    :cond_0
    monitor-enter v0

    .line 141
    :try_start_0
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->doClose()V

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lorg/tinylog/writers/JdbcWriter;->batch:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->mutex:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->doFlush()V

    return-void

    .line 128
    :cond_0
    monitor-enter v0

    .line 129
    :try_start_0
    invoke-direct {p0}, Lorg/tinylog/writers/JdbcWriter;->doFlush()V

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public getRequiredLogEntryValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 104
    const-class v0, Lorg/tinylog/core/LogEntryValue;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 105
    iget-object p0, p0, Lorg/tinylog/writers/JdbcWriter;->tokens:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinylog/pattern/Token;

    .line 106
    invoke-interface {v1}, Lorg/tinylog/pattern/Token;->getRequiredLogEntryValues()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public write(Lorg/tinylog/core/LogEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/tinylog/writers/JdbcWriter;->mutex:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lorg/tinylog/writers/JdbcWriter;->doWrite(Lorg/tinylog/core/LogEntry;)V

    return-void

    .line 116
    :cond_0
    monitor-enter v0

    .line 117
    :try_start_0
    invoke-direct {p0, p1}, Lorg/tinylog/writers/JdbcWriter;->doWrite(Lorg/tinylog/core/LogEntry;)V

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
