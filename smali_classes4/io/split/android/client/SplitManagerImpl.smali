.class public Lio/split/android/client/SplitManagerImpl;
.super Ljava/lang/Object;
.source "SplitManagerImpl.java"

# interfaces
.implements Lio/split/android/client/SplitManager;


# instance fields
.field private _isManagerDestroyed:Z

.field private final _splitParser:Lio/split/android/engine/experiments/SplitParser;

.field private final _splitValidator:Lio/split/android/client/validators/SplitValidator;

.field private final _splitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final _validationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/validators/SplitValidator;Lio/split/android/engine/experiments/SplitParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitsStorage",
            "splitValidator",
            "splitParser"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lio/split/android/client/SplitManagerImpl;->_isManagerDestroyed:Z

    .line 37
    new-instance v0, Lio/split/android/client/validators/ValidationMessageLoggerImpl;

    invoke-direct {v0}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;-><init>()V

    iput-object v0, p0, Lio/split/android/client/SplitManagerImpl;->_validationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    .line 38
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/SplitManagerImpl;->_splitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 39
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/SplitValidator;

    iput-object p1, p0, Lio/split/android/client/SplitManagerImpl;->_splitValidator:Lio/split/android/client/validators/SplitValidator;

    .line 40
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/engine/experiments/SplitParser;

    iput-object p1, p0, Lio/split/android/client/SplitManagerImpl;->_splitParser:Lio/split/android/engine/experiments/SplitParser;

    return-void
.end method

.method private toSplitView(Lio/split/android/engine/experiments/ParsedSplit;)Lio/split/android/client/api/SplitView;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parsedSplit"
        }
    .end annotation

    .line 139
    new-instance p0, Lio/split/android/client/api/SplitView;

    invoke-direct {p0}, Lio/split/android/client/api/SplitView;-><init>()V

    .line 140
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->feature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/api/SplitView;->name:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->trafficTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/api/SplitView;->trafficType:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->killed()Z

    move-result v0

    iput-boolean v0, p0, Lio/split/android/client/api/SplitView;->killed:Z

    .line 143
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->changeNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lio/split/android/client/api/SplitView;->changeNumber:J

    .line 144
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->configurations()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/api/SplitView;->configs:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->sets()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->sets()Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/split/android/client/api/SplitView;->sets:Ljava/util/List;

    .line 146
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->defaultTreatment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/api/SplitView;->defaultTreatment:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->impressionsDisabled()Z

    move-result v0

    iput-boolean v0, p0, Lio/split/android/client/api/SplitView;->impressionsDisabled:Z

    .line 148
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->prerequisites()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/api/SplitView;->prerequisites:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 151
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->parsedConditions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/engine/experiments/ParsedCondition;

    .line 152
    invoke-virtual {v2}, Lio/split/android/engine/experiments/ParsedCondition;->partitions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/split/android/client/dtos/Partition;

    .line 153
    iget-object v3, v3, Lio/split/android/client/dtos/Partition;->treatment:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->defaultTreatment()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/split/android/client/api/SplitView;->treatments:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lio/split/android/client/SplitManagerImpl;->_isManagerDestroyed:Z

    return-void
.end method

.method public split(Ljava/lang/String;)Lio/split/android/client/api/SplitView;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureFlagName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    :try_start_0
    iget-boolean v1, p0, Lio/split/android/client/SplitManagerImpl;->_isManagerDestroyed:Z

    if-eqz v1, :cond_0

    .line 78
    const-string p0, "Manager has already been destroyed - no calls possible"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lio/split/android/client/SplitManagerImpl;->_splitValidator:Lio/split/android/client/validators/SplitValidator;

    invoke-interface {v1, p1}, Lio/split/android/client/validators/SplitValidator;->validateName(Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const-string/jumbo v2, "split"

    if-eqz v1, :cond_2

    .line 84
    :try_start_1
    iget-object v3, p0, Lio/split/android/client/SplitManagerImpl;->_validationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    invoke-interface {v3, v1, v2}, Lio/split/android/client/validators/ValidationMessageLogger;->log(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lio/split/android/client/validators/ValidationErrorInfo;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 92
    :cond_2
    iget-object v1, p0, Lio/split/android/client/SplitManagerImpl;->_splitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v1, p1}, Lio/split/android/client/storage/splits/SplitsStorage;->get(Ljava/lang/String;)Lio/split/android/client/dtos/Split;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 94
    iget-object v3, p0, Lio/split/android/client/SplitManagerImpl;->_splitParser:Lio/split/android/engine/experiments/SplitParser;

    invoke-virtual {v3, v1}, Lio/split/android/engine/experiments/SplitParser;->parse(Lio/split/android/client/dtos/Split;)Lio/split/android/engine/experiments/ParsedSplit;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 97
    iget-object v1, p0, Lio/split/android/client/SplitManagerImpl;->_validationMessageLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    iget-object p0, p0, Lio/split/android/client/SplitManagerImpl;->_splitValidator:Lio/split/android/client/validators/SplitValidator;

    invoke-interface {p0, p1}, Lio/split/android/client/validators/SplitValidator;->splitNotFoundMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Lio/split/android/client/validators/ValidationMessageLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 100
    :cond_4
    invoke-direct {p0, v1}, Lio/split/android/client/SplitManagerImpl;->toSplitView(Lio/split/android/engine/experiments/ParsedSplit;)Lio/split/android/client/api/SplitView;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error getting split: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public splitNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :try_start_0
    iget-boolean v1, p0, Lio/split/android/client/SplitManagerImpl;->_isManagerDestroyed:Z

    if-eqz v1, :cond_0

    .line 114
    const-string p0, "Manager has already been destroyed - no calls possible"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 118
    :cond_0
    iget-object p0, p0, Lio/split/android/client/SplitManagerImpl;->_splitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {p0}, Lio/split/android/client/storage/splits/SplitsStorage;->getAll()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 119
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 120
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/Split;

    .line 121
    iget-object v1, v1, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting feature flags: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public splits()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/api/SplitView;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :try_start_0
    iget-boolean v1, p0, Lio/split/android/client/SplitManagerImpl;->_isManagerDestroyed:Z

    if-eqz v1, :cond_0

    .line 49
    const-string p0, "Manager has already been destroyed - no calls possible"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_0
    iget-object v1, p0, Lio/split/android/client/SplitManagerImpl;->_splitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v1}, Lio/split/android/client/storage/splits/SplitsStorage;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 55
    iget-object v1, p0, Lio/split/android/client/SplitManagerImpl;->_splitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v1}, Lio/split/android/client/storage/splits/SplitsStorage;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/Split;

    .line 57
    iget-object v3, p0, Lio/split/android/client/SplitManagerImpl;->_splitParser:Lio/split/android/engine/experiments/SplitParser;

    invoke-virtual {v3, v2}, Lio/split/android/engine/experiments/SplitParser;->parse(Lio/split/android/client/dtos/Split;)Lio/split/android/engine/experiments/ParsedSplit;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    invoke-direct {p0, v2}, Lio/split/android/client/SplitManagerImpl;->toSplitView(Lio/split/android/engine/experiments/ParsedSplit;)Lio/split/android/client/api/SplitView;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting feature flags: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0
.end method
