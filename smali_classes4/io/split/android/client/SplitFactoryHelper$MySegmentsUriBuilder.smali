.class Lio/split/android/client/SplitFactoryHelper$MySegmentsUriBuilder;
.super Ljava/lang/Object;
.source "SplitFactoryHelper.java"

# interfaces
.implements Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory$UriBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/SplitFactoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MySegmentsUriBuilder"
.end annotation


# instance fields
.field private final mEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lio/split/android/client/SplitFactoryHelper$MySegmentsUriBuilder;->mEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 488
    iget-object p0, p0, Lio/split/android/client/SplitFactoryHelper$MySegmentsUriBuilder;->mEndpoint:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/split/android/client/network/SdkTargetPath;->mySegments(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
