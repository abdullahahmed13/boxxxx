.class public Lcom/box/androidsdk/content/BoxException$CorruptedContentException;
.super Lcom/box/androidsdk/content/BoxException;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CorruptedContentException"
.end annotation


# instance fields
.field private final mExpectedSha1:Ljava/lang/String;

.field private final mReceivedSha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    .line 365
    iput-object p2, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->mExpectedSha1:Ljava/lang/String;

    .line 366
    iput-object p3, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->mReceivedSha1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExpectedSha1()Ljava/lang/String;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->mExpectedSha1:Ljava/lang/String;

    return-object p0
.end method

.method public getReceivedSha1()Ljava/lang/String;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->mReceivedSha1:Ljava/lang/String;

    return-object p0
.end method
