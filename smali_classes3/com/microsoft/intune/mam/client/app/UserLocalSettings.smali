.class public Lcom/microsoft/intune/mam/client/app/UserLocalSettings;
.super Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;
.source "UserLocalSettings.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    const-string v0, "com.microsoft.intune.mam.user.local"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$clear$0(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$clear$1(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 4

    .line 37
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isValid(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Lcom/microsoft/intune/mam/client/app/UserLocalSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/UserLocalSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v1}, Lcom/microsoft/intune/mam/client/app/UserLocalSettings;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/microsoft/intune/mam/client/app/UserLocalSettings$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/microsoft/intune/mam/client/app/UserLocalSettings$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/UserLocalSettings;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method

.method protected getKeyForIdentity(Ljava/lang/String;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/String;
    .locals 0

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
