.class public Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;
.super Lcom/microsoft/intune/mam/client/app/MAMService;
.source "QuirkSettingsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/QuirkSettingsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetadataHolderService"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 234
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
