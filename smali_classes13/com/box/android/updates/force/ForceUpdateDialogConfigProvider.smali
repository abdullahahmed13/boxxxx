.class public final Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;
.super Ljava/lang/Object;
.source "ForceUpdateDialogConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;",
        "",
        "accountSettings",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "<init>",
        "(Lcom/box/android/domain/configuration/IBoxAccountSettings;)V",
        "getDialogConfig",
        "Lcom/box/android/updates/force/ForceUpdateDialogConfig;",
        "requiresAdminForAppUpdates",
        "",
        "app-updates_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/configuration/IBoxAccountSettings;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;->accountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    return-void
.end method

.method private final requiresAdminForAppUpdates()Z
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;->accountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isEMMMode()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDialogConfig()Lcom/box/android/updates/force/ForceUpdateDialogConfig;
    .locals 1

    .line 13
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateDialogConfig;

    .line 14
    invoke-direct {p0}, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;->requiresAdminForAppUpdates()Z

    move-result p0

    .line 13
    invoke-direct {v0, p0}, Lcom/box/android/updates/force/ForceUpdateDialogConfig;-><init>(Z)V

    return-object v0
.end method
