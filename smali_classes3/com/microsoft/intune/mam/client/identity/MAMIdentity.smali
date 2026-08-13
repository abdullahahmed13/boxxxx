.class public Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
.super Ljava/lang/Object;
.source "MAMIdentity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field private static final EMPTY_AADID:Ljava/lang/String; = ""

.field private static final EMPTY_AUTHORITY:Ljava/lang/String; = ""

.field private static final EMPTY_TENANTID:Ljava/lang/String; = ""

.field private static final EMPTY_UPN:Ljava/lang/String; = ""

.field private static final SERIALIZED_FORMAT:Ljava/lang/String; = ";%s;%s;%s;%s"


# instance fields
.field private final mAadId:Ljava/lang/String;

.field private final mAuthority:Ljava/lang/String;

.field private final mTenantId:Ljava/lang/String;

.field private final mUPN:Ljava/lang/String;

.field private final mUpnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mValidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->EMPTY:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 306
    new-instance v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity$1;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity$1;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct/range {p0 .. p5}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mUpnList:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 98
    const-string p1, ""

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mUPN:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mUPN:Ljava/lang/String;

    .line 103
    :goto_0
    invoke-static {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mAadId:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mAuthority:Ljava/lang/String;

    .line 105
    invoke-static {p4}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mTenantId:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isDataValid()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mValidated:Z

    return-void
.end method

.method public static canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 235
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isDataValid()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mTenantId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mAuthority:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isNullOrEmpty(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 247
    sget-object v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->EMPTY:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isValid(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public aadId()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mAadId:Ljava/lang/String;

    return-object p0
.end method

.method public authority()Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public canonicalUPN()Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mUPN:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 283
    :cond_0
    instance-of v0, p1, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 286
    :cond_1
    check-cast p1, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 290
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalUPN()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalUPN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public hasUPN(Ljava/lang/String;)Z
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mUpnList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasValidAadId()Z
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mAadId:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalUPN()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mAadId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public rawUPN()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mUPN:Ljava/lang/String;

    return-object p0
.end method

.method public tenantId()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mAadId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 266
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mUPN:Ljava/lang/String;

    return-object p0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mUPN:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mAuthority:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mTenantId:Ljava/lang/String;

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ";%s;%s;%s;%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public upns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mUpnList:Ljava/util/List;

    return-object p0
.end method

.method public validated()Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mValidated:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 327
    iget-object p2, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->mUpnList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 328
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->tenantId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->validated()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
