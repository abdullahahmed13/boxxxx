.class public final synthetic Lcom/microsoft/intune/mam/client/app/UserLocalSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/UserLocalSettings$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/UserLocalSettings$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/UserLocalSettings;->lambda$clear$1(Ljava/util/List;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
