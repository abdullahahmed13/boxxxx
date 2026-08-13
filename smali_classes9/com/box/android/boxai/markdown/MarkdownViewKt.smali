.class public final Lcom/box/android/boxai/markdown/MarkdownViewKt;
.super Ljava/lang/Object;
.source "MarkdownView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkdownView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkdownView.kt\ncom/box/android/boxai/markdown/MarkdownViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,271:1\n75#2:272\n1128#3,6:273\n1128#3,6:279\n1128#3,6:285\n1128#3,6:291\n1128#3,6:297\n85#4:303\n70#5:304\n67#5,9:305\n77#5:339\n81#6,6:314\n88#6,6:329\n96#6:338\n391#7,9:320\n400#7,3:335\n*S KotlinDebug\n*F\n+ 1 MarkdownView.kt\ncom/box/android/boxai/markdown/MarkdownViewKt\n*L\n45#1:272\n47#1:273,6\n48#1:279,6\n52#1:285,6\n59#1:291,6\n163#1:297,6\n170#1:303\n172#1:304\n172#1:305,9\n172#1:339\n172#1:314,6\n172#1:329,6\n172#1:338\n172#1:320,9\n172#1:335,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000e\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u000f\u001a\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\"\u000e\u0010\u0015\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "MarkdownView",
        "",
        "markdownText",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Lcom/box/android/boxai/markdown/MarkdownStyle;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/markdown/MarkdownStyle;Landroidx/compose/runtime/Composer;II)V",
        "createMarkwon",
        "Lio/noties/markwon/Markwon;",
        "context",
        "Landroid/content/Context;",
        "createMarkwonThemePlugin",
        "com/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1",
        "(Landroid/content/Context;Lcom/box/android/boxai/markdown/MarkdownStyle;)Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;",
        "createMarkwonAdapter",
        "Lio/noties/markwon/recycler/MarkwonAdapter;",
        "MarkdownViewPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "MarkdownViewPreviewIncremental",
        "MARKDOWN_TEST",
        "boxai_generalProdRelease",
        "text"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MARKDOWN_TEST:Ljava/lang/String; = "\n# h1 Heading\n## h2 Heading\n### h3 Heading\n#### h4 Heading\n##### h5 Heading\n###### h6 Heading\n\n---\n\n**bold text**   __bold text__   *italic text*   _italic text_ ~~strikethrough text~~\n\n> Blockquotes can also be nested...\n>> ...by using additional greater-than signs right next to each other...\n> > > ...or with spaces between arrows.\n\n+ Create a list by starting a line with `+`, `-`, or `*`\n+ Sub-lists are made by indenting 2 spaces:\n    - Marker character change forces new list start:\n        * Ac tristique libero volutpat at\n        + Facilisis in pretium nisl aliquet\n        - Nulla volutpat aliquam velit\n+ Very easy!\n\n1. Lorem ipsum dolor sit amet\n2. Consectetur adipiscing elit\n\n1. You can use sequential numbers...\n1. ...or keep all the numbers as `1.`\n\nStart numbering with offset:\n\n57. foo\n1. bar\n\n[link text](http://dev.nodeca.com)\n\n[link with title](http://nodeca.github.io/pica/demo/ \"title text!\")\n\nInline `code`\n\nIndented code\n\n    // Some comments\n    line 1 of code\n    line 2 of code\n    line 3 of code\n\n\nBlock code \"fences\"\n\n```\nSample text here...\n```\n\nSyntax highlighting\n\n``` js\nvar foo = function (bar) {\n  return bar++;\n};\n\nconsole.log(foo(5));\n```\n\nLeft aligned columns\n\n| Option | Description |\n| ------ | ----------- |\n| data   | path to data files to supply the data that will be passed into templates. |\n| engine | engine to be used for processing templates. Handlebars is the default. |\n| ext    | extension to be used for dest files. |\n\nCentered columns\n\n| Option | Description |\n|:------:|:-----------:|\n| data   | path to data files to supply the data that will be passed into templates. |\n| engine | engine to be used for processing templates. Handlebars is the default. |\n| ext    | extension to be used for dest files. |\n\nRight aligned columns\n\n| Option | Description |\n| ------:| -----------:|\n| data   | path to data files to supply the data that will be passed into templates. |\n| engine | engine to be used for processing templates. Handlebars is the default. |\n| ext    | extension to be used for dest files. |\n"


# direct methods
.method public static synthetic $r8$lambda$M7I3N3yWnpv-utPp6sS7QBDHpZs(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/markdown/MarkdownStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownView$lambda$4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/markdown/MarkdownStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TBJiIqLLfzTwYe890SOpBupAawA(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownViewPreviewIncremental$lambda$2(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XNYlHDgGYTBLUapckfwSeKoGt6I(Landroid/content/Context;Lio/noties/markwon/recycler/MarkwonAdapter;Landroid/content/Context;)Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownView$lambda$2$0(Landroid/content/Context;Lio/noties/markwon/recycler/MarkwonAdapter;Landroid/content/Context;)Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k_dHcV7Vw5NFfe_86w2axTGLv-k(Lio/noties/markwon/recycler/MarkwonAdapter;Lio/noties/markwon/Markwon;Ljava/lang/String;Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownView$lambda$3$0(Lio/noties/markwon/recycler/MarkwonAdapter;Lio/noties/markwon/Markwon;Ljava/lang/String;Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sXLGa5KqF89ORPTLD6XS5Lluys0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownViewPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uUMxRJrCanSBzM574ednkC_8Kh4(Lcom/box/android/boxai/markdown/MarkdownStyle;Landroid/content/Context;Lio/noties/markwon/ext/tables/TableTheme$Builder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->createMarkwon$lambda$0(Lcom/box/android/boxai/markdown/MarkdownStyle;Landroid/content/Context;Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yawias80lhcXpJ6rOP4lhFmLJCw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownViewPreviewIncremental$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MarkdownView(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/markdown/MarkdownStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "markdownText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e4cab7d

    move-object/from16 v2, p3

    .line 44
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v2, "C(MarkdownView)N(markdownText,modifier,style)44@1919L7,46@1946L42,47@2007L40,51@2113L219,58@2351L109,49@2053L413:MarkdownView.kt#mkonuh"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_6

    :cond_7
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v9, v2, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_8

    move v9, v12

    goto :goto_7

    :cond_8
    move v9, v11

    :goto_7
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v9, "43@1870L14"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_d

    and-int/lit16 v2, v2, -0x381

    goto :goto_a

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_b
    move-object v5, v6

    :goto_9
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_c

    sget-object v6, Lcom/box/android/boxai/markdown/MarkdownViewDefaults;->INSTANCE:Lcom/box/android/boxai/markdown/MarkdownViewDefaults;

    const/4 v7, 0x6

    invoke-virtual {v6, v8, v7}, Lcom/box/android/boxai/markdown/MarkdownViewDefaults;->defaultStyle(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/markdown/MarkdownStyle;

    move-result-object v6

    and-int/lit16 v2, v2, -0x381

    move-object v15, v5

    move v5, v2

    move-object v2, v6

    move-object v6, v15

    goto :goto_b

    :cond_c
    move-object v6, v5

    :cond_d
    :goto_a
    move v5, v2

    move-object v2, v7

    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, -0x1

    const-string v9, "com.box.android.boxai.markdown.MarkdownView (MarkdownView.kt:43)"

    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 272
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    check-cast v0, Landroid/content/Context;

    const v7, 0x423057ad

    .line 47
    const-string v9, "CC(remember):MarkdownView.kt#9igjgp"

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 273
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 274
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_f

    .line 47
    invoke-static {v0, v2}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->createMarkwon(Landroid/content/Context;Lcom/box/android/boxai/markdown/MarkdownStyle;)Lio/noties/markwon/Markwon;

    move-result-object v7

    .line 276
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_f
    check-cast v7, Lio/noties/markwon/Markwon;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x42305f4b

    .line 48
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 280
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_10

    .line 48
    invoke-static {v2}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->createMarkwonAdapter(Lcom/box/android/boxai/markdown/MarkdownStyle;)Lio/noties/markwon/recycler/MarkwonAdapter;

    move-result-object v10

    .line 282
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_10
    check-cast v10, Lio/noties/markwon/recycler/MarkwonAdapter;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x42306d3e

    .line 52
    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 285
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_11

    .line 286
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_12

    .line 52
    :cond_11
    new-instance v14, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda3;

    invoke-direct {v14, v0, v10}, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lio/noties/markwon/recycler/MarkwonAdapter;)V

    .line 288
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x42308a90

    .line 59
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    and-int/lit8 v9, v5, 0xe

    if-ne v9, v3, :cond_13

    move v11, v12

    :cond_13
    or-int/2addr v0, v11

    .line 291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    .line 292
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_15

    .line 59
    :cond_14
    new-instance v3, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v10, v7, v1}, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda4;-><init>(Lio/noties/markwon/recycler/MarkwonAdapter;Lio/noties/markwon/Markwon;Ljava/lang/String;)V

    .line 294
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_15
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v9, v5, 0x70

    const/4 v10, 0x0

    move-object v5, v14

    .line 50
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v3, v2

    goto :goto_c

    .line 44
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    :goto_c
    move-object v2, v6

    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda5;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/markdown/MarkdownStyle;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final MarkdownView$lambda$2$0(Landroid/content/Context;Lio/noties/markwon/recycler/MarkwonAdapter;Landroid/content/Context;)Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;

    invoke-direct {p2, p0}, Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    .line 56
    invoke-virtual {p2, p0}, Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-object p2
.end method

.method private static final MarkdownView$lambda$3$0(Lio/noties/markwon/recycler/MarkwonAdapter;Lio/noties/markwon/Markwon;Ljava/lang/String;Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapter;->setMarkdown(Lio/noties/markwon/Markwon;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lio/noties/markwon/recycler/MarkwonAdapter;->notifyDataSetChanged()V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MarkdownView$lambda$4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/markdown/MarkdownStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownView(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/markdown/MarkdownStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MarkdownViewPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x6bda99dd

    .line 148
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(MarkdownViewPreview)148@5905L236:MarkdownView.kt#mkonuh"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

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

    const-string v2, "com.box.android.boxai.markdown.MarkdownViewPreview (MarkdownView.kt:147)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/boxai/markdown/ComposableSingletons$MarkdownViewKt;->INSTANCE:Lcom/box/android/boxai/markdown/ComposableSingletons$MarkdownViewKt;

    invoke-virtual {v0}, Lcom/box/android/boxai/markdown/ComposableSingletons$MarkdownViewKt;->getLambda$-2066031058$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 149
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final MarkdownViewPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownViewPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MarkdownViewPreviewIncremental(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, 0x14ff9291

    .line 162
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(MarkdownViewPreviewIncremental)162@6359L212,169@6597L23,170@6634L218,170@6625L227:MarkdownView.kt#mkonuh"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.boxai.markdown.MarkdownViewPreviewIncremental (MarkdownView.kt:161)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, -0x2c9ac59b

    const-string v1, "CC(remember):MarkdownView.kt#9igjgp"

    .line 163
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 297
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 298
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 164
    new-instance v0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;-><init>(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->getValues()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 165
    new-array v9, v7, [C

    const/16 v0, 0x20

    aput-char v0, v9, p0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 166
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 167
    new-instance v0, Lcom/box/android/boxai/markdown/MarkdownViewKt$MarkdownViewPreviewIncremental$textFlow$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/boxai/markdown/MarkdownViewKt$MarkdownViewPreviewIncremental$textFlow$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const-string v2, ""

    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 168
    new-instance v0, Lcom/box/android/boxai/markdown/MarkdownViewKt$MarkdownViewPreviewIncremental$textFlow$1$2;

    invoke-direct {v0, v1}, Lcom/box/android/boxai/markdown/MarkdownViewKt$MarkdownViewPreviewIncremental$textFlow$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 300
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v5, 0x30

    const/4 v6, 0x2

    .line 170
    const-string v2, "Lorem"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 171
    new-instance v0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;)V

    const/16 p0, 0x36

    const v1, -0x54aeca5a

    invoke-static {v1, v7, v0, v4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p0, v4, v0}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final MarkdownViewPreviewIncremental$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 303
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final MarkdownViewPreviewIncremental$lambda$2(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C171@6679L6,171@6644L202:MarkdownView.kt#mkonuh"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.boxai.markdown.MarkdownViewPreviewIncremental.<anonymous> (MarkdownView.kt:171)"

    const v4, -0x54aeca5a

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object p2, Lcom/box/android/boxai/ui/BoxAITheme;->INSTANCE:Lcom/box/android/boxai/ui/BoxAITheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/box/android/boxai/ui/BoxAITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/ui/BoxAIColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/boxai/ui/BoxAIColors;->getContainerBackground-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x3e277f0a

    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 304
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 305
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 309
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 310
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 314
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 315
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 317
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 319
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 318
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 320
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 321
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 323
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 324
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 326
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 328
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 329
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 333
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6d423196

    .line 335
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 311
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    const p2, 0x56dc8ab1

    const-string v0, "C172@6722L114:MarkdownView.kt#mkonuh"

    .line 173
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 174
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 175
    invoke-static {p0}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownViewPreviewIncremental$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v6, p1

    .line 173
    invoke-static/range {v3 .. v8}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownView(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/markdown/MarkdownStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 311
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 336
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    move-object v6, p1

    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MarkdownViewPreviewIncremental$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->MarkdownViewPreviewIncremental(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createMarkwon(Landroid/content/Context;Lcom/box/android/boxai/markdown/MarkdownStyle;)Lio/noties/markwon/Markwon;
    .locals 3

    .line 66
    invoke-static {p0}, Lio/noties/markwon/Markwon;->builderNoCore(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->create()Lio/noties/markwon/core/CorePlugin;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/noties/markwon/core/CorePlugin;->hasExplicitMovementMethod(Z)Lio/noties/markwon/core/CorePlugin;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;->create()Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/boxai/markdown/MarkdownStyle;Landroid/content/Context;)V

    invoke-static {v1}, Lio/noties/markwon/recycler/table/TableEntryPlugin;->create(Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;)Lio/noties/markwon/recycler/table/TableEntryPlugin;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 70
    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v0

    .line 75
    invoke-static {p0, p1}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->createMarkwonThemePlugin(Landroid/content/Context;Lcom/box/android/boxai/markdown/MarkdownStyle;)Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;

    move-result-object p0

    check-cast p0, Lio/noties/markwon/MarkwonPlugin;

    invoke-interface {v0, p0}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p0

    .line 76
    invoke-interface {p0}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final createMarkwon$lambda$0(Lcom/box/android/boxai/markdown/MarkdownStyle;Landroid/content/Context;Lio/noties/markwon/ext/tables/TableTheme$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/box/android/boxai/markdown/MarkdownStyle;->getTableStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/box/android/boxai/markdown/MarkdownStyleKt;->applyTo(Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;Lio/noties/markwon/ext/tables/TableTheme$Builder;Landroid/content/Context;)V

    return-void
.end method

.method private static final createMarkwonAdapter(Lcom/box/android/boxai/markdown/MarkdownStyle;)Lio/noties/markwon/recycler/MarkwonAdapter;
    .locals 3

    .line 89
    new-instance v0, Lcom/box/android/boxai/markdown/MarkwonTextEntry;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/markdown/MarkwonTextEntry;-><init>(Lcom/box/android/boxai/markdown/MarkdownStyle;)V

    check-cast v0, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    invoke-static {v0}, Lio/noties/markwon/recycler/MarkwonAdapter;->builder(Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    move-result-object v0

    .line 90
    const-class v1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    new-instance v2, Lcom/box/android/boxai/markdown/MarkwonTableEntry;

    invoke-direct {v2, p0}, Lcom/box/android/boxai/markdown/MarkwonTableEntry;-><init>(Lcom/box/android/boxai/markdown/MarkdownStyle;)V

    check-cast v2, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    invoke-interface {v0, v1, v2}, Lio/noties/markwon/recycler/MarkwonAdapter$Builder;->include(Ljava/lang/Class;Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Lio/noties/markwon/recycler/MarkwonAdapter$Builder;->build()Lio/noties/markwon/recycler/MarkwonAdapter;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final createMarkwonThemePlugin(Landroid/content/Context;Lcom/box/android/boxai/markdown/MarkdownStyle;)Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;
    .locals 1

    .line 78
    new-instance v0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;

    invoke-direct {v0, p1, p0}, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;-><init>(Lcom/box/android/boxai/markdown/MarkdownStyle;Landroid/content/Context;)V

    return-object v0
.end method
