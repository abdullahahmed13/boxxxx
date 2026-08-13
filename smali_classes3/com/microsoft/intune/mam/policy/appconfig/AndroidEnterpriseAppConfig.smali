.class public Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;
.super Ljava/lang/Object;
.source "AndroidEnterpriseAppConfig.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig;


# static fields
.field private static mRestrictions:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object p1, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;
    .locals 1

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->create(Landroid/content/Context;Ljava/util/Set;)Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/util/Set;)Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;"
        }
    .end annotation

    .line 60
    const-string v0, "restrictions"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    .line 61
    new-instance v1, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;

    .line 62
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfigUtil;->removeMAMAppConfigOnlyKeys(Landroid/os/Bundle;Landroid/content/Context;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public getAllBooleansForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 148
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getAllDoublesForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 194
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 195
    :cond_1
    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 196
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getAllIntegersForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 169
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 170
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 171
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 172
    :cond_2
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 173
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object p0
.end method

.method public getAllStringsForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 217
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getBooleanForKey(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;)Ljava/lang/Boolean;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->getAllBooleansForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public getDoubleForKey(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;)Ljava/lang/Double;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->getAllDoublesForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public getFullData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 68
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    sget-object v1, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    sget-object v3, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->mRestrictions:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getIntegerForKey(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;)Ljava/lang/Long;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->getAllIntegersForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public getStringForKey(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/appconfig/AndroidEnterpriseAppConfig;->getAllStringsForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 130
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public hasConflict(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
