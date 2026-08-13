.class public Lcom/box/android/utilities/BoxConstants$ThirdPartyAuth;
.super Ljava/lang/Object;
.source "BoxConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/utilities/BoxConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdPartyAuth"
.end annotation


# static fields
.field public static final AUTHENTICATED_USERS:Ljava/lang/String; = "boxusers"

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final REDIRECT_URL:Ljava/lang/String; = "redirect_uri"

.field public static final RESTRICTED_TO_USER_ID:Ljava/lang/String; = "restrictToUserId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
