.class public final Lcom/pspdfkit/internal/fc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/fc$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ClipboardManager;

.field public final b:Landroid/view/View;

.field public final c:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

.field public final d:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

.field public final e:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/RadioGroup;

.field public j:I

.field public k:Lcom/pspdfkit/internal/fc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/pspdfkit/internal/fc;->a:Landroid/content/ClipboardManager;

    const/high16 v0, -0x10000

    .line 22
    iput v0, p0, Lcom/pspdfkit/internal/fc;->j:I

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__custom_color_picker:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    sget v0, Lcom/pspdfkit/R$id;->pspdf__slider_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/fc;->b:Landroid/view/View;

    .line 40
    sget v0, Lcom/pspdfkit/R$id;->pspdf__custom_color_slider_1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    iput-object v0, p0, Lcom/pspdfkit/internal/fc;->c:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    .line 41
    new-instance v1, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/fc;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 44
    sget v0, Lcom/pspdfkit/R$id;->pspdf__custom_color_slider_2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    iput-object v0, p0, Lcom/pspdfkit/internal/fc;->d:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    .line 45
    new-instance v1, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/fc;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 48
    sget v0, Lcom/pspdfkit/R$id;->pspdf__custom_color_slider_3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    iput-object v0, p0, Lcom/pspdfkit/internal/fc;->e:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    .line 49
    new-instance v1, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/fc;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 53
    sget v0, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_switcher:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/pspdfkit/internal/fc;->i:Landroid/widget/RadioGroup;

    .line 54
    new-instance v1, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/fc;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 70
    sget v0, Lcom/pspdfkit/R$id;->pspdf__hex_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/fc;->f:Landroid/view/View;

    .line 71
    sget v0, Lcom/pspdfkit/R$id;->pspdf__hex_entry_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/pspdfkit/internal/fc;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    sget v0, Lcom/pspdfkit/R$id;->pspdf__hex_entry:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pspdfkit/internal/fc;->h:Landroid/widget/EditText;

    .line 73
    new-instance v1, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/fc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 77
    sget v0, Lcom/pspdfkit/R$id;->pspdf__paste_hex_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/Button;

    .line 78
    new-instance v1, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/fc$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/fc;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->a()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/fc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->b()V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/fc;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const-string p2, "#"

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->a:Landroid/content/ClipboardManager;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string/jumbo v2, "text/html"

    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x23

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 167
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/fc;->setCurrentColor(I)V

    .line 168
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->c()V

    .line 169
    iget-object p0, p0, Lcom/pspdfkit/internal/fc;->k:Lcom/pspdfkit/internal/fc$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/pspdfkit/internal/fc$a;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 175
    :catch_0
    sget p0, Lcom/pspdfkit/R$string;->pspdf__color_picker_invalid_color_value:I

    .line 176
    invoke-static {p1, p0, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/fc;Landroid/widget/RadioGroup;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget p1, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_hsl:I

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->a()V

    return-void

    .line 7
    :cond_0
    sget p1, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_rgb:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/fc;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/fc;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/fc;->c:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$string;->pspdf__color_red:I

    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xff

    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/internal/fc;->d:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/pspdfkit/R$string;->pspdf__color_green:I

    .line 15
    invoke-static {p2, v2, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/internal/fc;->e:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/pspdfkit/R$string;->pspdf__color_blue:I

    .line 18
    invoke-static {p2, v2, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/internal/fc;->i:Landroid/widget/RadioGroup;

    sget p2, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_rgb:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 21
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->c()V

    return-void

    .line 22
    :cond_1
    sget p1, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_hex:I

    if-ne p2, p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/internal/fc;->b:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/internal/fc;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/internal/fc;->i:Landroid/widget/RadioGroup;

    sget p2, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_hex:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 27
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->c()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/fc;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/pspdfkit/internal/fc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->b()V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/pspdfkit/internal/fc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->b()V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->c:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__color_picker_hue:I

    const/4 v3, 0x0

    .line 185
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x168

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(Ljava/lang/String;I)V

    .line 187
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->d:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__color_picker_saturation:I

    .line 188
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(Ljava/lang/String;I)V

    .line 190
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->e:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pspdfkit/R$string;->pspdf__color_picker_lightness:I

    .line 191
    invoke-static {v1, v4, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(Ljava/lang/String;I)V

    .line 193
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->i:Landroid/widget/RadioGroup;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_hsl:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 194
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "#"

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/fc;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 4
    sget v2, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_hsl:I

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->c:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->getValue()I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/fc;->d:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->getValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/internal/fc;->e:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->getValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v3, v2, v0

    .line 9
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/fc;->j:I

    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_rgb:I

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->c:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/internal/fc;->d:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/internal/fc;->e:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/fc;->j:I

    goto :goto_0

    .line 16
    :cond_1
    sget v2, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_hex:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/internal/fc;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/pspdfkit/internal/fc;->j:I

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__color_picker_invalid_color_value:I

    .line 46
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->k:Lcom/pspdfkit/internal/fc$a;

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/pspdfkit/internal/fc;->j:I

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/fc$a;->a(I)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 4
    sget v1, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_hsl:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    iget v1, p0, Lcom/pspdfkit/internal/fc;->j:I

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/fc;->c:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    aget v3, v0, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3, v2}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(IZ)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/fc;->d:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3, v2}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(IZ)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/fc;->e:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p0, v0, v2}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(IZ)V

    return-void

    .line 12
    :cond_0
    sget v1, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_rgb:I

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->c:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    iget v1, p0, Lcom/pspdfkit/internal/fc;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(IZ)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->d:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    iget v1, p0, Lcom/pspdfkit/internal/fc;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(IZ)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->e:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    iget p0, p0, Lcom/pspdfkit/internal/fc;->j:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-virtual {v0, p0, v2}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(IZ)V

    return-void

    .line 18
    :cond_1
    sget v1, Lcom/pspdfkit/R$id;->pspdf__custom_color_picker_hex:I

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/fc;->h:Landroid/widget/EditText;

    iget p0, p0, Lcom/pspdfkit/internal/fc;->j:I

    invoke-static {p0, v2, v2}, Lcom/pspdfkit/internal/u40;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final getCurrentColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/fc;->j:I

    return p0
.end method

.method public final getCurrentMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fc;->i:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    return p0
.end method

.method public final getListener()Lcom/pspdfkit/internal/fc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fc;->k:Lcom/pspdfkit/internal/fc$a;

    return-object p0
.end method

.method public final setCurrentColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/fc;->j:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/pspdfkit/internal/fc;->j:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->c()V

    :cond_1
    return-void
.end method

.method public final setCurrentMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fc;->i:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public final setListener(Lcom/pspdfkit/internal/fc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/fc;->k:Lcom/pspdfkit/internal/fc$a;

    return-void
.end method
