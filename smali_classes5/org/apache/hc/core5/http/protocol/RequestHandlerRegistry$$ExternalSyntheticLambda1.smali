.class public final synthetic Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/http/protocol/UriPatternType;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/protocol/UriPatternType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry$$ExternalSyntheticLambda1;->f$0:Lorg/apache/hc/core5/http/protocol/UriPatternType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry$$ExternalSyntheticLambda1;->f$0:Lorg/apache/hc/core5/http/protocol/UriPatternType;

    invoke-static {p0}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->lambda$new$0(Lorg/apache/hc/core5/http/protocol/UriPatternType;)Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    move-result-object p0

    return-object p0
.end method
