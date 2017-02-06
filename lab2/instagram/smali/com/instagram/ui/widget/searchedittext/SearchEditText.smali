.class public Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field public c:Lcom/instagram/ui/widget/searchedittext/a;

.field private d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 292261
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 292262
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    .line 292263
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->g:Z

    .line 292264
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a(Landroid/util/AttributeSet;)V

    .line 292265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 292266
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292267
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    .line 292268
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->g:Z

    .line 292269
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a(Landroid/util/AttributeSet;)V

    .line 292270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 292271
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292272
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    .line 292273
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->g:Z

    .line 292274
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a(Landroid/util/AttributeSet;)V

    .line 292275
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 292279
    if-eqz p1, :cond_0

    .line 292280
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->SearchEditText:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 292281
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->e:Z

    .line 292282
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 292283
    :cond_0
    invoke-virtual {p0, p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 292284
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    .line 292285
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 292286
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 292287
    new-instance v0, Lcom/instagram/ui/widget/searchedittext/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/searchedittext/b;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 292288
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 292289
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 292294
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->h:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->g:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 292295
    return-void

    :cond_1
    move-object v0, v1

    .line 292296
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292276
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 292277
    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->j:Z

    .line 292278
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 292290
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->i:Z

    if-nez v0, :cond_0

    .line 292291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->j:Z

    .line 292292
    :goto_0
    return-void

    .line 292293
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public clearFocus()V
    .locals 1

    .prologue
    .line 292297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFocusableInTouchMode(Z)V

    .line 292298
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 292299
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFocusableInTouchMode(Z)V

    .line 292300
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 292301
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 292302
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 292303
    if-eqz v0, :cond_0

    .line 292304
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 292305
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292306
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 292307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 292308
    return-object v0
.end method

.method public getStrippedText()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 292309
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 292310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292311
    :cond_0
    :goto_0
    return-object v0

    .line 292312
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 292313
    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 292314
    :cond_2
    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextForSearch()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 292315
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 292316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292317
    :cond_0
    :goto_0
    return-object v0

    .line 292318
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 292319
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 292320
    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 292321
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 292322
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 292323
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 292324
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    if-eqz v0, :cond_1

    .line 292325
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/instagram/ui/widget/searchedittext/a;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 292326
    :cond_1
    const/4 v0, 0x1

    .line 292327
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 292328
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292329
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 292330
    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 292331
    :goto_0
    if-eqz v0, :cond_1

    .line 292332
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 292333
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    if-eqz v0, :cond_1

    .line 292334
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/instagram/ui/widget/searchedittext/a;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 292335
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 292336
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292337
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 292338
    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->i:Z

    .line 292339
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->k:Z

    if-eqz v0, :cond_0

    .line 292340
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->i:Z

    if-nez v0, :cond_2

    .line 292341
    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->k:Z

    .line 292342
    :goto_0
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->k:Z

    .line 292343
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->j:Z

    if-eqz v0, :cond_1

    .line 292344
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 292345
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->j:Z

    .line 292346
    :cond_1
    return-void

    .line 292347
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292348
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 292349
    iget-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->h:Z

    if-ne v2, v0, :cond_1

    .line 292350
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->h:Z

    .line 292351
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c()V

    .line 292352
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 292353
    goto :goto_0

    .line 292354
    :cond_1
    invoke-super {p0}, Landroid/widget/EditText;->onPreDraw()Z

    move-result v1

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 292355
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 292356
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    if-eqz v0, :cond_0

    .line 292357
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/instagram/ui/widget/searchedittext/a;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V

    .line 292358
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 292359
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 292361
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 292362
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 292363
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 292364
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 292365
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 292366
    return v3
.end method

.method public setClearButtonAlpha(I)V
    .locals 1

    .prologue
    .line 292367
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 292368
    return-void
.end method

.method public setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 292369
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 292370
    return-void
.end method

.method public setClearButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 292371
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->g:Z

    .line 292372
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c()V

    .line 292373
    return-void
.end method

.method public setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V
    .locals 0

    .prologue
    .line 292374
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 292375
    return-void
.end method

.method public setSearchIconEnabled(Z)V
    .locals 0

    .prologue
    .line 292376
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    .line 292377
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c()V

    .line 292378
    return-void
.end method
