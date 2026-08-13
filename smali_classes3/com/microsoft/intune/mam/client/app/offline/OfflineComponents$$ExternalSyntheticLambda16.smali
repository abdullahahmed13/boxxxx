.class public final synthetic Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda16;
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
    new-instance p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;-><init>()V

    check-cast p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;

    return-object p0
.end method
