.class public Lcom/instagram/direct/ui/DirectSearchEditText;
.super Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.source ""

# interfaces
.implements Lcom/instagram/ui/l/a;


# instance fields
.field public a:Lcom/instagram/direct/ui/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 241042
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    .line 241043
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 241044
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241045
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 241046
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 241047
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 241051
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/ui/DirectSearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 241052
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "mCurId"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 241053
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 241054
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241055
    if-eqz v0, :cond_0

    const-string v2, "com.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 241056
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 241057
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final F_()V
    .locals 1

    .prologue
    .line 241048
    iget-object v0, p0, Lcom/instagram/direct/ui/DirectSearchEditText;->a:Lcom/instagram/direct/ui/s;

    if-eqz v0, :cond_0

    .line 241049
    iget-object v0, p0, Lcom/instagram/direct/ui/DirectSearchEditText;->a:Lcom/instagram/direct/ui/s;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/s;->a()V

    .line 241050
    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 241058
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 241059
    invoke-direct {p0}, Lcom/instagram/direct/ui/DirectSearchEditText;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241060
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241061
    invoke-virtual {p0}, Lcom/instagram/direct/ui/DirectSearchEditText;->onCheckIsTextEditor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241062
    const/4 v0, 0x0

    .line 241063
    :goto_0
    return-object v0

    .line 241064
    :cond_0
    new-instance v0, Lcom/instagram/ui/l/b;

    new-instance v1, Lcom/instagram/direct/ui/ab;

    invoke-direct {v1, p0, p0}, Lcom/instagram/direct/ui/ab;-><init>(Lcom/instagram/direct/ui/DirectSearchEditText;Landroid/view/View;)V

    invoke-direct {v0, v1, p0}, Lcom/instagram/ui/l/b;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/instagram/ui/l/a;)V

    goto :goto_0

    .line 241065
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 241066
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 241067
    iget-object v0, p0, Lcom/instagram/direct/ui/DirectSearchEditText;->a:Lcom/instagram/direct/ui/s;

    if-eqz v0, :cond_0

    .line 241068
    iget-object v0, p0, Lcom/instagram/direct/ui/DirectSearchEditText;->a:Lcom/instagram/direct/ui/s;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/s;->a()V

    .line 241069
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnDeleteKeyListener(Lcom/instagram/direct/ui/s;)V
    .locals 0

    .prologue
    .line 241070
    iput-object p1, p0, Lcom/instagram/direct/ui/DirectSearchEditText;->a:Lcom/instagram/direct/ui/s;

    .line 241071
    return-void
.end method
