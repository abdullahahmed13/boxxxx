.class public final synthetic Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->lambda$isAllDirectBootStorageMigrated$2(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
