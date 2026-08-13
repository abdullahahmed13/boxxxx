.class final Lcom/microsoft/identity/client/Constants$UIResponse;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UIResponse"
.end annotation


# static fields
.field static final AUTH_CODE_COMPLETE:I = 0x7d3

.field static final AUTH_CODE_ERROR:I = 0x7d2

.field static final CANCEL:I = 0x7d1

.field static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field static final ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
