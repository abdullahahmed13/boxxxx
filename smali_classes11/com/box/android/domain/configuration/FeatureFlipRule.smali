.class public abstract Lcom/box/android/domain/configuration/FeatureFlipRule;
.super Ljava/lang/Object;
.source "IFeatureFlip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/configuration/FeatureFlipRule$And;,
        Lcom/box/android/domain/configuration/FeatureFlipRule$Disabled;,
        Lcom/box/android/domain/configuration/FeatureFlipRule$Enabled;,
        Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;,
        Lcom/box/android/domain/configuration/FeatureFlipRule$Eval;,
        Lcom/box/android/domain/configuration/FeatureFlipRule$Or;,
        Lcom/box/android/domain/configuration/FeatureFlipRule$SelectedTestRun;,
        Lcom/box/android/domain/configuration/FeatureFlipRule$SplitRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/domain/configuration/FeatureFlipRule;",
        "",
        "<init>",
        "()V",
        "Disabled",
        "Enabled",
        "Eval",
        "SplitRule",
        "SelectedTestRun",
        "EnabledIn",
        "And",
        "Or",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$And;",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$Disabled;",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$Enabled;",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$Eval;",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$Or;",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$SelectedTestRun;",
        "Lcom/box/android/domain/configuration/FeatureFlipRule$SplitRule;",
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/configuration/FeatureFlipRule;-><init>()V

    return-void
.end method
