.class public abstract Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
.super Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
.source "BrokerSilentTokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BrokerSilentTokenCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

.field private brokerVersion:Ljava/lang/String;

.field private callerAppVersion:Ljava/lang/String;

.field private callerUid:I

.field private homeAccountId:Ljava/lang/String;

.field private homeTenantId:Ljava/lang/String;

.field private localAccountId:Ljava/lang/String;

.field private negotiatedBrokerProtocolVersion:Ljava/lang/String;

.field private pKeyAuthHeaderAllowed:Z

.field private requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

.field private sleepTimeBeforePrtAcquisition:I


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerUid(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerAppVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->brokerVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->brokerAccount(Lcom/microsoft/identity/common/java/broker/IBrokerAccount;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->sleepTimeBeforePrtAcquisition(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->negotiatedBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->pKeyAuthHeaderAllowed(Z)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->requestType(Lcom/microsoft/identity/common/java/request/BrokerRequestType;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->access$1000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->homeTenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerUid:I

    return p0
.end method

.method static synthetic access$1200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->sleepTimeBeforePrtAcquisition:I

    return p0
.end method

.method static synthetic access$1800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->pKeyAuthHeaderAllowed:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->homeTenantId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 37
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .locals 0

    .line 37
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 37
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public brokerAccount(Lcom/microsoft/identity/common/java/broker/IBrokerAccount;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/broker/IBrokerAccount;",
            ")TB;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public brokerVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public callerAppVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public callerUid(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 37
    iput p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerUid:I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public homeTenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->homeTenantId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public negotiatedBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public pKeyAuthHeaderAllowed(Z)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 37
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->pKeyAuthHeaderAllowed:Z

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public requestType(Lcom/microsoft/identity/common/java/request/BrokerRequestType;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/request/BrokerRequestType;",
            ")TB;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected abstract self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public sleepTimeBeforePrtAcquisition(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 37
    iput p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->sleepTimeBeforePrtAcquisition:I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrokerSilentTokenCommandParameters.BrokerSilentTokenCommandParametersBuilder(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callerAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brokerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brokerAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepTimeBeforePrtAcquisition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->sleepTimeBeforePrtAcquisition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", negotiatedBrokerProtocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pKeyAuthHeaderAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->pKeyAuthHeaderAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homeTenantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->homeTenantId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
