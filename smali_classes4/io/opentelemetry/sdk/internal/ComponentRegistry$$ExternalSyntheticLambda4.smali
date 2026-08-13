.class public final synthetic Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/internal/ComponentRegistry;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda4;->f$0:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iput-object p2, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda4;->f$2:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda4;->f$0:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v1, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda4;->f$2:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lambda$get$4$io-opentelemetry-sdk-internal-ComponentRegistry(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
