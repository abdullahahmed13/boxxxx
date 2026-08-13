.class public Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;
.super Lcom/box/androidsdk/content/BoxException;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxAttemptsExceeded"
.end annotation


# instance fields
.field private final mTimesTried:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, p1, p2, v0}, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;-><init>(Ljava/lang/String;ILcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/box/androidsdk/content/requests/BoxHttpResponse;)V
    .locals 1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    .line 280
    iput p2, p0, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;->mTimesTried:I

    return-void
.end method


# virtual methods
.method public getTimesTried()I
    .locals 0

    .line 287
    iget p0, p0, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;->mTimesTried:I

    return p0
.end method
