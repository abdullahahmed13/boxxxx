.class public final Lcom/box/android/domain/configuration/SplitConfiguration$Companion;
.super Ljava/lang/Object;
.source "SplitConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/configuration/SplitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/domain/configuration/SplitConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "TREATMENT_OFF",
        "",
        "TREATMENT_ON",
        "SPLIT_NOT_FOUND",
        "SPLIT_CLIENT_NOT_READY",
        "SPLIT_ATTRIBUTE_OS_KEY",
        "SPLIT_ATTRIBUTE_OS_VERSION_KEY",
        "SPLIT_ATTRIBUTE_APP_VERSION_KEY",
        "SPLIT_ATTRIBUTE_MANAGED_DEVICE_KEY",
        "SPLIT_ATTRIBUTE_MANAGED_ACCOUNT_KEY",
        "SPLIT_ATTRIBUTE_ENTERPRISE_TREATMENT",
        "SPLIT_ENV_OVERRIDE_KEY",
        "getSPLIT_ENV_OVERRIDE_KEY$annotations",
        "getSPLIT_ENV_OVERRIDE_KEY",
        "()Ljava/lang/String;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/configuration/SplitConfiguration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSPLIT_ENV_OVERRIDE_KEY$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getSPLIT_ENV_OVERRIDE_KEY()Ljava/lang/String;
    .locals 0

    .line 327
    invoke-static {}, Lcom/box/android/domain/configuration/SplitConfiguration;->access$getSPLIT_ENV_OVERRIDE_KEY$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
