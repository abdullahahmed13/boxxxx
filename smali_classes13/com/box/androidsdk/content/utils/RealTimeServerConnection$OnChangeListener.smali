.class public interface abstract Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;
.super Ljava/lang/Object;
.source "RealTimeServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/RealTimeServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChangeListener"
.end annotation


# virtual methods
.method public abstract onChange(Lcom/box/androidsdk/content/models/BoxSimpleMessage;Lcom/box/androidsdk/content/utils/RealTimeServerConnection;)V
.end method

.method public abstract onException(Ljava/lang/Exception;Lcom/box/androidsdk/content/utils/RealTimeServerConnection;)V
.end method
