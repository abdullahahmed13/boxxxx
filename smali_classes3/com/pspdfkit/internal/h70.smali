.class public abstract Lcom/pspdfkit/internal/h70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/h70$a;
    }
.end annotation


# instance fields
.field public final transient a:Lcom/pspdfkit/utils/PageRect;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v0}, Lcom/pspdfkit/utils/PageRect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/pspdfkit/internal/ob;
.end method

.method public b()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()Ljava/lang/String;
.end method
