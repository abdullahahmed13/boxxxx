.class public Lcom/box/android/vm/InviteCollaboratorsPresenterData;
.super Lcom/box/android/vm/PresenterData;
.source "InviteCollaboratorsPresenterData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/vm/PresenterData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mAlreadyAddedCount:I

.field private mInvitationFailed:Z

.field private mKVPData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMessageUIType:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;


# direct methods
.method public constructor <init>(Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;Ljava/lang/String;IZ)V
    .locals 0

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/box/android/vm/PresenterData;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object p1, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mMessageUIType:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    .line 40
    iput-boolean p4, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mInvitationFailed:Z

    return-void
.end method

.method public constructor <init>(Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/box/android/vm/PresenterData;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object p1, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mMessageUIType:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    .line 47
    iput-boolean p2, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mInvitationFailed:Z

    .line 48
    iput-object p3, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mKVPData:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/PresenterData;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mInvitationFailed:Z

    .line 32
    iput p1, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mAlreadyAddedCount:I

    .line 33
    sget-object p1, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->TOAST:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    iput-object p1, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mMessageUIType:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    return-void
.end method


# virtual methods
.method public getAlreadyAdddedCount()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mAlreadyAddedCount:I

    return p0
.end method

.method public getDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mIsHandled:Z

    .line 87
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mKVPData:Ljava/util/Map;

    return-object p0
.end method

.method public getUIType()Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mMessageUIType:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    return-object p0
.end method

.method public isDataMapSet()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mKVPData:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNonNullData()Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mData:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStrCodeSet()Z
    .locals 1

    .line 73
    iget p0, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mStrRes:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->mInvitationFailed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
