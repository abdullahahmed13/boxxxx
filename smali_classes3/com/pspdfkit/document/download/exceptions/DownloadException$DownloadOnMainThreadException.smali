.class public final Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadOnMainThreadException;
.super Lcom/pspdfkit/document/download/exceptions/DownloadException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/download/exceptions/DownloadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadOnMainThreadException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadOnMainThreadException;",
        "Lcom/pspdfkit/document/download/exceptions/DownloadException;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Downloading a document on the main thread is not allowed."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/document/download/exceptions/DownloadException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
