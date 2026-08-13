.class public final Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;
.super Ljava/lang/Object;
.source "OneAuthSharedFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;",
        "",
        "()V",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->Companion:Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;

    .line 41
    const-class v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;

    sput-object v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public static final getIpcStrategies(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->Companion:Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;->getIpcStrategies(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getIpcStrategies(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->Companion:Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;->getIpcStrategies(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
