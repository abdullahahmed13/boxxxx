.class public Lcom/microsoft/intune/mam/client/MamificationMetadata;
.super Ljava/lang/Object;
.source "MamificationMetadata.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/MamificationMetadataAccess;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExcludedClasses()[Ljava/lang/String;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "com.box.android.activities.login.CustomTabsHelper"

    aput-object v1, p0, v0

    return-object p0
.end method
