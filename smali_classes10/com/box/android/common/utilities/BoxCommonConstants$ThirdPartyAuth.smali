.class public final Lcom/box/android/common/utilities/BoxCommonConstants$ThirdPartyAuth;
.super Ljava/lang/Object;
.source "BoxCommonConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/common/utilities/BoxCommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThirdPartyAuth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/common/utilities/BoxCommonConstants$ThirdPartyAuth;",
        "",
        "<init>",
        "()V",
        "CLIENT_ID",
        "",
        "REDIRECT_URL",
        "RESTRICTED_TO_USER_ID",
        "AUTHENTICATED_USERS",
        "common_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUTHENTICATED_USERS:Ljava/lang/String; = "boxusers"

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final INSTANCE:Lcom/box/android/common/utilities/BoxCommonConstants$ThirdPartyAuth;

.field public static final REDIRECT_URL:Ljava/lang/String; = "redirect_uri"

.field public static final RESTRICTED_TO_USER_ID:Ljava/lang/String; = "restrictToUserId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/common/utilities/BoxCommonConstants$ThirdPartyAuth;

    invoke-direct {v0}, Lcom/box/android/common/utilities/BoxCommonConstants$ThirdPartyAuth;-><init>()V

    sput-object v0, Lcom/box/android/common/utilities/BoxCommonConstants$ThirdPartyAuth;->INSTANCE:Lcom/box/android/common/utilities/BoxCommonConstants$ThirdPartyAuth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
