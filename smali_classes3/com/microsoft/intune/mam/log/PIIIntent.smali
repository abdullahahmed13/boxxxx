.class public Lcom/microsoft/intune/mam/log/PIIIntent;
.super Ljava/lang/Object;
.source "PIIIntent.java"

# interfaces
.implements Lcom/microsoft/intune/mam/log/PIIObj;


# static fields
.field private static final NULL_INTENT:Ljava/lang/String; = "<null intent>"


# instance fields
.field private final mIntentPIIFreeString:Ljava/lang/String;

.field private final mIntentPIIString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIIntent;->piiString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/log/PIIIntent;->mIntentPIIString:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIIntent;->nonPIIString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIIntent;->mIntentPIIFreeString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIIntent;->piiString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/log/PIIIntent;->mIntentPIIString:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIIntent;->nonPIIString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIIntent;->mIntentPIIFreeString:Ljava/lang/String;

    return-void
.end method

.method private nonPIIString(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIIntent;->nonPIIString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "<null>"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 92
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", scheme="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nonPIIString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 79
    const-string p0, "<null intent>"

    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Intent"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private piiString(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIIntent;->piiString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "<null>"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private piiString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 61
    const-string p0, "<null intent>"

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/PIIIntent;->mIntentPIIFreeString:Ljava/lang/String;

    return-object p0
.end method

.method public toStringPIIfull()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/PIIIntent;->mIntentPIIString:Ljava/lang/String;

    return-object p0
.end method
