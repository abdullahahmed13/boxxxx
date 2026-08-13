.class public Lio/split/android/client/ServiceEndpoints$Builder;
.super Ljava/lang/Object;
.source "ServiceEndpoints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/ServiceEndpoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lio/split/android/client/ServiceEndpoints;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/split/android/client/ServiceEndpoints;-><init>(Lio/split/android/client/ServiceEndpoints$1;)V

    iput-object v0, p0, Lio/split/android/client/ServiceEndpoints$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    return-void
.end method


# virtual methods
.method public apiEndpoint(Ljava/lang/String;)Lio/split/android/client/ServiceEndpoints$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/split/android/client/ServiceEndpoints$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/split/android/client/ServiceEndpoints;->access$100(Lio/split/android/client/ServiceEndpoints;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lio/split/android/client/ServiceEndpoints;
    .locals 0

    .line 133
    iget-object p0, p0, Lio/split/android/client/ServiceEndpoints$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    return-object p0
.end method

.method public eventsEndpoint(Ljava/lang/String;)Lio/split/android/client/ServiceEndpoints$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lio/split/android/client/ServiceEndpoints$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/split/android/client/ServiceEndpoints;->access$200(Lio/split/android/client/ServiceEndpoints;Ljava/lang/String;)V

    return-object p0
.end method

.method public sseAuthServiceEndpoint(Ljava/lang/String;)Lio/split/android/client/ServiceEndpoints$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/split/android/client/ServiceEndpoints$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/split/android/client/ServiceEndpoints;->access$300(Lio/split/android/client/ServiceEndpoints;Ljava/lang/String;)V

    return-object p0
.end method

.method public streamingServiceEndpoint(Ljava/lang/String;)Lio/split/android/client/ServiceEndpoints$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/split/android/client/ServiceEndpoints$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/split/android/client/ServiceEndpoints;->access$400(Lio/split/android/client/ServiceEndpoints;Ljava/lang/String;)V

    return-object p0
.end method

.method public telemetryServiceEndpoint(Ljava/lang/String;)Lio/split/android/client/ServiceEndpoints$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lio/split/android/client/ServiceEndpoints$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/split/android/client/ServiceEndpoints;->setTelemetryServiceEndpoint(Ljava/lang/String;)V

    return-object p0
.end method
