.class public Lcom/microsoft/intune/mam/log/PIIADAL;
.super Ljava/lang/Object;
.source "PIIADAL.java"

# interfaces
.implements Lcom/microsoft/intune/mam/log/PIIObj;


# static fields
.field public static final HIDDEN_ADAL_LOG:Ljava/lang/String; = "<hidden ADAL log>"

.field private static final NULL_LOG:Ljava/lang/String; = "<null ADAL log>"


# instance fields
.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 31
    const-string p1, "<null ADAL log>"

    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIADAL;->mMessage:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIADAL;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "<hidden ADAL log>"

    return-object p0
.end method

.method public toStringPIIfull()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/PIIADAL;->mMessage:Ljava/lang/String;

    return-object p0
.end method
