.class public final Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;
.super Ljava/lang/Object;
.source "ViewRegistry.java"


# static fields
.field static final DEFAULT_REGISTERED_VIEW:Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

.field static final DEFAULT_VIEW:Lio/opentelemetry/sdk/metrics/View;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final instrumentDefaultRegisteredView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/metrics/InstrumentType;",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pg5jVPIrU4PnAcTPqNwZCjD4oCU(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 42
    invoke-static {}, Lio/opentelemetry/sdk/metrics/View;->builder()Lio/opentelemetry/sdk/metrics/ViewBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/ViewBuilder;->build()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->DEFAULT_VIEW:Lio/opentelemetry/sdk/metrics/View;

    .line 45
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->builder()Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->setName(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->build()Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    move-result-object v1

    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    .line 48
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;->noSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object v3

    .line 44
    invoke-static {v1, v0, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->create(Lio/opentelemetry/sdk/metrics/InstrumentSelector;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;)Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->DEFAULT_REGISTERED_VIEW:Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    .line 49
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->instrumentDefaultRegisteredView:Ljava/util/Map;

    .line 57
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentType;->values()[Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 58
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->instrumentDefaultRegisteredView:Ljava/util/Map;

    .line 61
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->builder()Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->setName(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;->build()Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    move-result-object v5

    .line 62
    invoke-static {}, Lio/opentelemetry/sdk/metrics/View;->builder()Lio/opentelemetry/sdk/metrics/ViewBuilder;

    move-result-object v6

    .line 63
    invoke-interface {p1, v3}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;->getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/opentelemetry/sdk/metrics/ViewBuilder;->setAggregation(Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/ViewBuilder;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lio/opentelemetry/sdk/metrics/ViewBuilder;->build()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v6

    .line 65
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->noop()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object v7

    .line 66
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;->noSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object v8

    .line 60
    invoke-static {v5, v6, v7, v8}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->create(Lio/opentelemetry/sdk/metrics/InstrumentSelector;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;)Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    move-result-object v5

    .line 58
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->registeredViews:Ljava/util/List;

    return-void
.end method

.method public static create()Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;
    .locals 2

    .line 79
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->create(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;"
        }
    .end annotation

    .line 74
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;-><init>(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic lambda$create$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0

    .line 79
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->defaultAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toGlobPatternPredicate$1(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$toGlobPatternPredicate$2(Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static matchesMeter(Lio/opentelemetry/sdk/metrics/InstrumentSelector;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Z
    .locals 3

    .line 160
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 167
    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static matchesSelector(Lio/opentelemetry/sdk/metrics/InstrumentSelector;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Z
    .locals 3

    .line 146
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v2

    if-eq v0, v2, :cond_0

    return v1

    .line 150
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->toGlobPatternPredicate(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 154
    :cond_1
    invoke-static {p0, p2}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->matchesMeter(Lio/opentelemetry/sdk/metrics/InstrumentSelector;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Z

    move-result p0

    return p0
.end method

.method static toGlobPatternPredicate(Ljava/lang/String;)Ljava/util/function/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance p0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda1;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->toRegexPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 194
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda2;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0

    .line 199
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static toRegexPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 7

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    .line 209
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 210
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    const/16 v6, 0x3f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_4

    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eq v3, v1, :cond_2

    .line 213
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_2
    if-ne v4, v5, :cond_3

    .line 217
    const-string v4, ".*"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 220
    :cond_3
    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v3, v1, :cond_6

    .line 229
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public findViews(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ")",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->registeredViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " of type "

    const-string v4, " is incompatible with instrument "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    .line 93
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getInstrumentSelector()Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    move-result-object v5

    invoke-static {v5, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->matchesSelector(Lio/opentelemetry/sdk/metrics/InstrumentSelector;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v5

    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v5

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 96
    invoke-interface {v5, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    sget-object v5, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "View aggregation "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v2

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v2

    invoke-static {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->aggregationName(Lio/opentelemetry/sdk/metrics/Aggregation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 117
    :cond_3
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->instrumentDefaultRegisteredView:Ljava/util/Map;

    .line 118
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    .line 120
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object p2

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 124
    invoke-interface {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 125
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 130
    :cond_4
    sget-object p2, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instrument default aggregation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->aggregationName(Lio/opentelemetry/sdk/metrics/Aggregation;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 135
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 137
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 138
    sget-object p0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->DEFAULT_REGISTERED_VIEW:Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
