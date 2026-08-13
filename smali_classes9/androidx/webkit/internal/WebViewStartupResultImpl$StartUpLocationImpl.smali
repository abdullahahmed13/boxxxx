.class Landroidx/webkit/internal/WebViewStartupResultImpl$StartUpLocationImpl;
.super Ljava/lang/Object;
.source "WebViewStartupResultImpl.java"

# interfaces
.implements Landroidx/webkit/StartUpLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewStartupResultImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartUpLocationImpl"
.end annotation


# instance fields
.field private final mThrowable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/webkit/internal/WebViewStartupResultImpl$StartUpLocationImpl;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getStackInformation()Ljava/lang/Throwable;
    .locals 0

    .line 115
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartupResultImpl$StartUpLocationImpl;->mThrowable:Ljava/lang/Throwable;

    return-object p0
.end method
