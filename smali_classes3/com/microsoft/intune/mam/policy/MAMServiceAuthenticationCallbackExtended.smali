.class public interface abstract Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;
.super Ljava/lang/Object;
.source "MAMServiceAuthenticationCallbackExtended.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;


# virtual methods
.method public acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 58
    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;->acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
