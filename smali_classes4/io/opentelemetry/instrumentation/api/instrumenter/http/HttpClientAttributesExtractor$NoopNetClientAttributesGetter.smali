.class final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$NoopNetClientAttributesGetter;
.super Ljava/lang/Object;
.source "HttpClientAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopNetClientAttributesGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$NoopNetClientAttributesGetter;-><init>()V

    return-void
.end method


# virtual methods
.method public peerName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public peerPort(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public transport(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;TRESPONSE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
