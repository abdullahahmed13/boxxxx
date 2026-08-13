.class public final synthetic Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda5;->f$0:Z

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase$$ExternalSyntheticLambda5;->f$0:Z

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->lambda$setHasAppConfig$3(ZLandroid/content/SharedPreferences$Editor;)V

    return-void
.end method
