.class public final Lcom/pspdfkit/internal/yg$b;
.super Lcom/pspdfkit/internal/yg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/internal/yg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/yg$b;

    invoke-direct {v0}, Lcom/pspdfkit/internal/yg$b;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/yg$b;->a:Lcom/pspdfkit/internal/yg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/yg$a;-><init>()V

    return-void
.end method
