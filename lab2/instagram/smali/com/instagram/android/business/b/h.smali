.class public final Lcom/instagram/android/business/b/h;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/graphql/dq;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V
    .locals 0

    .prologue
    .line 100840
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100841
    iput-object p1, p0, Lcom/instagram/android/business/b/h;->a:Landroid/content/Context;

    .line 100842
    iput-object p2, p0, Lcom/instagram/android/business/b/h;->b:Lcom/instagram/android/business/a/a/i;

    .line 100843
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100844
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 100845
    if-nez p2, :cond_0

    .line 100846
    iget-object v0, p0, Lcom/instagram/android/business/b/h;->a:Landroid/content/Context;

    .line 100847
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030107

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 100848
    const v1, 0x7f0a0179

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 100849
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0900fa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 100850
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100851
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100852
    const v0, 0x7f0a008e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100853
    const v0, 0x7f0a030e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 100854
    const v0, 0x7f0a0310

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 100855
    const v0, 0x7f0a030c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 100856
    const v0, 0x7f0a030d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 100857
    new-instance v0, Lcom/instagram/android/business/c/m;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/business/c/m;-><init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 100858
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100859
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/m;

    check-cast p4, Lcom/instagram/android/graphql/en;

    iget-object v2, p0, Lcom/instagram/android/business/b/h;->b:Lcom/instagram/android/business/a/a/i;

    iget-object v3, p0, Lcom/instagram/android/business/b/h;->a:Landroid/content/Context;

    .line 100860
    invoke-virtual {p4}, Lcom/instagram/android/graphql/en;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100861
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100862
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/android/graphql/en;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100863
    :goto_0
    iget-object v1, p4, Lcom/instagram/android/graphql/en;->s:Ljava/lang/String;

    move-object v1, v1

    .line 100864
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 100865
    iget-object v1, p4, Lcom/instagram/android/graphql/en;->r:Lcom/instagram/android/graphql/el;

    .line 100866
    move-object v1, v1

    .line 100867
    if-eqz v1, :cond_3

    .line 100868
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100869
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0a030f

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100870
    iget-object v4, p4, Lcom/instagram/android/graphql/en;->s:Ljava/lang/String;

    move-object v4, v4

    .line 100871
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100872
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->b:Landroid/view/ViewGroup;

    new-instance v4, Lcom/instagram/android/business/c/k;

    invoke-direct {v4, v2, p4}, Lcom/instagram/android/business/c/k;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/graphql/en;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100873
    :goto_1
    iget-object v1, p4, Lcom/instagram/android/graphql/en;->c:Ljava/lang/String;

    move-object v1, v1

    .line 100874
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100875
    iget-object v1, p4, Lcom/instagram/android/graphql/en;->b:Lcom/instagram/android/graphql/enums/h;

    move-object v1, v1

    .line 100876
    if-eqz v1, :cond_4

    .line 100877
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100878
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0a0311

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100879
    iget-object v4, p4, Lcom/instagram/android/graphql/en;->c:Ljava/lang/String;

    move-object v4, v4

    .line 100880
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100881
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->c:Landroid/view/ViewGroup;

    new-instance v4, Lcom/instagram/android/business/c/l;

    invoke-direct {v4, v2, p4}, Lcom/instagram/android/business/c/l;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/graphql/en;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100882
    :goto_2
    iget-object v1, p4, Lcom/instagram/android/graphql/en;->m:Ljava/lang/String;

    move-object v1, v1

    .line 100883
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 100884
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100885
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->d:Landroid/widget/ImageView;

    .line 100886
    iget-object v2, p4, Lcom/instagram/android/graphql/en;->m:Ljava/lang/String;

    move-object v2, v2

    .line 100887
    invoke-static {v2, v3}, Lcom/instagram/android/business/f/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100888
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100889
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100890
    :cond_1
    :goto_3
    iget-object v1, p4, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    move-object v1, v1

    .line 100891
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 100892
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100893
    iget-object v0, v0, Lcom/instagram/android/business/c/m;->e:Landroid/widget/TextView;

    .line 100894
    iget-object v1, p4, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    move-object v1, v1

    .line 100895
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100896
    :goto_4
    return-object p2

    .line 100897
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 100898
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 100899
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 100900
    :cond_5
    iget-object v1, v0, Lcom/instagram/android/business/c/m;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 100901
    :cond_6
    iget-object v0, v0, Lcom/instagram/android/business/c/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100902
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100903
    return-void
.end method
