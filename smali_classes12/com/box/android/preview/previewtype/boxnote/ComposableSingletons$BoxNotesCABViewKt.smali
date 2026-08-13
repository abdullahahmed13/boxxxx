.class public final Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;
.super Ljava/lang/Object;
.source "BoxNotesCABView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;

.field private static lambda$2122963942:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$979032001:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EF1K9fzj1dT69jB6PW_3SRESbgg(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;->lambda_979032001$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wf3UxJpewkxlCH8TRHo-a7uXCYo(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;->lambda_2122963942$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;-><init>()V

    sput-object v0, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;

    .line 218
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x3a5ad7c1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;->lambda$979032001:Lkotlin/jvm/functions/Function2;

    .line 217
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x7e89dbe6

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;->lambda$2122963942:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_2122963942$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v1, "C217@8979L463:BoxNotesCABView.kt#m6nu90"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.preview.previewtype.boxnote.ComposableSingletons$BoxNotesCABViewKt.lambda$2122963942.<anonymous> (BoxNotesCABView.kt:217)"

    const v3, 0x7e89dbe6

    invoke-static {v3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v9, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;->lambda$979032001:Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0xc00000

    const/16 v12, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    .line 218
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 217
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_979032001$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "C218@9001L431:BoxNotesCABView.kt#m6nu90"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.preview.previewtype.boxnote.ComposableSingletons$BoxNotesCABViewKt.lambda$979032001.<anonymous> (BoxNotesCABView.kt:218)"

    const v5, 0x3a5ad7c1

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_1
    new-instance v6, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    .line 222
    sget-object v1, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-virtual {v1}, Lcom/box/android/base/compose/ComposePreviewMocks;->getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v7

    const/16 v17, 0x3c8

    const/16 v18, 0x0

    .line 221
    const-string v8, "https://www.box.com/notes/..."

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    invoke-static {v6}, Lcom/box/android/base/compose/ComposePreviewUtilsKt;->createMockStore(Ljava/lang/Object;)Lcom/box/android/cpl/Store;

    move-result-object v1

    .line 219
    invoke-static {v1, v0, v4}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesCABViewKt;->BoxNotesCABView(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 218
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$2122963942$preview_generalProdRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;->lambda$2122963942:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$979032001$preview_generalProdRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/box/android/preview/previewtype/boxnote/ComposableSingletons$BoxNotesCABViewKt;->lambda$979032001:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
