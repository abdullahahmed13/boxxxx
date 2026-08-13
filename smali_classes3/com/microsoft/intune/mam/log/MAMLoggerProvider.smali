.class public final Lcom/microsoft/intune/mam/log/MAMLoggerProvider;
.super Ljava/lang/Object;
.source "MAMLoggerProvider.java"


# static fields
.field public static final LOGGER_NAME_PREFIX:Ljava/lang/String; = "MSMAM - "


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/microsoft/intune/mam/log/MAMLogger;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSMAM - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLoggerForPackage(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 3

    .line 37
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSMAM - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
