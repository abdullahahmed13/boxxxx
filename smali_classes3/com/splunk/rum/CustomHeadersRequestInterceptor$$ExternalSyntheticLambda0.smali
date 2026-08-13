.class public final synthetic Lcom/splunk/rum/CustomHeadersRequestInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lokhttp3/Request$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/CustomHeadersRequestInterceptor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/CustomHeadersRequestInterceptor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/Request$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method
