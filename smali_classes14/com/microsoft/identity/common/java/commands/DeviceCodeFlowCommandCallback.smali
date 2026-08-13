.class public interface abstract Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommandCallback;
.super Ljava/lang/Object;
.source "DeviceCodeFlowCommandCallback.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
        "TT;TU;>;"
    }
.end annotation


# virtual methods
.method public abstract onUserCodeReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
.end method
