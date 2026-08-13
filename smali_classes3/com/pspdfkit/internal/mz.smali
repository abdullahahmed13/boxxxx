.class public final Lcom/pspdfkit/internal/mz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/mz$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    return-void
.end method
