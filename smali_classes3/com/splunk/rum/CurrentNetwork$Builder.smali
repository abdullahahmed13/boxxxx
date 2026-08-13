.class Lcom/splunk/rum/CurrentNetwork$Builder;
.super Ljava/lang/Object;
.source "CurrentNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/CurrentNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private carrier:Lcom/splunk/rum/Carrier;

.field private final state:Lcom/splunk/rum/NetworkState;

.field private subType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/splunk/rum/NetworkState;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->state:Lcom/splunk/rum/NetworkState;

    return-void
.end method

.method static synthetic access$000(Lcom/splunk/rum/CurrentNetwork$Builder;)Lcom/splunk/rum/Carrier;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->carrier:Lcom/splunk/rum/Carrier;

    return-object p0
.end method

.method static synthetic access$100(Lcom/splunk/rum/CurrentNetwork$Builder;)Lcom/splunk/rum/NetworkState;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->state:Lcom/splunk/rum/NetworkState;

    return-object p0
.end method

.method static synthetic access$200(Lcom/splunk/rum/CurrentNetwork$Builder;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->subType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method build()Lcom/splunk/rum/CurrentNetwork;
    .locals 2

    .line 117
    new-instance v0, Lcom/splunk/rum/CurrentNetwork;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/CurrentNetwork;-><init>(Lcom/splunk/rum/CurrentNetwork$Builder;Lcom/splunk/rum/CurrentNetwork$1;)V

    return-object v0
.end method

.method public carrier(Lcom/splunk/rum/Carrier;)Lcom/splunk/rum/CurrentNetwork$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->carrier:Lcom/splunk/rum/Carrier;

    return-object p0
.end method

.method public subType(Ljava/lang/String;)Lcom/splunk/rum/CurrentNetwork$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->subType:Ljava/lang/String;

    return-object p0
.end method
