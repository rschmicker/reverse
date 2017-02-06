.class public final Lcom/instagram/android/nux/a/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lcom/instagram/android/nux/a/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/instagram/android/nux/a/n;)V
    .locals 0

    .prologue
    .line 160330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160331
    iput-object p1, p0, Lcom/instagram/android/nux/a/ab;->a:Landroid/view/View;

    .line 160332
    iput-object p2, p0, Lcom/instagram/android/nux/a/ab;->b:Landroid/view/View;

    .line 160333
    iput-object p3, p0, Lcom/instagram/android/nux/a/ab;->c:Landroid/widget/FrameLayout;

    .line 160334
    iput-object p4, p0, Lcom/instagram/android/nux/a/ab;->d:Landroid/widget/TextView;

    .line 160335
    iput-object p5, p0, Lcom/instagram/android/nux/a/ab;->e:Landroid/widget/TextView;

    .line 160336
    iput-object p6, p0, Lcom/instagram/android/nux/a/ab;->f:Landroid/view/View;

    .line 160337
    iput-object p7, p0, Lcom/instagram/android/nux/a/ab;->g:Lcom/instagram/android/nux/a/n;

    .line 160338
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 160339
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 160340
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 160341
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 160342
    iget-object v4, p0, Lcom/instagram/android/nux/a/ab;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160343
    if-eqz v3, :cond_7

    .line 160344
    const v3, 0x7f07007f

    .line 160345
    const v4, 0x7f070087

    .line 160346
    iget-object v6, p0, Lcom/instagram/android/nux/a/ab;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160347
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->b:Landroid/view/View;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160348
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 160349
    if-eqz p1, :cond_6

    const/4 v0, 0x4

    :goto_3
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160350
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 160351
    :goto_4
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 160352
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->f:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 160353
    if-eqz p1, :cond_2

    .line 160354
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;)V

    .line 160355
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->g:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->c()V

    .line 160356
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 160357
    goto :goto_0

    :cond_4
    move v0, v4

    .line 160358
    goto :goto_1

    :cond_5
    move v3, v4

    .line 160359
    goto :goto_2

    .line 160360
    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    .line 160361
    :cond_7
    iget-object v3, p0, Lcom/instagram/android/nux/a/ab;->a:Landroid/view/View;

    if-eqz p1, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160362
    iget-object v3, p0, Lcom/instagram/android/nux/a/ab;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    const v0, 0x7f07000b

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160363
    iget-object v3, p0, Lcom/instagram/android/nux/a/ab;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const v0, 0x7f07000b

    :goto_7
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 160364
    goto :goto_5

    .line 160365
    :cond_9
    const v0, 0x7f070018

    goto :goto_6

    .line 160366
    :cond_a
    const v0, 0x7f070014

    goto :goto_7
.end method
