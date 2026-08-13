.class public abstract Lcom/pspdfkit/document/download/exceptions/DownloadException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadFileException;,
        Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadOnMainThreadException;,
        Lcom/pspdfkit/document/download/exceptions/DownloadException$NetworkException;,
        Lcom/pspdfkit/document/download/exceptions/DownloadException$NotEnoughDiskSpaceException;,
        Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFileException;,
        Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFolderException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\u0013\u0008\u0014\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0014\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pspdfkit/document/download/exceptions/DownloadException;",
        "Ljava/io/IOException;",
        "detailMessage",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "throwable",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "DownloadOnMainThreadException",
        "OutputFolderException",
        "DownloadFileException",
        "OutputFileException",
        "NetworkException",
        "NotEnoughDiskSpaceException",
        "Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadFileException;",
        "Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadOnMainThreadException;",
        "Lcom/pspdfkit/document/download/exceptions/DownloadException$NetworkException;",
        "Lcom/pspdfkit/document/download/exceptions/DownloadException$NotEnoughDiskSpaceException;",
        "Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFileException;",
        "Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFolderException;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/download/exceptions/DownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/download/exceptions/DownloadException;-><init>(Ljava/lang/String;)V

    return-void
.end method
