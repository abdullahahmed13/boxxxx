.class public final synthetic Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->lambda$static$4()Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;

    move-result-object p0

    return-object p0
.end method
