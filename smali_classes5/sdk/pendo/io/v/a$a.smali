.class final Lsdk/pendo/io/v/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/v/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput p2, p0, Lsdk/pendo/io/v/a$a;->b:I

    iput p3, p0, Lsdk/pendo/io/v/a$a;->c:I

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/v/a$a;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lsdk/pendo/io/v/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v1, p1, Lsdk/pendo/io/v/a$a;->b:I

    iget p1, p1, Lsdk/pendo/io/v/a$a;->c:I

    invoke-direct {p0, v0, v1, p1}, Lsdk/pendo/io/v/a$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lsdk/pendo/io/v/a;

    iget-object v1, p0, Lsdk/pendo/io/v/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/v/a;-><init>(Lsdk/pendo/io/v/a$a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lsdk/pendo/io/v/a;

    iget-object v1, p0, Lsdk/pendo/io/v/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v/a;-><init>(Lsdk/pendo/io/v/a$a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
