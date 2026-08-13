.class public Lcom/box/android/base/presentation/views/KeyboardListeningEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "KeyboardListeningEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/box/android/base/presentation/views/KeyboardListeningEditText;)Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->mListener:Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 32
    new-instance v0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$1;-><init>(Lcom/box/android/base/presentation/views/KeyboardListeningEditText;)V

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    new-instance v0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$2;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$2;-><init>(Lcom/box/android/base/presentation/views/KeyboardListeningEditText;)V

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 59
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->mListener:Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;->onKeyboardClosed()V

    .line 64
    :cond_0
    invoke-super {p0, p2}, Landroidx/appcompat/widget/AppCompatEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setKeyboardListener(Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/box/android/base/presentation/views/KeyboardListeningEditText;->mListener:Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;

    return-void
.end method
