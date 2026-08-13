.class public Lcom/box/androidsdk/content/utils/BoxContentProvider;
.super Lcom/microsoft/intune/mam/client/content/MAMContentProvider;
.source "BoxContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteMAM(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/androidsdk/content/utils/BoxContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/box/androidsdk/content/BoxConfig;->APPLICATION_CONTEXT:Landroid/content/Context;

    const/4 p0, 0x1

    return p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
