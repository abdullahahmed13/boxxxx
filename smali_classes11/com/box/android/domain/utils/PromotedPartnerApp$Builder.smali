.class public Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
.super Ljava/lang/Object;
.source "PromotedPartnerApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/utils/PromotedPartnerApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mEnabled:Z

.field private mHasInstallDialog:Z

.field private mHasTooltip:Z

.field private mInstallDialogImageRes:I

.field private mInstallDialogMessage:Ljava/lang/String;

.field private mInstallDialogTitle:Ljava/lang/String;

.field private mInstallUrl:Ljava/lang/String;

.field private mMimeTypes:[Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPackage:Ljava/lang/String;

.field private mTooltipImageRes:I

.field private mTooltipMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/box/android/domain/utils/PromotedPartnerApp;
    .locals 13

    .line 103
    new-instance v0, Lcom/box/android/domain/utils/PromotedPartnerApp;

    iget-object v1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mPackage:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mEnabled:Z

    iget-boolean v4, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mHasInstallDialog:Z

    iget v5, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mInstallDialogImageRes:I

    iget-object v6, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mInstallUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mInstallDialogTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mInstallDialogMessage:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mHasTooltip:Z

    iget v10, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mTooltipImageRes:I

    iget-object v11, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mTooltipMessage:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mMimeTypes:[Ljava/lang/String;

    .line 105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/box/android/domain/utils/PromotedPartnerApp;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public setDialogEnabled(Z)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mHasInstallDialog:Z

    return-object p0
.end method

.method public setDialogImageRes(I)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 147
    iput p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mInstallDialogImageRes:I

    return-object p0
.end method

.method public setDialogInstallUrl(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mInstallUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDialogMessage(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mInstallDialogMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setDialogTitle(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mInstallDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setEnabled(Z)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mEnabled:Z

    return-object p0
.end method

.method public setMimeTypes(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mMimeTypes:[Ljava/lang/String;

    return-object p0

    .line 112
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mMimeTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mPackage:Ljava/lang/String;

    return-object p0
.end method

.method public setTooltipEnabled(Z)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mHasTooltip:Z

    return-object p0
.end method

.method public setTooltipImageRes(I)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 157
    iput p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mTooltipImageRes:I

    return-object p0
.end method

.method public setTooltipMessage(Ljava/lang/String;)Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;->mTooltipMessage:Ljava/lang/String;

    return-object p0
.end method
