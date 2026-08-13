.class public Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;
.super Ljava/lang/Object;
.source "PromotedPartnerApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/utils/PromotedPartnerApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartnerAppsInfo"
.end annotation


# instance fields
.field loaded:Z

.field mPartnerApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/PromotedPartnerApp;",
            ">;"
        }
    .end annotation
.end field

.field mimeTypeToPartnerAppPositionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mPartnerApps:Ljava/util/List;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mimeTypeToPartnerAppPositionsMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->loaded:Z

    return-void
.end method

.method private load(Landroid/content/Context;)V
    .locals 8

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/box/android/domain/R$xml;->partner_app:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mPartnerApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 207
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    .line 208
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const-string v6, "app"

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto/16 :goto_3

    .line 241
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 243
    invoke-virtual {v2}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->build()Lcom/box/android/domain/utils/PromotedPartnerApp;

    move-result-object v3

    .line 244
    iget-object v5, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mPartnerApps:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v3, v3, Lcom/box/android/domain/utils/PromotedPartnerApp;->mMimeTypes:Ljava/util/List;

    .line 246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 247
    iget-object v6, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mimeTypeToPartnerAppPositionsMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 248
    iget-object v6, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mimeTypeToPartnerAppPositionsMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :goto_2
    iget-object v7, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mPartnerApps:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v7, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mimeTypeToPartnerAppPositionsMap:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 210
    :cond_2
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 212
    const-string v3, "enabled"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 214
    new-instance v2, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    invoke-direct {v2}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;-><init>()V

    .line 215
    const-string v3, "name"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setName(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    .line 216
    const-string v3, "tooltip_enabled"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 217
    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setTooltipEnabled(Z)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    if-eqz v3, :cond_3

    .line 219
    const-string v3, "tooltip_text"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setTooltipMessage(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    .line 220
    const-string v3, "tooltip_image"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setTooltipImageRes(I)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    .line 222
    :cond_3
    const-string v3, "install_dialog_enabled"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setDialogEnabled(Z)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    if-eqz v3, :cond_6

    .line 225
    const-string v3, "install_dialog_title"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setDialogTitle(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    .line 226
    const-string v3, "install_dialog_message"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setDialogMessage(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    .line 227
    const-string v3, "install_dialog_image"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setDialogImageRes(I)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    .line 228
    const-string v3, "install_dialog_url"

    invoke-interface {v0, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setDialogInstallUrl(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    goto :goto_3

    .line 232
    :cond_4
    const-string v4, "package"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 233
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 234
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setPackage(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    goto :goto_3

    .line 235
    :cond_5
    const-string v4, "mime_types"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 236
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 237
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->setMimeTypes(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;

    .line 257
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 260
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public declared-synchronized getPartnerApps(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/PromotedPartnerApp;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 173
    :try_start_0
    iget-boolean v0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->loaded:Z

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->load(Landroid/content/Context;)V

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mPartnerApps:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getPartnerApps(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/PromotedPartnerApp;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->loaded:Z

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->load(Landroid/content/Context;)V

    .line 189
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mimeTypeToPartnerAppPositionsMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mimeTypeToPartnerAppPositionsMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->mPartnerApps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/utils/PromotedPartnerApp;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 195
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
