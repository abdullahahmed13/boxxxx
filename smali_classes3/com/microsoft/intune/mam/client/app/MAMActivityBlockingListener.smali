.class public interface abstract Lcom/microsoft/intune/mam/client/app/MAMActivityBlockingListener;
.super Ljava/lang/Object;
.source "MAMActivityBlockingListener.java"


# virtual methods
.method public onMAMCompanyPortalRequired(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMAMCompanyPortalRequired(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivityBlockingListener;->onMAMCompanyPortalRequired(Ljava/lang/String;)V

    return-void
.end method
