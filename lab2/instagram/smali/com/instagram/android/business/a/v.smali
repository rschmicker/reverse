.class public final Lcom/instagram/android/business/a/v;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/graphql/av;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/android/business/e/o;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/o;)V
    .locals 0

    .prologue
    .line 100286
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100287
    iput-object p1, p0, Lcom/instagram/android/business/a/v;->a:Lcom/instagram/android/business/e/o;

    .line 100288
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100289
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 100290
    if-nez p2, :cond_0

    .line 100291
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/android/business/a/a/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100292
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/a/a;

    check-cast p4, Lcom/instagram/android/graphql/co;

    .line 100293
    iget-object v1, p4, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 100294
    move-object v1, v1

    .line 100295
    if-nez v1, :cond_1

    .line 100296
    iget-object v0, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100297
    :goto_0
    return-object p2

    .line 100298
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100299
    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100300
    iget-object v1, p4, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 100301
    move-object v1, v1

    .line 100302
    if-nez v1, :cond_3

    move-object v1, v2

    .line 100303
    :goto_1
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 100304
    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    .line 100305
    iget-object v1, p4, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 100306
    move-object v1, v1

    .line 100307
    if-nez v1, :cond_5

    move-object v1, v2

    .line 100308
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100309
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 100310
    iget-object v4, p4, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 100311
    move-object v4, v4

    .line 100312
    if-nez v4, :cond_6

    .line 100313
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100314
    iget-object v2, v0, Lcom/instagram/android/business/a/a/a;->d:Landroid/widget/TextView;

    .line 100315
    iget-object v1, p4, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 100316
    move-object v1, v1

    .line 100317
    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 100318
    invoke-interface {v1}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/ba;->a()Lcom/instagram/android/graphql/enums/e;

    move-result-object v1

    sget-object v4, Lcom/instagram/android/graphql/enums/e;->g:Lcom/instagram/android/graphql/enums/e;

    if-eq v1, v4, :cond_7

    .line 100319
    :cond_2
    const v1, 0x7f0700a5

    invoke-static {v3, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 100320
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100321
    iget-object v0, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/business/a/t;

    invoke-direct {v1, p0, p4}, Lcom/instagram/android/business/a/t;-><init>(Lcom/instagram/android/business/a/v;Lcom/instagram/android/graphql/co;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 100322
    :cond_3
    iget-object v1, p4, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 100323
    move-object v1, v1

    .line 100324
    if-nez v1, :cond_4

    move-object v1, v2

    .line 100325
    goto :goto_1

    .line 100326
    :cond_4
    invoke-interface {v1}, Lcom/instagram/android/graphql/bb;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 100327
    :cond_5
    iget-object v1, p4, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 100328
    move-object v1, v1

    .line 100329
    invoke-static {v1}, Lcom/instagram/android/business/c;->a(Lcom/instagram/android/graphql/bb;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 100330
    :cond_6
    iget-object v2, p4, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 100331
    move-object v2, v2

    .line 100332
    invoke-static {v2, v3}, Lcom/instagram/android/business/c;->a(Lcom/instagram/android/graphql/bb;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    .line 100333
    :cond_7
    const v1, 0x7f070044

    invoke-static {v3, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100334
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100335
    return-void
.end method
