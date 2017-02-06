.class public final Lcom/instagram/android/k/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Landroid/widget/EditText;

.field c:Z

.field d:Z

.field public e:Lcom/instagram/android/k/c;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 159755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159756
    iput-object p2, p0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    .line 159757
    iput-object p3, p0, Lcom/instagram/android/k/i;->b:Landroid/widget/EditText;

    .line 159758
    const v0, 0x7f0201d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/i;->f:Landroid/graphics/drawable/Drawable;

    .line 159759
    const v0, 0x7f0201da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/i;->g:Landroid/graphics/drawable/Drawable;

    .line 159760
    iget-object v0, p0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/k/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/d;-><init>(Lcom/instagram/android/k/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159761
    iget-object v0, p0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/k/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/e;-><init>(Lcom/instagram/android/k/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159762
    iget-object v0, p0, Lcom/instagram/android/k/i;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/k/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/f;-><init>(Lcom/instagram/android/k/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159763
    iget-object v0, p0, Lcom/instagram/android/k/i;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/k/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/g;-><init>(Lcom/instagram/android/k/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159764
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/k/i;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159769
    iput-boolean p1, p0, Lcom/instagram/android/k/i;->c:Z

    .line 159770
    iget-object v1, p0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/k/i;->g:Landroid/graphics/drawable/Drawable;

    .line 159771
    :goto_0
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159772
    return-void

    .line 159773
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/i;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/k/i;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159774
    iput-boolean p1, p0, Lcom/instagram/android/k/i;->d:Z

    .line 159775
    iget-object v1, p0, Lcom/instagram/android/k/i;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/k/i;->g:Landroid/graphics/drawable/Drawable;

    .line 159776
    :goto_0
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159777
    return-void

    .line 159778
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/i;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159765
    iput-object v1, p0, Lcom/instagram/android/k/i;->e:Lcom/instagram/android/k/c;

    .line 159766
    iget-object v0, p0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159767
    iget-object v0, p0, Lcom/instagram/android/k/i;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159768
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 159779
    iget-object v0, p0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159780
    iget-object v1, p0, Lcom/instagram/android/k/i;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 159782
    iget-object v0, p0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159783
    iget-object v1, p0, Lcom/instagram/android/k/i;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159784
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 159785
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b050f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159786
    :goto_0
    return-object v0

    .line 159787
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159788
    iget-object v0, p0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0579

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159789
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 159790
    iget-object v0, p0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159791
    iget-object v1, p0, Lcom/instagram/android/k/i;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
