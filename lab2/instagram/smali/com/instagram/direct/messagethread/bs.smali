.class public final Lcom/instagram/direct/messagethread/bs;
.super Lcom/instagram/direct/messagethread/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V
    .locals 2

    .prologue
    .line 237323
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    .line 237324
    const v0, 0x7f0a0668

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bs;->p:Landroid/widget/LinearLayout;

    .line 237325
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bs;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0669

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bs;->q:Landroid/view/View;

    .line 237326
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bs;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0a009f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bs;->r:Landroid/widget/TextView;

    .line 237327
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bs;->r:Landroid/widget/TextView;

    .line 237328
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237329
    invoke-static {v1}, Lcom/instagram/direct/messagethread/ag;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 237330
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 237331
    check-cast p1, Lcom/instagram/direct/messagethread/k;

    .line 237332
    iget-object v0, p1, Lcom/instagram/direct/messagethread/k;->a:Ljava/util/Set;

    .line 237333
    iget-boolean v1, p1, Lcom/instagram/direct/messagethread/k;->c:Z

    .line 237334
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237335
    if-eqz v0, :cond_2

    .line 237336
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237337
    new-instance v0, Lcom/instagram/direct/messagethread/br;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/br;-><init>(Lcom/instagram/direct/messagethread/bs;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237338
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 237339
    if-nez v1, :cond_6

    .line 237340
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_0
    move v5, v2

    .line 237341
    :goto_1
    if-ge v5, v1, :cond_1

    .line 237342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237343
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237344
    :cond_0
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237345
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 237346
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 237347
    if-lez v0, :cond_2

    .line 237348
    const-string v1, " + "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237349
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237350
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237351
    iget-object v5, p0, Lcom/instagram/direct/messagethread/bs;->q:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237352
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bs;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237353
    iget-boolean v1, p1, Lcom/instagram/direct/messagethread/k;->b:Z

    .line 237354
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bs;->p:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    move v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 237355
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bs;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 237356
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/messagethread/bq;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/bq;-><init>(Lcom/instagram/direct/messagethread/bs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237357
    return-void

    :cond_3
    move v0, v2

    .line 237358
    goto :goto_2

    :cond_4
    move v0, v4

    .line 237359
    goto :goto_3

    :cond_5
    move v3, v4

    .line 237360
    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_0
.end method
