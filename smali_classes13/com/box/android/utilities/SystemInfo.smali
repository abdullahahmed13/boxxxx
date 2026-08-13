.class public Lcom/box/android/utilities/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"

# interfaces
.implements Lcom/box/android/utilities/ISystemInfo;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/utilities/SystemInfo;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isAppNotificationsEnabled()Z
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/utilities/SystemInfo;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isAppNotificationsEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
