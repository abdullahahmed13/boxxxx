.class public final synthetic Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lorg/apache/hc/core5/http/protocol/UriPatternMatcher;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/protocol/UriPatternMatcher;-><init>()V

    check-cast p0, Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    return-object p0
.end method
