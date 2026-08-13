.class public final Lcom/box/android/data/api/utils/ApiConstants$MSAL;
.super Ljava/lang/Object;
.source "ApiConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/utils/ApiConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MSAL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/data/api/utils/ApiConstants$MSAL;",
        "",
        "<init>",
        "()V",
        "MSAL_AUTH_BASE_URI",
        "",
        "MSAL_AUTH_ENDPOINT",
        "MSAL_REDIRECT_URI",
        "MSAL_AUTH_TYPE",
        "MSAL_CODE",
        "MSAL_STATE",
        "getMSAL_STATE",
        "()Ljava/lang/String;",
        "data_generalProdRelease"
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
.field public static final INSTANCE:Lcom/box/android/data/api/utils/ApiConstants$MSAL;

.field public static final MSAL_AUTH_BASE_URI:Ljava/lang/String; = "https://account.box.com/"

.field public static final MSAL_AUTH_ENDPOINT:Ljava/lang/String; = "oauth2/authorize"

.field public static final MSAL_AUTH_TYPE:Ljava/lang/String; = "msal"

.field public static final MSAL_CODE:Ljava/lang/String; = "code"

.field public static final MSAL_REDIRECT_URI:Ljava/lang/String; = "boxlogin://login"

.field private static final MSAL_STATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/api/utils/ApiConstants$MSAL;

    invoke-direct {v0}, Lcom/box/android/data/api/utils/ApiConstants$MSAL;-><init>()V

    sput-object v0, Lcom/box/android/data/api/utils/ApiConstants$MSAL;->INSTANCE:Lcom/box/android/data/api/utils/ApiConstants$MSAL;

    .line 37
    invoke-static {}, Lcom/box/androidsdk/content/utils/OAuthUtils;->generateStateToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/api/utils/ApiConstants$MSAL;->MSAL_STATE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMSAL_STATE()Ljava/lang/String;
    .locals 0

    .line 37
    sget-object p0, Lcom/box/android/data/api/utils/ApiConstants$MSAL;->MSAL_STATE:Ljava/lang/String;

    return-object p0
.end method
