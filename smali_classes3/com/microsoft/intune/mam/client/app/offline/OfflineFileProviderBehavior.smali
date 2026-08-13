.class final Lcom/microsoft/intune/mam/client/app/offline/OfflineFileProviderBehavior;
.super Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;
.source "OfflineFileProviderBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/FileProviderBehaviorJellyBean;


# instance fields
.field mFileProvider:Lcom/microsoft/intune/mam/client/content/HookedFileProvider;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileProviderBehavior;->mFileProvider:Lcom/microsoft/intune/mam/client/content/HookedFileProvider;

    invoke-interface {v0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedFileProvider;->attachInfoReal(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public deleteMAM(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileProviderBehavior;->mFileProvider:Lcom/microsoft/intune/mam/client/content/HookedFileProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedFileProvider;->deleteReal(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileProviderBehavior;->mFileProvider:Lcom/microsoft/intune/mam/client/content/HookedFileProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedFileProvider;->insertReal(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileProviderBehavior;->mFileProvider:Lcom/microsoft/intune/mam/client/content/HookedFileProvider;

    invoke-interface/range {p0 .. p5}, Lcom/microsoft/intune/mam/client/content/HookedFileProvider;->queryReal(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileProviderBehavior;->mFileProvider:Lcom/microsoft/intune/mam/client/content/HookedFileProvider;

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/intune/mam/client/content/HookedFileProvider;->queryReal(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public setFileProvider(Lcom/microsoft/intune/mam/client/content/HookedFileProvider;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileProviderBehavior;->mFileProvider:Lcom/microsoft/intune/mam/client/content/HookedFileProvider;

    .line 33
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->setContentProvider(Lcom/microsoft/intune/mam/client/content/HookedContentProvider;)V

    return-void
.end method

.method public updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileProviderBehavior;->mFileProvider:Lcom/microsoft/intune/mam/client/content/HookedFileProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedFileProvider;->updateReal(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
