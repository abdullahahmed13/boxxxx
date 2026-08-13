.class final Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;
.super Ljava/lang/Object;
.source "AndroidEnterpriseAppConfigUtil.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final MAM_ONLY_APP_CONFIG_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAM_ONLY_KEY_SUBSTRING:Ljava/lang/String; = "intunemamonly"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 43
    new-instance v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->MAM_ONLY_APP_CONFIG_KEYS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getXMLKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->tryGetXmlAppRestrictionsResourceId(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 192
    sget-object p0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "could not find app restrictions xml"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 196
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 199
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 205
    const-string v2, "restriction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 209
    :cond_4
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "key"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    sget-object v2, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found afw config key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static removeKeys(Landroid/os/Bundle;Ljava/util/Set;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static removeKeysMatchingMAMOnly(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 168
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intunemamonly"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static removeKeysNotMatching(Landroid/os/Bundle;Ljava/util/Set;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 156
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static removeMAMAppConfigOnlyKeys(Landroid/os/Bundle;Landroid/content/Context;Ljava/util/Set;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 118
    sget-object p0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->MAM_ONLY_APP_CONFIG_KEYS:Ljava/util/Set;

    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->removeKeys(Landroid/os/Bundle;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 123
    :cond_1
    invoke-static {p0, p2}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->removeKeys(Landroid/os/Bundle;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    .line 128
    :cond_2
    invoke-static {p1}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->getXMLKeys(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->removeKeysNotMatching(Landroid/os/Bundle;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 133
    :cond_3
    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->removeKeysMatchingMAMOnly(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static tryGetXmlAppRestrictionsResourceId(Landroid/content/Context;)I
    .locals 4

    const/4 v0, -0x1

    .line 232
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x80

    invoke-static {v1, p0, v2, v3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return v0

    .line 242
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.content.APP_RESTRICTIONS"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    return v0
.end method
