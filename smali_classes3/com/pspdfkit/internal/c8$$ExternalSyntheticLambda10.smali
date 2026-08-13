.class public final synthetic Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/pspdfkit/internal/ot;

.field public final synthetic f$3:Lcom/pspdfkit/internal/f8;

.field public final synthetic f$4:Lcom/pspdfkit/bookmarks/Bookmark;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lcom/pspdfkit/internal/g8;

.field public final synthetic f$9:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$2:Lcom/pspdfkit/internal/ot;

    iput-object p4, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$3:Lcom/pspdfkit/internal/f8;

    iput-object p5, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$4:Lcom/pspdfkit/bookmarks/Bookmark;

    iput-object p6, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$8:Lcom/pspdfkit/internal/g8;

    iput-object p10, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$9:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$0:Z

    iget-object v1, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$2:Lcom/pspdfkit/internal/ot;

    iget-object v3, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$3:Lcom/pspdfkit/internal/f8;

    iget-object v4, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$4:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-object v5, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$8:Lcom/pspdfkit/internal/g8;

    iget-object v9, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;->f$9:Landroidx/compose/ui/Modifier;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/RowScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/pspdfkit/internal/c8;->a(ZLjava/util/List;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
