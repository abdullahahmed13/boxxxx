.class public Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage;
.super Ljava/lang/Object;
.source "NoopBaggage.java"

# interfaces
.implements Lio/opentelemetry/api/baggage/Baggage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$NoopBaggageBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/baggage/BaggageEntry;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/opentelemetry/api/baggage/BaggageEntry;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getEntryValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toBuilder()Lio/opentelemetry/api/baggage/BaggageBuilder;
    .locals 1

    .line 62
    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$NoopBaggageBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$NoopBaggageBuilder;-><init>(Lcom/microsoft/identity/common/java/opentelemetry/NoopBaggage$1;)V

    return-object p0
.end method
