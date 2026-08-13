.class final Lorg/tinylog/pattern/ExceptionToken;
.super Ljava/lang/Object;
.source "ExceptionToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# static fields
.field private static final NEW_LINE:Ljava/lang/String;


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinylog/throwable/ThrowableFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tinylog/pattern/ExceptionToken;->NEW_LINE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tinylog/throwable/ThrowableFilter;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/tinylog/pattern/ExceptionToken;->filters:Ljava/util/List;

    return-void
.end method

.method private filter(Ljava/lang/Throwable;)Lorg/tinylog/throwable/ThrowableData;
    .locals 1

    .line 78
    new-instance v0, Lorg/tinylog/throwable/ThrowableWrapper;

    invoke-direct {v0, p1}, Lorg/tinylog/throwable/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 79
    iget-object p0, p0, Lorg/tinylog/pattern/ExceptionToken;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tinylog/throwable/ThrowableFilter;

    .line 80
    invoke-interface {p1, v0}, Lorg/tinylog/throwable/ThrowableFilter;->filter(Lorg/tinylog/throwable/ThrowableData;)Lorg/tinylog/throwable/ThrowableData;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private render(Lorg/tinylog/throwable/ThrowableData;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/throwable/ThrowableData;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getStackTrace()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    .line 101
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 110
    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    if-ge v3, p2, :cond_2

    .line 115
    sget-object p2, Lorg/tinylog/pattern/ExceptionToken;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, "\tat "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    .line 121
    sget-object p2, Lorg/tinylog/pattern/ExceptionToken;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, "\t... "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p2, " more"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_3
    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getCause()Lorg/tinylog/throwable/ThrowableData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 129
    sget-object p2, Lorg/tinylog/pattern/ExceptionToken;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p2, "Caused by: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p0, p1, v0, p3}, Lorg/tinylog/pattern/ExceptionToken;->render(Lorg/tinylog/throwable/ThrowableData;Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getException()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 62
    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lorg/tinylog/pattern/ExceptionToken;->filter(Ljava/lang/Throwable;)Lorg/tinylog/throwable/ThrowableData;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lorg/tinylog/pattern/ExceptionToken;->render(Lorg/tinylog/throwable/ThrowableData;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public getRequiredLogEntryValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->EXCEPTION:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getException()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lorg/tinylog/pattern/ExceptionToken;->filter(Ljava/lang/Throwable;)Lorg/tinylog/throwable/ThrowableData;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/tinylog/pattern/ExceptionToken;->render(Lorg/tinylog/throwable/ThrowableData;Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method
