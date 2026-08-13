.class public final Lcom/pspdfkit/internal/ta$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/ty;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ty;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    iput-wide p2, p0, Lcom/pspdfkit/internal/ta$g;->b:J

    return-void
.end method


# virtual methods
.method public final recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ty;->recycle()V

    return-void
.end method
