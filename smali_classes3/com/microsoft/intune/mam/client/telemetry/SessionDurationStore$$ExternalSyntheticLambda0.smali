.class public final synthetic Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetSetPref;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->lambda$clearIfNeeded$0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
