.class public Lcom/microsoft/identity/client/helper/BrokerHelperActivity;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "BrokerHelperActivity.java"


# instance fields
.field private final MANIFEST_TEMPLATE:Ljava/lang/String;

.field mManifest:Landroid/widget/TextView;

.field mPackageName:Landroid/widget/TextView;

.field mRedirect:Landroid/widget/TextView;

.field mSignature:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    .line 24
    const-string v0, "<activity android:name=\"com.microsoft.identity.client.BrowserTabActivity\">\n    <intent-filter>\n        <action android:name=\"android.intent.action.VIEW\" />\n        <category android:name=\"android.intent.category.DEFAULT\" />\n        <category android:name=\"android.intent.category.BROWSABLE\" />\n        <data\n            android:host=\"%s\"\n            android:path=\"/%s\"\n            android:scheme=\"msauth\" />\n    </intent-filter>\n</activity>"

    iput-object v0, p0, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->MANIFEST_TEMPLATE:Ljava/lang/String;

    return-void
.end method

.method public static createStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getSignature(Z)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/PackageHelper;

    invoke-virtual {p0}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;-><init>(Landroid/content/pm/PackageManager;)V

    .line 64
    invoke-virtual {p0}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->getSha1SignatureForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 74
    const-string p1, "getSignature"

    const-string v0, "Character encoding UTF-8 is not supported."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected: Unable to get the signature for this application package."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/microsoft/identity/msal/R$layout;->broker_helper:I

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->setContentView(I)V

    .line 50
    sget p1, Lcom/microsoft/identity/msal/R$id;->txtPackageName:I

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->mPackageName:Landroid/widget/TextView;

    .line 51
    sget p1, Lcom/microsoft/identity/msal/R$id;->txtSignature:I

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->mSignature:Landroid/widget/TextView;

    .line 52
    sget p1, Lcom/microsoft/identity/msal/R$id;->txtRedirect:I

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->mRedirect:Landroid/widget/TextView;

    .line 53
    sget p1, Lcom/microsoft/identity/msal/R$id;->txtManifest:I

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->mManifest:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->mSignature:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->getSignature(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->mRedirect:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->getBrokerRedirectUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->mManifest:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->getSignature(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<activity android:name=\"com.microsoft.identity.client.BrowserTabActivity\">\n    <intent-filter>\n        <action android:name=\"android.intent.action.VIEW\" />\n        <category android:name=\"android.intent.category.DEFAULT\" />\n        <category android:name=\"android.intent.category.BROWSABLE\" />\n        <data\n            android:host=\"%s\"\n            android:path=\"/%s\"\n            android:scheme=\"msauth\" />\n    </intent-filter>\n</activity>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->mPackageName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method
