.class Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$1;
.super Ljava/lang/Object;
.source "DirectBootStatusStore.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;->hasDirectBootAwareComponent()Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$1;->this$0:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/SharedPreferences;)Ljava/lang/Long;
    .locals 2

    .line 155
    const-string p0, "appversion"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic execute(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$1;->execute(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
