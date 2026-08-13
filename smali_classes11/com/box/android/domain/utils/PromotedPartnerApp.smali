.class public Lcom/box/android/domain/utils/PromotedPartnerApp;
.super Ljava/lang/Object;
.source "PromotedPartnerApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;,
        Lcom/box/android/domain/utils/PromotedPartnerApp$Builder;
    }
.end annotation


# static fields
.field private static final TAG_APP:Ljava/lang/String; = "app"

.field private static final TAG_APP_MIME_TYPES:Ljava/lang/String; = "mime_types"

.field private static final TAG_APP_PACKAGE:Ljava/lang/String; = "package"


# instance fields
.field public final mAppName:Ljava/lang/String;

.field public final mEnabled:Z

.field public final mHasInstallDialog:Z

.field public final mHasTooltip:Z

.field private final mInstallDialogImageRes:I

.field public final mInstallDialogMessage:Ljava/lang/String;

.field public final mInstallDialogTitle:Ljava/lang/String;

.field public final mInstallUrl:Ljava/lang/String;

.field public final mMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPackage:Ljava/lang/String;

.field private final mTooltipImageRes:I

.field public final mTooltipMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mAppName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mPackage:Ljava/lang/String;

    .line 47
    iput-boolean p3, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mEnabled:Z

    .line 48
    iput-boolean p9, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mHasTooltip:Z

    .line 49
    iput-object p11, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mTooltipMessage:Ljava/lang/String;

    .line 50
    iput-boolean p4, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mHasInstallDialog:Z

    .line 51
    iput-object p8, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mInstallDialogMessage:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mInstallDialogTitle:Ljava/lang/String;

    .line 53
    iput-object p12, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mMimeTypes:Ljava/util/List;

    .line 54
    iput p5, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mInstallDialogImageRes:I

    .line 55
    iput p10, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mTooltipImageRes:I

    .line 56
    iput-object p6, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mInstallUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDialogImageResource()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mInstallDialogImageRes:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getTooltipImageResource()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mTooltipImageRes:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mHasInstallDialog:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mInstallDialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mInstallDialogMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mHasTooltip:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mTooltipMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
