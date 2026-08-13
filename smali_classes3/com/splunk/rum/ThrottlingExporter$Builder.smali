.class Lcom/splunk/rum/ThrottlingExporter$Builder;
.super Ljava/lang/Object;
.source "ThrottlingExporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/ThrottlingExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field categoryFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

.field maxSpansInWindow:I

.field windowSize:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/splunk/rum/ThrottlingExporter$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/splunk/rum/ThrottlingExporter$Builder$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->categoryFunction:Ljava/util/function/Function;

    const-wide/16 v0, 0x1e

    .line 118
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->windowSize:Ljava/time/Duration;

    const/16 v0, 0x64

    .line 119
    iput v0, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->maxSpansInWindow:I

    .line 122
    iput-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lcom/splunk/rum/ThrottlingExporter$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/splunk/rum/ThrottlingExporter$Builder;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    return-void
.end method

.method static synthetic lambda$categorizeByAttribute$1(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$new$0(Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;
    .locals 0

    .line 117
    const-string p0, "default"

    return-object p0
.end method


# virtual methods
.method build()Lcom/splunk/rum/ThrottlingExporter;
    .locals 2

    .line 141
    new-instance v0, Lcom/splunk/rum/ThrottlingExporter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/ThrottlingExporter;-><init>(Lcom/splunk/rum/ThrottlingExporter$Builder;Lcom/splunk/rum/ThrottlingExporter$1;)V

    return-object v0
.end method

.method categorizeByAttribute(Lio/opentelemetry/api/common/AttributeKey;)Lcom/splunk/rum/ThrottlingExporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/splunk/rum/ThrottlingExporter$Builder;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/splunk/rum/ThrottlingExporter$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/splunk/rum/ThrottlingExporter$Builder$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/api/common/AttributeKey;)V

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->categoryFunction:Ljava/util/function/Function;

    return-object p0
.end method

.method maxSpansInWindow(I)Lcom/splunk/rum/ThrottlingExporter$Builder;
    .locals 0

    .line 136
    iput p1, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->maxSpansInWindow:I

    return-object p0
.end method

.method windowSize(Ljava/time/Duration;)Lcom/splunk/rum/ThrottlingExporter$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->windowSize:Ljava/time/Duration;

    return-object p0
.end method
