.class public Lcom/microsoft/intune/mam/client/identity/NotProtectedDataException;
.super Ljava/io/IOException;
.source "NotProtectedDataException.java"


# static fields
.field private static final serialVersionUID:J = 0x31128af0f8b95648L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    const-string v0, "Data does not have MAM protection info"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
