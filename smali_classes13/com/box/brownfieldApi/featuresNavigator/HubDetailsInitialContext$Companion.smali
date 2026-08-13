.class public final Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext$Companion;
.super Ljava/lang/Object;
.source "HubDetailsInitialContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext$Companion;",
        "",
        "<init>",
        "()V",
        "HUB_ID_KEY",
        "",
        "fromIntent",
        "Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;",
        "intent",
        "Landroid/content/Intent;",
        "brownfieldApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntent(Landroid/content/Intent;)Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;

    const-string v0, "hubId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
