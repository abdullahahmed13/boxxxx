.class public final Lcom/microsoft/intune/mam/client/identity/MAMIdentityLogUtils;
.super Ljava/lang/Object;
.source "MAMIdentityLogUtils.java"


# static fields
.field private static final EMPTY:Ljava/lang/String; = "<empty>"

.field private static final EMPTY_IDENTITY:Ljava/lang/String; = "<empty identity>"

.field private static final NULL:Ljava/lang/String; = "<null>"

.field private static final NULL_IDENTITY:Ljava/lang/String; = "<null identity>"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatForLog(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 47
    const-string p0, "<null identity>"

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityLogUtils;->formatForLog(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatForLog(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 70
    const-string p0, "<null identity>"

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string p0, "<empty identity>"

    return-object p0

    .line 81
    :cond_1
    invoke-static {p0, p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityLogUtils;->formatValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p1, p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityLogUtils;->formatValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ";"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "User"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 92
    const-string p0, "<null>"

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string p0, "<empty>"

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    return-object p0

    .line 99
    :cond_2
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
