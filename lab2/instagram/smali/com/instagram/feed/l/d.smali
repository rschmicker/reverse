.class public final Lcom/instagram/feed/l/d;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/feed/a/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/feed/l/l;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/feed/l/n;

.field private d:Lcom/instagram/ui/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/l/n;)V
    .locals 0

    .prologue
    .line 252390
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 252391
    iput-object p1, p0, Lcom/instagram/feed/l/d;->b:Landroid/content/Context;

    .line 252392
    iput-object p2, p0, Lcom/instagram/feed/l/d;->c:Lcom/instagram/feed/l/n;

    .line 252393
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 252394
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 252395
    if-nez p2, :cond_1

    .line 252396
    packed-switch p1, :pswitch_data_0

    .line 252397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252398
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/feed/l/d;->d:Lcom/instagram/ui/j/a;

    if-nez v0, :cond_2

    .line 252399
    new-instance v0, Lcom/instagram/ui/j/a;

    invoke-direct {v0, v5}, Lcom/instagram/ui/j/a;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/l/d;->d:Lcom/instagram/ui/j/a;

    .line 252400
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/l/d;->a:Lcom/instagram/feed/l/l;

    if-nez v0, :cond_0

    .line 252401
    new-instance v0, Lcom/instagram/feed/l/l;

    iget-object v1, p0, Lcom/instagram/feed/l/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/feed/l/d;->c:Lcom/instagram/feed/l/n;

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/l/l;-><init>(Landroid/content/Context;Lcom/instagram/feed/l/n;)V

    iput-object v0, p0, Lcom/instagram/feed/l/d;->a:Lcom/instagram/feed/l/l;

    .line 252402
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/l/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/feed/l/d;->d:Lcom/instagram/ui/j/a;

    iget-object v3, p0, Lcom/instagram/feed/l/d;->a:Lcom/instagram/feed/l/l;

    .line 252403
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0302eb

    invoke-virtual {v0, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 252404
    const v0, 0x7f0a06b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 252405
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 252406
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 252407
    new-instance v2, Lcom/instagram/ui/recyclerpager/a;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090026

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v5, v1}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 252408
    new-instance v3, Lcom/instagram/feed/l/g;

    const v1, 0x7f0a06af

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a06b1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/feed/l/g;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252409
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 252410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252411
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/l/d;->d:Lcom/instagram/ui/j/a;

    .line 252412
    new-instance v1, Lcom/instagram/ui/j/a;

    invoke-direct {v1, v5}, Lcom/instagram/ui/j/a;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/feed/l/d;->d:Lcom/instagram/ui/j/a;

    .line 252413
    iget-object v1, p0, Lcom/instagram/feed/l/d;->d:Lcom/instagram/ui/j/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->l()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/r;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 252414
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/l/g;

    check-cast p4, Lcom/instagram/feed/a/g;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/feed/l/d;->c:Lcom/instagram/feed/l/n;

    .line 252415
    iget-object v3, v0, Lcom/instagram/feed/l/g;->a:Landroid/widget/TextView;

    .line 252416
    iget-object v4, p4, Lcom/instagram/feed/a/g;->c:Ljava/lang/String;

    .line 252417
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252418
    iget-object v3, v0, Lcom/instagram/feed/l/g;->b:Landroid/widget/TextView;

    .line 252419
    iget-object v4, p4, Lcom/instagram/feed/a/g;->d:Ljava/lang/String;

    .line 252420
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252421
    iget-object v3, v0, Lcom/instagram/feed/l/g;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/feed/l/f;

    invoke-direct {v4, v2, p4, v1}, Lcom/instagram/feed/l/f;-><init>(Lcom/instagram/feed/l/n;Lcom/instagram/feed/a/g;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252422
    iget-object v0, v0, Lcom/instagram/feed/l/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 252423
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v3

    .line 252424
    check-cast v0, Lcom/instagram/feed/l/l;

    .line 252425
    iget-object v3, p4, Lcom/instagram/feed/a/g;->e:Ljava/util/List;

    .line 252426
    iget-object v4, v0, Lcom/instagram/feed/l/l;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 252427
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v5

    .line 252428
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/d/t;

    .line 252429
    invoke-virtual {v5, v4}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 252430
    iget-object p1, v0, Lcom/instagram/feed/l/l;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252431
    :cond_4
    iget-object v4, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->a()V

    .line 252432
    iput v1, v0, Lcom/instagram/feed/l/l;->f:I

    .line 252433
    iget-object v0, v2, Lcom/instagram/feed/l/n;->b:Lcom/instagram/common/analytics/k;

    iget-object v3, v2, Lcom/instagram/feed/l/n;->c:Lcom/instagram/util/i/a;

    invoke-interface {v3}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 252434
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 252435
    const-string v5, "visit_explore_impression"

    invoke-static {v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v5, "session_id"

    invoke-virtual {v0, v5, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "m_ix"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 252436
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 252437
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 252438
    return-void
.end method
