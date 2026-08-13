.class Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension$2;
.super Ljava/lang/Object;
.source "TextMapPropagatorExtension.java"

# interfaces
.implements Lio/opentelemetry/context/propagation/TextMapGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension;->extract(Ljava/util/Map;)Lio/opentelemetry/context/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/context/propagation/TextMapGetter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension$2;->get(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 98
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic keys(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 95
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension$2;->keys(Ljava/util/Map;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public keys(Ljava/util/Map;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
