.class Lcom/splunk/rum/Carrier$Builder;
.super Ljava/lang/Object;
.source "Carrier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/Carrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private id:I

.field private isoCountryCode:Ljava/lang/String;

.field private mobileCountryCode:Ljava/lang/String;

.field private mobileNetworkCode:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/splunk/rum/Carrier$Builder;->id:I

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/splunk/rum/Carrier$Builder;->name:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/splunk/rum/Carrier$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/splunk/rum/Carrier$Builder;->mobileNetworkCode:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/splunk/rum/Carrier$Builder;->isoCountryCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/splunk/rum/Carrier$Builder;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/splunk/rum/Carrier$Builder;->id:I

    return p0
.end method

.method static synthetic access$100(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/splunk/rum/Carrier$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/splunk/rum/Carrier$Builder;->mobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/splunk/rum/Carrier$Builder;->mobileNetworkCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/splunk/rum/Carrier$Builder;->isoCountryCode:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method build()Lcom/splunk/rum/Carrier;
    .locals 1

    .line 115
    new-instance v0, Lcom/splunk/rum/Carrier;

    invoke-direct {v0, p0}, Lcom/splunk/rum/Carrier;-><init>(Lcom/splunk/rum/Carrier$Builder;)V

    return-object v0
.end method

.method id(I)Lcom/splunk/rum/Carrier$Builder;
    .locals 0

    .line 119
    iput p1, p0, Lcom/splunk/rum/Carrier$Builder;->id:I

    return-object p0
.end method

.method isoCountryCode(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/splunk/rum/Carrier$Builder;->isoCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method mobileCountryCode(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/splunk/rum/Carrier$Builder;->mobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method mobileNetworkCode(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/splunk/rum/Carrier$Builder;->mobileNetworkCode:Ljava/lang/String;

    return-object p0
.end method

.method name(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/splunk/rum/Carrier$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
