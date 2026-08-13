.class public final Lcom/pspdfkit/internal/fa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pspdfkit/internal/qb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/qb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/fa$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/fa$a;->b:Lcom/pspdfkit/internal/qb;

    return-void
.end method
