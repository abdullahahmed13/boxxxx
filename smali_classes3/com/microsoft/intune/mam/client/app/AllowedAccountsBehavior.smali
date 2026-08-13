.class public interface abstract Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;
.super Ljava/lang/Object;
.source "AllowedAccountsBehavior.java"


# virtual methods
.method public abstract getAllowedAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/app/AllowedAccountInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAccountAllowed(Ljava/lang/String;)Z
.end method

.method public abstract listenForChanges(Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V
.end method

.method public abstract unregisterListener(Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V
.end method
