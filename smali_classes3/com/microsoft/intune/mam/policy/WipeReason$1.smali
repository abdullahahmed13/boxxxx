.class synthetic Lcom/microsoft/intune/mam/policy/WipeReason$1;
.super Ljava/lang/Object;
.source "WipeReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/WipeReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$microsoft$intune$mam$policy$WipeReason:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 174
    invoke-static {}, Lcom/microsoft/intune/mam/policy/WipeReason;->values()[Lcom/microsoft/intune/mam/policy/WipeReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason$1;->$SwitchMap$com$microsoft$intune$mam$policy$WipeReason:[I

    :try_start_0
    sget-object v1, Lcom/microsoft/intune/mam/policy/WipeReason;->COMPANY_PORTAL_REMOVED:Lcom/microsoft/intune/mam/policy/WipeReason;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/WipeReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/microsoft/intune/mam/policy/WipeReason$1;->$SwitchMap$com$microsoft$intune$mam$policy$WipeReason:[I

    sget-object v1, Lcom/microsoft/intune/mam/policy/WipeReason;->POLICY_REMOVED:Lcom/microsoft/intune/mam/policy/WipeReason;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/WipeReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/microsoft/intune/mam/policy/WipeReason$1;->$SwitchMap$com$microsoft$intune$mam$policy$WipeReason:[I

    sget-object v1, Lcom/microsoft/intune/mam/policy/WipeReason;->POLICY_REMOVED_APP_UNSTABLE:Lcom/microsoft/intune/mam/policy/WipeReason;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/WipeReason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
