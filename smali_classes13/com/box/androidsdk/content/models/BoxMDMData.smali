.class public Lcom/box/androidsdk/content/models/BoxMDMData;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxMDMData.java"


# static fields
.field public static final BILLING_ID:Ljava/lang/String; = "billing_id"

.field public static final BOX_MDM_DATA:Ljava/lang/String; = "box_mdm_data"

.field public static final BUNDLE_ID:Ljava/lang/String; = "bundle_id"

.field public static final EMAIL_ID:Ljava/lang/String; = "email_id"

.field public static final FEDRAMP_COMPLIANT:Ljava/lang/String; = "fedramp_high"

.field public static final MANAGEMENT_ID:Ljava/lang/String; = "management_id"

.field public static final PUBLIC_ID:Ljava/lang/String; = "public_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createMdmData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxMDMData;
    .locals 1

    .line 79
    new-instance v0, Lcom/box/androidsdk/content/models/BoxMDMData;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxMDMData;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setPublicId(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/models/BoxMDMData;->setManagementId(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p3}, Lcom/box/androidsdk/content/models/BoxMDMData;->setEmailId(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p4}, Lcom/box/androidsdk/content/models/BoxMDMData;->setBillingId(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxMDMData;->setBundleId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBillingIdId()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "billing_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxMDMData;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 59
    const-string/jumbo v0, "public_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxMDMData;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmailId()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "email_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxMDMData;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManagementId()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "management_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxMDMData;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 63
    const-string/jumbo v0, "public_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxMDMData;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBillingId(Ljava/lang/String;)V
    .locals 1

    .line 55
    const-string v0, "billing_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBundleId(Ljava/lang/String;)V
    .locals 1

    .line 39
    const-string v0, "bundle_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEmailId(Ljava/lang/String;)V
    .locals 1

    .line 51
    const-string v0, "email_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setManagementId(Ljava/lang/String;)V
    .locals 1

    .line 47
    const-string v0, "management_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 1

    .line 43
    const-string/jumbo v0, "public_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxMDMData;->set(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxMDMData;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
