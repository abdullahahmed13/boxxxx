.class final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor$HttpNetNamePortGetter;
.super Ljava/lang/Object;
.source "HttpCommonAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HttpNetNamePortGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter<",
        "TREQUEST;>;"
    }
.end annotation


# instance fields
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter<",
            "TREQUEST;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter<",
            "TREQUEST;*>;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor$HttpNetNamePortGetter;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    return-void
.end method


# virtual methods
.method public name(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 134
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor$HttpNetNamePortGetter;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    const-string v0, "host"

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->firstHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p1, 0x3a

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public port(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 145
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor$HttpNetNamePortGetter;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    const-string v0, "host"

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->firstHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x3a

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 154
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 156
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
