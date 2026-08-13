.class public Landroidx/webkit/JavaScriptExecutionException;
.super Ljava/lang/Exception;
.source "JavaScriptExecutionException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/JavaScriptExecutionException$ErrorType;
    }
.end annotation


# static fields
.field public static final ERROR_FRAME_DESTROYED:I = 0x1

.field public static final ERROR_GENERIC:I


# instance fields
.field private final mErrorType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 62
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    iput p1, p0, Landroidx/webkit/JavaScriptExecutionException;->mErrorType:I

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 0

    .line 71
    iget p0, p0, Landroidx/webkit/JavaScriptExecutionException;->mErrorType:I

    return p0
.end method
