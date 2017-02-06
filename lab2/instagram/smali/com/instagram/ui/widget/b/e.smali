.class public final Lcom/instagram/ui/widget/b/e;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/instagram/ui/l/a;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field public b:Lcom/instagram/direct/ui/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/b/e;-><init>(Landroid/content/Context;B)V

    .line 286186
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 286187
    const/4 v0, 0x0

    const v1, 0x7f010152

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/b/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286188
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 286189
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0d0092

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 286190
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286191
    new-instance v0, Lcom/instagram/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/b/a;-><init>(Lcom/instagram/ui/widget/b/e;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/b/e;->a:Ljava/lang/Runnable;

    .line 286192
    invoke-super {p0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 286193
    invoke-super {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 286194
    invoke-super {p0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 286195
    new-instance v0, Lcom/instagram/ui/widget/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/b/b;-><init>(Lcom/instagram/ui/widget/b/e;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286196
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 1

    .prologue
    .line 286197
    iget-object v0, p0, Lcom/instagram/ui/widget/b/e;->b:Lcom/instagram/direct/ui/u;

    if-eqz v0, :cond_0

    .line 286198
    iget-object v0, p0, Lcom/instagram/ui/widget/b/e;->b:Lcom/instagram/direct/ui/u;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/ui/u;->a(Landroid/view/View;)V

    .line 286199
    :cond_0
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 286200
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 286201
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286202
    invoke-virtual {p0}, Lcom/instagram/ui/widget/b/e;->onCheckIsTextEditor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286203
    const/4 v0, 0x0

    .line 286204
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/ui/l/b;

    new-instance v1, Lcom/instagram/ui/widget/b/d;

    invoke-direct {v1, p0, p0}, Lcom/instagram/ui/widget/b/d;-><init>(Lcom/instagram/ui/widget/b/e;Landroid/view/View;)V

    invoke-direct {v0, v1, p0}, Lcom/instagram/ui/l/b;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/instagram/ui/l/a;)V

    goto :goto_0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 286205
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 286206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 286207
    invoke-virtual {p0}, Lcom/instagram/ui/widget/b/e;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286208
    iget-object v0, p0, Lcom/instagram/ui/widget/b/e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 286209
    :cond_0
    :goto_0
    return-void

    .line 286210
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/b/e;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/b/e;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 286211
    iget-object v0, p0, Lcom/instagram/ui/widget/b/e;->b:Lcom/instagram/direct/ui/u;

    if-eqz v0, :cond_0

    .line 286212
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 286213
    iget-object v0, p0, Lcom/instagram/ui/widget/b/e;->b:Lcom/instagram/direct/ui/u;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/ui/u;->a(Landroid/view/View;)V

    .line 286214
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 286215
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/b/e;->b:Lcom/instagram/direct/ui/u;

    .line 286216
    iget-object v1, v0, Lcom/instagram/direct/ui/u;->a:Lcom/instagram/direct/ui/z;

    .line 286217
    invoke-virtual {v1}, Lcom/instagram/direct/ui/z;->g()V

    .line 286218
    iget-object v1, v0, Lcom/instagram/direct/ui/u;->a:Lcom/instagram/direct/ui/z;

    .line 286219
    iget-object v1, v1, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 286220
    invoke-virtual {v1}, Lcom/instagram/direct/ui/DirectSearchEditText;->requestFocus()Z

    .line 286221
    iget-object v1, v0, Lcom/instagram/direct/ui/u;->a:Lcom/instagram/direct/ui/z;

    .line 286222
    iget-object v1, v1, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 286223
    invoke-virtual {v1, p2}, Lcom/instagram/direct/ui/DirectSearchEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 286224
    goto :goto_0
.end method

.method public final setOnDeleteKeyListener(Lcom/instagram/direct/ui/u;)V
    .locals 0

    .prologue
    .line 286225
    iput-object p1, p0, Lcom/instagram/ui/widget/b/e;->b:Lcom/instagram/direct/ui/u;

    .line 286226
    return-void
.end method
