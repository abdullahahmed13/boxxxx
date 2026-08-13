.class public final synthetic Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->lambda$setDirectBootStorageMigrated$0(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
