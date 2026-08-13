.class public Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;
.super Ljava/lang/Object;
.source "CodeMarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/marker/CodeMarkerManager$CodeMarkerHolder;
    }
.end annotation


# static fields
.field private static final MAX_SIZE_CODE_MARKER:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "CodeMarkerManager"


# instance fields
.field private baseMilliSeconds:J

.field private final codeMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/marker/CodeMarker;",
            ">;"
        }
    .end annotation
.end field

.field private enableCodeMarker:Z

.field private scenarioCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->enableCodeMarker:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->codeMarkers:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->baseMilliSeconds:J

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->scenarioCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/marker/CodeMarkerManager$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;
    .locals 1

    .line 55
    sget-object v0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager$CodeMarkerHolder;->INSTANCE:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->clearMarkers()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->scenarioCode:Ljava/lang/String;

    return-void
.end method

.method public clearMarkers()V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->codeMarkers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public codeMarkerIsEnabled()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->enableCodeMarker:Z

    return p0
.end method

.method public getCsvContent()Ljava/lang/String;
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->codeMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string p0, ""

    return-object p0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->codeMarkers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/marker/CodeMarker;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/marker/CodeMarker;->getCsvHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->codeMarkers:Ljava/util/List;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->codeMarkers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/marker/CodeMarker;

    const/16 v3, 0xa

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/marker/CodeMarker;->getCsvLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 154
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getFileContent()Ljava/lang/String;
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->getCsvContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public markCode(Ljava/lang/String;)V
    .locals 10

    .line 64
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->enableCodeMarker:Z

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":markCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Marking code with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->codeMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->clearMarkers()V

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->codeMarkers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 73
    iput-wide v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->baseMilliSeconds:J

    .line 76
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->scenarioCode:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    iget-wide v5, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->baseMilliSeconds:J

    sub-long v5, v0, v5

    .line 79
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 81
    new-instance v3, Lcom/microsoft/identity/common/java/marker/CodeMarker;

    invoke-direct/range {v3 .. v9}, Lcom/microsoft/identity/common/java/marker/CodeMarker;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    .line 82
    iget-object p0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->codeMarkers:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public setEnableCodeMarker(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->enableCodeMarker:Z

    return-void
.end method

.method public setPrefixScenarioCode(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->scenarioCode:Ljava/lang/String;

    return-void
.end method
