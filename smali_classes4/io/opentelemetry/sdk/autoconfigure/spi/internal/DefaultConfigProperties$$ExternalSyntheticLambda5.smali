.class public final synthetic Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda5;->f$0:Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    iput-object p2, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda5;->f$0:Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    iget-object p0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$getMap$6$io-opentelemetry-sdk-autoconfigure-spi-internal-DefaultConfigProperties(Ljava/lang/String;Ljava/util/List;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p0

    return-object p0
.end method
