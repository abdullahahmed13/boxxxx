.class Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64DecoderImpl;
.super Ljava/lang/Object;
.source "SplitUpdatesWorker.java"

# interfaces
.implements Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Base64DecoderImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$1;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64DecoderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 220
    invoke-static {p1}, Lio/split/android/client/utils/Base64Util;->bytesDecode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
