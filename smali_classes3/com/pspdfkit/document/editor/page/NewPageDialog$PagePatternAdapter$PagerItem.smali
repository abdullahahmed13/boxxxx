.class abstract Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PagerItem"
.end annotation


# instance fields
.field final patternDrawable:Landroid/graphics/drawable/Drawable;

.field final patternName:Ljava/lang/String;

.field final synthetic this$1:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;->this$1:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;->patternName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;->patternDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
