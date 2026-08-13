.class public Lcom/microsoft/intune/mam/log/PIIFile;
.super Ljava/lang/Object;
.source "PIIFile.java"

# interfaces
.implements Lcom/microsoft/intune/mam/log/PIIObj;


# static fields
.field public static final NULL_FILE:Ljava/lang/String; = "<null file>"


# instance fields
.field private mStringNoPII:Ljava/lang/String;

.field private mStringWithPII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIFile;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/log/PIIFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 33
    const-string p1, "<null file>"

    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringWithPII:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringNoPII:Ljava/lang/String;

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringWithPII:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringWithPII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringNoPII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 74
    const-string p1, "<null file>"

    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringWithPII:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringNoPII:Ljava/lang/String;

    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringWithPII:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringNoPII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringNoPII:Ljava/lang/String;

    return-object p0
.end method

.method public toStringPIIfull()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/PIIFile;->mStringWithPII:Ljava/lang/String;

    return-object p0
.end method
