.class public Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field index:I

.field length:I

.field str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->index:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->index:I

    iput p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->index:I

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/SubString;->length:I

    add-int/2addr p0, v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
