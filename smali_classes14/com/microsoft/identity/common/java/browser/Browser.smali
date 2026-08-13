.class public Lcom/microsoft/identity/common/java/browser/Browser;
.super Ljava/lang/Object;
.source "Browser.java"


# static fields
.field private static final PRIME_HASH_FACTOR:I = 0x16a95


# instance fields
.field private final mIsCustomTabsServiceSupported:Ljava/lang/Boolean;

.field private final mPackageName:Ljava/lang/String;

.field private final mSignatureHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mPackageName:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mSignatureHashes:Ljava/util/Set;

    .line 62
    iput-object p3, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mVersion:Ljava/lang/String;

    .line 63
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mIsCustomTabsServiceSupported:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/browser/Browser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/browser/Browser;

    .line 108
    iget-object v1, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/browser/Browser;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mVersion:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/browser/Browser;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mSignatureHashes:Ljava/util/Set;

    .line 110
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/browser/Browser;->getSignatureHashes()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSignatureHashes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mSignatureHashes:Ljava/util/Set;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x16a95

    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mIsCustomTabsServiceSupported:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    add-int/2addr v0, v2

    .line 120
    iget-object p0, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mSignatureHashes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/2addr v0, v1

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isCustomTabsServiceSupported()Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/identity/common/java/browser/Browser;->mIsCustomTabsServiceSupported:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
