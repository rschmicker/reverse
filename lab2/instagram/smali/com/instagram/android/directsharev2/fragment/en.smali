.class public final Lcom/instagram/android/directsharev2/fragment/en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ex;)V
    .locals 0

    .prologue
    .line 125240
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/en;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125241
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/en;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->c:Lcom/instagram/android/directsharev2/fragment/em;

    .line 125242
    iput-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    .line 125243
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/en;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->h:Lcom/instagram/android/directsharev2/ui/ar;

    .line 125244
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ar;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 125245
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ar;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125246
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/en;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ex;->a(Lcom/instagram/android/directsharev2/fragment/ex;)V

    .line 125247
    return-void
.end method

.method public final a(Lcom/instagram/service/a/e;Lcom/instagram/direct/model/ak;Lcom/instagram/common/l/a/a;Lcom/instagram/common/l/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Lcom/instagram/direct/model/ak;",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 125248
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/en;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->b:Lcom/instagram/android/directsharev2/fragment/em;

    .line 125249
    iput-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    .line 125250
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/en;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ex;->h:Lcom/instagram/android/directsharev2/ui/ar;

    .line 125251
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/ar;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 125252
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/ar;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0a027e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/directsharev2/ui/ar;->c:Landroid/view/View;

    .line 125253
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/ar;->c:Landroid/view/View;

    const v2, 0x7f0a01d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/ui/ar;->d:Landroid/widget/TextView;

    .line 125254
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/ar;->c:Landroid/view/View;

    const v2, 0x7f0a01d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125255
    new-instance v2, Lcom/instagram/android/directsharev2/ui/ap;

    invoke-direct {v2, v1, p1, p2, p4}, Lcom/instagram/android/directsharev2/ui/ap;-><init>(Lcom/instagram/android/directsharev2/ui/ar;Lcom/instagram/service/a/e;Lcom/instagram/direct/model/ak;Lcom/instagram/common/l/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125256
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/ar;->c:Landroid/view/View;

    const v2, 0x7f0a01d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125257
    new-instance v2, Lcom/instagram/android/directsharev2/ui/aq;

    invoke-direct {v2, v1, p2, p3}, Lcom/instagram/android/directsharev2/ui/aq;-><init>(Lcom/instagram/android/directsharev2/ui/ar;Lcom/instagram/direct/model/ak;Lcom/instagram/common/l/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125258
    :cond_0
    const-string v0, ""

    .line 125259
    iget-object v2, p2, Lcom/instagram/direct/model/ak;->h:Lcom/instagram/user/a/p;

    move-object v2, v2

    .line 125260
    if-eqz v2, :cond_1

    .line 125261
    iget-object v0, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 125262
    :cond_1
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/ar;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125263
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/ar;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b038a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125264
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/en;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ex;->a(Lcom/instagram/android/directsharev2/fragment/ex;)V

    .line 125265
    return-void
.end method
