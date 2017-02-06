.class public Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;
.super Lcom/instagram/android/widget/IgAutoCompleteTextView;
.source ""


# instance fields
.field public c:Lcom/instagram/android/feed/comments/ui/a;

.field private d:Lcom/instagram/android/feed/comments/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138400
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 138401
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 138402
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138403
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 138404
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/widget/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138405
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 138406
    invoke-super {p0, p1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 138407
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    .line 138408
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    .line 138409
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 138410
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 138411
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 138412
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 138413
    :cond_1
    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 138414
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    .line 138415
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->c:Lcom/instagram/android/feed/comments/ui/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->c:Lcom/instagram/android/feed/comments/ui/a;

    invoke-interface {v2}, Lcom/instagram/android/feed/comments/ui/a;->i()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 138416
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 138417
    invoke-super/range {p0 .. p5}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->onLayout(ZIIII)V

    .line 138418
    return-void
.end method

.method public setBackButtonListener(Lcom/instagram/android/feed/comments/ui/a;)V
    .locals 0

    .prologue
    .line 138419
    iput-object p1, p0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->c:Lcom/instagram/android/feed/comments/ui/a;

    .line 138420
    return-void
.end method

.method public setSimpleChangedLayoutListener(Lcom/instagram/android/feed/comments/ui/b;)V
    .locals 0

    .prologue
    .line 138421
    iput-object p1, p0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->d:Lcom/instagram/android/feed/comments/ui/b;

    .line 138422
    return-void
.end method
