.class public final synthetic Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/bookmarks/Bookmark;

.field public final synthetic f$1:Lcom/pspdfkit/internal/f8;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lcom/pspdfkit/internal/e8;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lcom/pspdfkit/internal/g8;

.field public final synthetic f$8:Landroidx/compose/ui/Modifier;

.field public final synthetic f$9:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/e8;ZZZLkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/bookmarks/Bookmark;

    iput-object p2, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/internal/f8;

    iput-object p3, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/internal/e8;

    iput-boolean p4, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$3:Z

    iput-boolean p5, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$4:Z

    iput-boolean p6, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$5:Z

    iput-object p7, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$7:Lcom/pspdfkit/internal/g8;

    iput-object p9, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$10:I

    iput p12, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-object v1, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/internal/f8;

    iget-object v2, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/internal/e8;

    iget-boolean v3, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$3:Z

    iget-boolean v4, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$4:Z

    iget-boolean v5, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$5:Z

    iget-object v6, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$7:Lcom/pspdfkit/internal/g8;

    iget-object v8, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/ui/Modifier;

    iget-object v9, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/ui/Modifier;

    iget v10, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$10:I

    iget v11, p0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/pspdfkit/internal/d8;->a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/e8;ZZZLkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
