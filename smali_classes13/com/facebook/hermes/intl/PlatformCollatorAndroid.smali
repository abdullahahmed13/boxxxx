.class public Lcom/facebook/hermes/intl/PlatformCollatorAndroid;
.super Ljava/lang/Object;
.source "PlatformCollatorAndroid.java"

# interfaces
.implements Lcom/facebook/hermes/intl/IPlatformCollator;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCollator:Ljava/text/RuleBasedCollator;

.field private mLocale:Lcom/facebook/hermes/intl/LocaleObjectAndroid;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    invoke-virtual {p0, p1, p2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public configure(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Lcom/facebook/hermes/intl/IPlatformCollator;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mLocale:Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/RuleBasedCollator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    check-cast p1, Ljava/text/RuleBasedCollator;

    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    return-object p0
.end method

.method public getAvailableLocales()[Ljava/lang/String;
    .locals 4

    .line 105
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {}, Ljava/text/Collator;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 107
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 108
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSensitivity()Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    if-nez p0, :cond_0

    .line 45
    sget-object p0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/text/RuleBasedCollator;->getStrength()I

    move-result p0

    if-nez p0, :cond_1

    .line 50
    sget-object p0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->BASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 53
    sget-object p0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ACCENT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object p0
.end method

.method public setCaseFirstAttribute(Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 0

    return-object p0
.end method

.method public setIgnorePunctuation(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 0

    return-object p0
.end method

.method public setNumericAttribute(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 0

    return-object p0
.end method

.method public setSensitivity(Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 3

    .line 62
    sget-object v0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-object p0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    return-object p0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    invoke-virtual {p1, v2}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    return-object p0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    invoke-virtual {p1, v1}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    return-object p0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    return-object p0
.end method
