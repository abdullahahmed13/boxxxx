.class Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$NoopBaggageBuilder;
.super Ljava/lang/Object;
.source "NoopBaggage.java"

# interfaces
.implements Lio/opentelemetry/api/baggage/BaggageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopBaggageBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$NoopBaggageBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/baggage/Baggage;
    .locals 0

    .line 81
    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage;-><init>()V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/BaggageBuilder;
    .locals 0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageBuilder;
    .locals 0

    return-object p0
.end method
