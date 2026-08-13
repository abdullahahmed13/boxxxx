.class public final Lcom/pspdfkit/internal/yl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/yl$a;->a:I

    iput-object p2, p0, Lcom/pspdfkit/internal/yl$a;->b:Landroid/net/Uri;

    return-void
.end method
