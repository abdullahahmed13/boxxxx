.class public final Lcom/microsoft/intune/mam/client/app/utils/IntentUtils;
.super Ljava/lang/Object;
.source "IntentUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stripStackManipulationFlags(Landroid/content/Intent;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v1, -0x14088001

    and-int/2addr v0, v1

    const/high16 v1, 0x2010000

    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method
