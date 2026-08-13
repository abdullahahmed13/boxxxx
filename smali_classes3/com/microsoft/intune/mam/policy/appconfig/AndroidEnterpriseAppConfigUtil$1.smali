.class Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;
.super Ljava/util/HashSet;
.source "AndroidEnterpriseAppConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 50
    const-string v0, "com.microsoft.intune.mam.managedbrowser.AppProxyRedirection"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v0, "com.microsoft.intune.mam.managedbrowser.AllowListURLs"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v0, "com.microsoft.intune.mam.managedbrowser.BlockListURLs"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v0, "com.microsoft.intune.mam.managedbrowser.AllowTransitionOnBlock"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v0, "com.microsoft.intune.mam.managedbrowser.account.syncDisabled"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v0, "com.microsoft.intune.mam.managedbrowser.openInPrivateIfBlocked"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v0, "com.microsoft.intune.mam.managedbrowser.durationOfOpenInPrivateSnackBar"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v0, "com.microsoft.intune.mam.managedbrowser.NTLMSSOURLs"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "com.microsoft.intune.mam.managedbrowser.durationOfNTLMSSO"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v0, "com.microsoft.intune.mam.managedbrowser.disableMvpn"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v0, "com.microsoft.intune.mam.managedbrowser.proxyPacUrl"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v0, "com.microsoft.outlook.ContactSync.AddressAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v0, "com.microsoft.outlook.ContactSync.BirthdayAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "com.microsoft.outlook.ContactSync.CompanyAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "com.microsoft.outlook.ContactSync.DepartmentAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v0, "com.microsoft.outlook.ContactSync.EmailAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "com.microsoft.outlook.ContactSync.InstantMessageAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v0, "com.microsoft.outlook.ContactSync.JobTitleAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v0, "com.microsoft.outlook.ContactSync.NicknameAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "com.microsoft.outlook.ContactSync.NotesAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v0, "com.microsoft.outlook.ContactSync.PhoneHomeAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, "com.microsoft.outlook.ContactSync.PhoneHomeFaxAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, "com.microsoft.outlook.ContactSync.PhoneMobileAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v0, "com.microsoft.outlook.ContactSync.PhoneOtherAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, "com.microsoft.outlook.ContactSync.PhonePagerAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "com.microsoft.outlook.ContactSync.PhoneWorkAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v0, "com.microsoft.outlook.ContactSync.PhoneWorkFaxAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v0, "com.microsoft.outlook.ContactSync.PrefixAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v0, "com.microsoft.outlook.ContactSync.SuffixAllowed"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v0, "com.microsoft.intune.useEdge"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v0, "com.microsoft.intune.mam.managedbrowser.proxyPacUrl.FailOpenEnabled"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
