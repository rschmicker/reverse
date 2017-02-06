.class final Landroid/support/v4/view/bh;
.super Landroid/support/v4/view/g;
.source ""


# instance fields
.field final synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 9331
    iput-object p1, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/g;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9342
    iget-object v1, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v1}, Landroid/support/v4/view/i;->d()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 3

    .prologue
    .line 9332
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 9333
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9334
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v2, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 9335
    invoke-direct {p0}, Landroid/support/v4/view/bh;->a()Z

    move-result v0

    .line 9336
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v2, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Z)V

    .line 9337
    iget-object v0, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9338
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    const/16 v2, 0x1000

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;I)V

    .line 9339
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9340
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    const/16 v2, 0x2000

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;I)V

    .line 9341
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9343
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9344
    :goto_0
    return v0

    .line 9345
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 9346
    goto :goto_0

    .line 9347
    :sswitch_0
    iget-object v2, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9348
    iget-object v1, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9349
    goto :goto_0

    .line 9350
    :sswitch_1
    iget-object v2, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9351
    iget-object v1, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9352
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 9353
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9354
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9355
    invoke-static {p2}, Landroid/support/v4/view/a/x;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ad;

    move-result-object v0

    .line 9356
    invoke-direct {p0}, Landroid/support/v4/view/bh;->a()Z

    move-result v1

    .line 9357
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v3, v0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/y;->a(Ljava/lang/Object;Z)V

    .line 9358
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v1, :cond_0

    .line 9359
    iget-object v1, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v1}, Landroid/support/v4/view/i;->d()I

    move-result v1

    .line 9360
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v3, v0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/y;->a(Ljava/lang/Object;I)V

    .line 9361
    iget-object v1, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->a:I

    .line 9362
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v3, v0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/y;->b(Ljava/lang/Object;I)V

    .line 9363
    iget-object v1, p0, Landroid/support/v4/view/bh;->b:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->a:I

    .line 9364
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v0, v0, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Landroid/support/v4/view/a/y;->c(Ljava/lang/Object;I)V

    .line 9365
    :cond_0
    return-void
.end method
