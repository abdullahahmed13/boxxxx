.class public abstract Lcom/pspdfkit/internal/dm;
.super Lcom/pspdfkit/ui/fonts/Font;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/dm$a;,
        Lcom/pspdfkit/internal/dm$b;,
        Lcom/pspdfkit/internal/dm$c;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, v0, Lcom/pspdfkit/internal/dm;->a:I

    return-void
.end method
