.class public final Lcom/pspdfkit/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;


# static fields
.field public static final d:[Lcom/pspdfkit/annotations/AnnotationType;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/k1;->d:[Lcom/pspdfkit/annotations/AnnotationType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k1;->a:Landroid/content/Context;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k1;->b:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    .line 29
    sget-object p1, Lcom/pspdfkit/internal/k1;->d:[Lcom/pspdfkit/annotations/AnnotationType;

    .line 238
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 239
    iget-object v3, p0, Lcom/pspdfkit/internal/k1;->b:Ljava/util/HashMap;

    .line 240
    new-instance v4, Lcom/pspdfkit/internal/k1$a;

    invoke-direct {v4, v2}, Lcom/pspdfkit/internal/k1$a;-><init>(Lcom/pspdfkit/annotations/AnnotationType;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/pspdfkit/internal/k1$b;

    invoke-direct {v1}, Lcom/pspdfkit/internal/k1$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object p1, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/pspdfkit/internal/k1$c;

    invoke-direct {v1}, Lcom/pspdfkit/internal/k1$c;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object p1, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromPreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/pspdfkit/internal/k1$d;

    invoke-direct {v1}, Lcom/pspdfkit/internal/k1$d;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object p1, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->ARROW:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromPreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/pspdfkit/internal/k1$e;

    invoke-direct {v1}, Lcom/pspdfkit/internal/k1$e;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object p1, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_DISTANCE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/pspdfkit/internal/k1$f;

    invoke-direct {v1}, Lcom/pspdfkit/internal/k1$f;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object p1, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 294
    new-instance v1, Lcom/pspdfkit/internal/k1$g;

    invoke-direct {v1}, Lcom/pspdfkit/internal/k1$g;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object p1, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_PERIMETER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/pspdfkit/internal/k1$h;

    invoke-direct {v1}, Lcom/pspdfkit/internal/k1$h;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance p1, Lcom/pspdfkit/internal/k1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/k1$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/k1;)V

    .line 326
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_ELLIPSE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_RECT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/k1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/k1$i;

    invoke-direct {v0}, Lcom/pspdfkit/internal/k1$i;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final get(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/k1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    .line 2
    instance-of v1, v0, Lcom/pspdfkit/internal/on;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/pspdfkit/internal/on;

    iget-object v1, p0, Lcom/pspdfkit/internal/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/on;->a(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/k1;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;",
            ">(",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    .line 9
    instance-of p2, p1, Lcom/pspdfkit/internal/on;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lcom/pspdfkit/internal/on;

    iget-object p2, p0, Lcom/pspdfkit/internal/k1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/on;->a(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;",
            ">(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p0

    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;",
            ">(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getSupportedProperties()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/k1;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result p0

    return p0
.end method

.method public final isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getSupportedProperties()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isZIndexEditingSupported(Lcom/pspdfkit/annotations/AnnotationType;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->isZIndexEditingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final put(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/k1;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final put(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/k1;->put(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;)V

    return-void
.end method

.method public final put(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/k1;->c:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
