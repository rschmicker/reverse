.class public final Lcom/facebook/react/views/textinput/f;
.super Landroid/widget/EditText;
.source ""


# static fields
.field public static final t:Landroid/text/method/KeyListener;


# instance fields
.field public a:Z

.field b:Z

.field c:I

.field d:I

.field public e:I

.field f:Z

.field private final g:Landroid/view/inputmethod/InputMethodManager;

.field private h:I

.field private i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/react/views/textinput/d;

.field public l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field public o:Lcom/facebook/react/views/textinput/g;

.field public p:Lcom/facebook/react/views/textinput/a;

.field private final q:Lcom/facebook/react/views/textinput/e;

.field private r:Z

.field private s:Lcom/facebook/react/views/view/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72161
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/f;->t:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72162
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 72163
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/f;->r:Z

    .line 72164
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/f;->setFocusableInTouchMode(Z)V

    .line 72165
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72166
    if-nez v0, :cond_0

    .line 72167
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72168
    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 72169
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/views/textinput/f;->h:I

    .line 72170
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lcom/facebook/react/views/textinput/f;->i:I

    .line 72171
    iput v2, p0, Lcom/facebook/react/views/textinput/f;->c:I

    .line 72172
    iput v2, p0, Lcom/facebook/react/views/textinput/f;->d:I

    .line 72173
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/f;->a:Z

    .line 72174
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/f;->b:Z

    .line 72175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->l:Z

    .line 72176
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/f;->m:Z

    .line 72177
    iput-object v3, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    .line 72178
    iput-object v3, p0, Lcom/facebook/react/views/textinput/f;->k:Lcom/facebook/react/views/textinput/d;

    .line 72179
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/f;->e:I

    .line 72180
    new-instance v0, Lcom/facebook/react/views/textinput/e;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->q:Lcom/facebook/react/views/textinput/e;

    .line 72181
    return-void
.end method

.method static synthetic a()Landroid/text/method/KeyListener;
    .locals 1

    .prologue
    .line 72182
    sget-object v0, Lcom/facebook/react/views/textinput/f;->t:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/views/textinput/f;)Z
    .locals 1

    .prologue
    .line 72204
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/react/views/textinput/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72210
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    .line 72211
    iget-object v5, p0, Lcom/facebook/react/views/textinput/f;->n:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 72212
    iget-object v6, p0, Lcom/facebook/react/views/textinput/f;->n:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    :cond_1
    move v0, v4

    .line 72213
    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/f;->m:Z

    if-eqz v1, :cond_2

    .line 72214
    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/f;->setImeOptions(I)V

    .line 72215
    :goto_2
    return-void

    .line 72216
    :sswitch_0
    const-string v7, "go"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v7, "next"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v7, "none"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_3
    const-string v7, "previous"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v7, "search"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_5
    const-string v7, "send"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v7, "done"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    .line 72217
    :pswitch_1
    const/4 v0, 0x5

    .line 72218
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 72219
    goto :goto_1

    .line 72220
    :pswitch_3
    const/4 v0, 0x7

    .line 72221
    goto :goto_1

    :pswitch_4
    move v0, v2

    .line 72222
    goto :goto_1

    :pswitch_5
    move v0, v3

    .line 72223
    goto :goto_1

    :pswitch_6
    move v0, v4

    .line 72224
    goto :goto_1

    .line 72225
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/f;->setImeOptions(I)V

    goto :goto_2

    .line 72226
    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_3
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_0
        0x2f2382 -> :sswitch_6
        0x338af3 -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x35cf88 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/d;
    .locals 2

    .prologue
    .line 72244
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->k:Lcom/facebook/react/views/textinput/d;

    if-nez v0, :cond_0

    .line 72245
    new-instance v0, Lcom/facebook/react/views/textinput/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/react/views/textinput/d;-><init>(Lcom/facebook/react/views/textinput/f;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->k:Lcom/facebook/react/views/textinput/d;

    .line 72246
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->k:Lcom/facebook/react/views/textinput/d;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/text/SpannableStringBuilder;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 72183
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    move v0, v1

    .line 72184
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_7

    .line 72185
    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/facebook/react/views/text/b;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/facebook/react/views/text/j;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72186
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v4, v0

    invoke-interface {v2, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 72187
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v4, v0

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x21

    const/16 v3, 0x21

    if-ne v2, v3, :cond_3

    .line 72188
    aget-object v5, v4, v0

    .line 72189
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v4, v0

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 72190
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v6, v4, v0

    invoke-interface {v2, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 72191
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v7, v4, v0

    invoke-interface {v2, v7}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 72192
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v8, v4, v0

    invoke-interface {v2, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 72193
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v8

    .line 72194
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt v3, v2, :cond_2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v6, v2, :cond_4

    :cond_2
    move v2, v1

    .line 72195
    :goto_1
    if-eqz v2, :cond_3

    .line 72196
    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72197
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 72198
    :goto_2
    if-ge v2, v6, :cond_6

    .line 72199
    invoke-interface {v8, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_5

    move v2, v1

    .line 72200
    goto :goto_1

    .line 72201
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72202
    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    .line 72203
    :cond_7
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 72205
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 72206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    .line 72207
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/f;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/d;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72208
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72209
    return-void
.end method

.method public final clearFocus()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72227
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/f;->setFocusableInTouchMode(Z)V

    .line 72228
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 72229
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 72230
    return-void
.end method

.method public final getBlurOnSubmit()Z
    .locals 1

    .prologue
    .line 72231
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->l:Z

    return v0
.end method

.method public final getDisableFullscreenUI()Z
    .locals 1

    .prologue
    .line 72232
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->m:Z

    return v0
.end method

.method final getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;
    .locals 5

    .prologue
    .line 72233
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/view/f;

    if-nez v0, :cond_0

    .line 72234
    new-instance v0, Lcom/facebook/react/views/view/f;

    invoke-direct {v0}, Lcom/facebook/react/views/view/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/view/f;

    .line 72235
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72236
    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72237
    if-nez v0, :cond_1

    .line 72238
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/view/f;

    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72239
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/view/f;

    return-object v0

    .line 72240
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/view/f;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 72241
    invoke-super {p0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final getReturnKeyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72242
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method final getStagedInputType()I
    .locals 1

    .prologue
    .line 72243
    iget v0, p0, Lcom/facebook/react/views/textinput/f;->e:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72247
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 72248
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 72249
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/k;

    .line 72250
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 72251
    invoke-virtual {v3}, Lcom/facebook/react/views/text/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 72252
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->invalidate()V

    .line 72253
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72254
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72255
    return-void
.end method

.method public final isLayoutRequested()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72256
    iget-object v1, p0, Lcom/facebook/react/views/textinput/f;->p:Lcom/facebook/react/views/textinput/a;

    if-eqz v1, :cond_0

    .line 72257
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getInputType()I

    move-result v1

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 72258
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 72259
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 72260
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 72261
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72262
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 72263
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 72264
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 72265
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 72266
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72267
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .prologue
    .line 72268
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 72269
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 72270
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 72271
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72272
    :cond_0
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 72273
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 72274
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->o:Lcom/facebook/react/views/textinput/g;

    if-eqz v0, :cond_0

    .line 72275
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->o:Lcom/facebook/react/views/textinput/g;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/views/textinput/g;->a(II)V

    .line 72276
    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 72277
    const/16 v1, 0x42

    if-ne p1, v1, :cond_1

    .line 72278
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getInputType()I

    move-result v1

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    move v1, v0

    .line 72279
    :goto_0
    if-nez v1, :cond_1

    .line 72280
    iget-object v1, p0, Lcom/facebook/react/views/textinput/f;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 72281
    :goto_1
    return v0

    :cond_0
    move v1, v2

    .line 72282
    goto :goto_0

    .line 72283
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 72284
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->p:Lcom/facebook/react/views/textinput/a;

    if-eqz v0, :cond_0

    .line 72285
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->p:Lcom/facebook/react/views/textinput/a;

    invoke-interface {v0}, Lcom/facebook/react/views/textinput/a;->a()V

    .line 72286
    :cond_0
    return-void
.end method

.method protected final onSelectionChanged(II)V
    .locals 1

    .prologue
    .line 72287
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 72288
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->o:Lcom/facebook/react/views/textinput/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72289
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->o:Lcom/facebook/react/views/textinput/g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/g;->a(II)V

    .line 72290
    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .prologue
    .line 72291
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 72292
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 72293
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 72294
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72295
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 72296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72297
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 72298
    :pswitch_1
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/f;->r:Z

    .line 72299
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 72300
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->r:Z

    if-eqz v0, :cond_0

    .line 72301
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/f;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/f;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/f;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/f;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72302
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 72303
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/f;->r:Z

    goto :goto_0

    .line 72304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 72305
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72306
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72307
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    .line 72309
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/f;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/d;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72310
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72311
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72312
    :goto_0
    return v0

    .line 72313
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/f;->b:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 72314
    goto :goto_0

    .line 72315
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/f;->setFocusableInTouchMode(Z)V

    .line 72316
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 72317
    iget-object v2, p0, Lcom/facebook/react/views/textinput/f;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 72318
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/view/f;

    if-eqz v0, :cond_1

    .line 72319
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v0

    .line 72320
    iput p1, v0, Lcom/facebook/react/views/view/f;->a:I

    .line 72321
    invoke-virtual {v0}, Lcom/facebook/react/views/view/f;->invalidateSelf()V

    .line 72322
    :cond_1
    return-void
.end method

.method public final setBlurOnSubmit(Z)V
    .locals 0

    .prologue
    .line 72323
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->l:Z

    .line 72324
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    .prologue
    .line 72325
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->a(F)V

    .line 72326
    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72327
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->a(Ljava/lang/String;)V

    .line 72328
    return-void
.end method

.method public final setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    .prologue
    .line 72329
    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->p:Lcom/facebook/react/views/textinput/a;

    .line 72330
    return-void
.end method

.method public final setDisableFullscreenUI(Z)V
    .locals 0

    .prologue
    .line 72331
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->m:Z

    .line 72332
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/f;->b()V

    .line 72333
    return-void
.end method

.method final setGravityHorizontal(I)V
    .locals 2

    .prologue
    .line 72334
    if-nez p1, :cond_0

    .line 72335
    iget p1, p0, Lcom/facebook/react/views/textinput/f;->h:I

    .line 72336
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/f;->setGravity(I)V

    .line 72337
    return-void
.end method

.method final setGravityVertical(I)V
    .locals 1

    .prologue
    .line 72338
    if-nez p1, :cond_0

    .line 72339
    iget p1, p0, Lcom/facebook/react/views/textinput/f;->i:I

    .line 72340
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/f;->setGravity(I)V

    .line 72341
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .prologue
    .line 72342
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 72343
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 72344
    iput p1, p0, Lcom/facebook/react/views/textinput/f;->e:I

    .line 72345
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72346
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->q:Lcom/facebook/react/views/textinput/e;

    .line 72347
    iput p1, v0, Lcom/facebook/react/views/textinput/e;->a:I

    .line 72348
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->q:Lcom/facebook/react/views/textinput/e;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/f;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 72349
    return-void
.end method

.method public final setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72350
    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->n:Ljava/lang/String;

    .line 72351
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/f;->b()V

    .line 72352
    return-void
.end method

.method public final setSelection(II)V
    .locals 2

    .prologue
    .line 72353
    iget v0, p0, Lcom/facebook/react/views/textinput/f;->d:I

    iget v1, p0, Lcom/facebook/react/views/textinput/f;->c:I

    if-ge v0, v1, :cond_0

    .line 72354
    :goto_0
    return-void

    .line 72355
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method

.method public final setSelectionWatcher(Lcom/facebook/react/views/textinput/g;)V
    .locals 0

    .prologue
    .line 72356
    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->o:Lcom/facebook/react/views/textinput/g;

    .line 72357
    return-void
.end method

.method final setStagedInputType(I)V
    .locals 0

    .prologue
    .line 72358
    iput p1, p0, Lcom/facebook/react/views/textinput/f;->e:I

    .line 72359
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72360
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 72361
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 72362
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/k;

    .line 72363
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 72364
    invoke-virtual {v3}, Lcom/facebook/react/views/text/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 72365
    const/4 v0, 0x1

    .line 72366
    :goto_1
    return v0

    .line 72367
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72368
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_1
.end method
