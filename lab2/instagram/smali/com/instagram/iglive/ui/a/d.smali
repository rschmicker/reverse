.class public final Lcom/instagram/iglive/ui/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/ui/m/a;

.field b:Landroid/graphics/Bitmap;

.field c:Z

.field d:Landroid/widget/ImageView;

.field private e:Lcom/instagram/iglive/ui/a/aq;

.field private f:Lcom/instagram/iglive/b/f;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/iglive/ui/a/aq;Lcom/instagram/iglive/b/f;)V
    .locals 2

    .prologue
    .line 259416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259417
    iput-object p2, p0, Lcom/instagram/iglive/ui/a/d;->e:Lcom/instagram/iglive/ui/a/aq;

    .line 259418
    iput-object p3, p0, Lcom/instagram/iglive/ui/a/d;->f:Lcom/instagram/iglive/b/f;

    .line 259419
    const v0, 0x7f0a03d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    .line 259420
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/iglive/ui/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/b;-><init>(Lcom/instagram/iglive/ui/a/d;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259421
    const v0, 0x7f0a03cd

    invoke-static {p1, v0}, Lcom/instagram/ui/m/a;->a(Landroid/view/View;I)Lcom/instagram/ui/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/d;->a:Lcom/instagram/ui/m/a;

    .line 259422
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259423
    invoke-virtual {p0, v2}, Lcom/instagram/iglive/ui/a/d;->a(Z)V

    .line 259424
    invoke-virtual {p0, v2}, Lcom/instagram/iglive/ui/a/d;->b(Z)V

    .line 259425
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 259426
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 259427
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/a/d;->g:Z

    if-ne v0, p1, :cond_1

    .line 259428
    :cond_0
    :goto_0
    return-void

    .line 259429
    :cond_1
    iput-boolean p1, p0, Lcom/instagram/iglive/ui/a/d;->g:Z

    .line 259430
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->f:Lcom/instagram/iglive/b/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toggleAudioOnly: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/instagram/iglive/ui/a/d;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259431
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259432
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->f:Lcom/instagram/iglive/b/f;

    .line 259433
    iput-boolean p1, v0, Lcom/instagram/iglive/b/f;->y:Z

    .line 259434
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/a/d;->g:Z

    if-eqz v0, :cond_5

    .line 259435
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->a:Lcom/instagram/ui/m/a;

    .line 259436
    iget-object v0, v0, Lcom/instagram/ui/m/a;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    .line 259437
    :goto_1
    if-nez v0, :cond_2

    .line 259438
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->a:Lcom/instagram/ui/m/a;

    invoke-virtual {v0}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a03b7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/instagram/iglive/ui/a/c;

    invoke-direct {v3, p0}, Lcom/instagram/iglive/ui/a/c;-><init>(Lcom/instagram/iglive/ui/a/d;)V

    invoke-static {v0, v3}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259439
    :cond_2
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/d;->a:Lcom/instagram/ui/m/a;

    invoke-virtual {v3}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 259440
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 259441
    :goto_2
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->e:Lcom/instagram/iglive/ui/a/aq;

    if-eqz v0, :cond_0

    .line 259442
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->e:Lcom/instagram/iglive/ui/a/aq;

    .line 259443
    if-eqz p1, :cond_6

    iget v1, v0, Lcom/instagram/iglive/ui/a/aq;->A:I

    sget v2, Lcom/instagram/iglive/ui/a/t;->c:I

    if-ne v1, v2, :cond_6

    .line 259444
    sget v1, Lcom/instagram/iglive/ui/a/t;->f:I

    invoke-static {v0, v1}, Lcom/instagram/iglive/ui/a/aq;->c(Lcom/instagram/iglive/ui/a/aq;I)V

    .line 259445
    :cond_3
    :goto_3
    goto :goto_0

    :cond_4
    move v0, v2

    .line 259446
    goto :goto_1

    .line 259447
    :cond_5
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/d;->a:Lcom/instagram/ui/m/a;

    invoke-virtual {v3}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 259448
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    goto :goto_2

    .line 259449
    :cond_6
    if-nez p1, :cond_3

    iget v1, v0, Lcom/instagram/iglive/ui/a/aq;->A:I

    sget v2, Lcom/instagram/iglive/ui/a/t;->f:I

    if-ne v1, v2, :cond_3

    .line 259450
    sget v1, Lcom/instagram/iglive/ui/a/t;->c:I

    invoke-static {v0, v1}, Lcom/instagram/iglive/ui/a/aq;->c(Lcom/instagram/iglive/ui/a/aq;I)V

    goto :goto_3
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 259451
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/a/d;->c:Z

    if-ne p1, v0, :cond_1

    .line 259452
    :cond_0
    :goto_0
    return-void

    .line 259453
    :cond_1
    iput-boolean p1, p0, Lcom/instagram/iglive/ui/a/d;->c:Z

    .line 259454
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->f:Lcom/instagram/iglive/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toggleAudioMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/instagram/iglive/ui/a/d;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259455
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259456
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->f:Lcom/instagram/iglive/b/f;

    .line 259457
    iput-boolean p1, v0, Lcom/instagram/iglive/b/f;->x:Z

    .line 259458
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/instagram/iglive/ui/a/d;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f020169

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259459
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->e:Lcom/instagram/iglive/ui/a/aq;

    if-eqz v0, :cond_0

    .line 259460
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/d;->e:Lcom/instagram/iglive/ui/a/aq;

    .line 259461
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    .line 259462
    iget-object v1, v1, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 259463
    iget-object v1, v1, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    invoke-virtual {v1, p1}, Lcom/facebook/s/a/ac;->a(Z)V

    .line 259464
    goto :goto_0

    .line 259465
    :cond_2
    const v0, 0x7f02016a

    goto :goto_1
.end method
