.class public final Lcom/splunk/rum/StandardAttributes;
.super Ljava/lang/Object;
.source "StandardAttributes.java"


# static fields
.field public static final APP_BUILD_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final APP_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_URL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "app.version"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/StandardAttributes;->APP_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    .line 41
    const-string v0, "app.build.type"

    .line 42
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/StandardAttributes;->APP_BUILD_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    .line 50
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_URL:Lio/opentelemetry/api/common/AttributeKey;

    sput-object v0, Lcom/splunk/rum/StandardAttributes;->HTTP_URL:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
