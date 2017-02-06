.class public final Lcom/instagram/android/business/a/aw;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/dq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/android/business/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/instagram/android/business/a/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/dq;",
            ">;",
            "Lcom/instagram/android/business/a/at;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99885
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 99886
    iput-object p1, p0, Lcom/instagram/android/business/a/aw;->a:Landroid/content/Context;

    .line 99887
    iput-object p2, p0, Lcom/instagram/android/business/a/aw;->b:Ljava/util/List;

    .line 99888
    iput-object p3, p0, Lcom/instagram/android/business/a/aw;->c:Lcom/instagram/android/business/a/a/i;

    .line 99889
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 99890
    iget-object v0, p0, Lcom/instagram/android/business/a/aw;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99891
    iget-object v0, p0, Lcom/instagram/android/business/a/aw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 99892
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 99893
    if-nez p2, :cond_7

    .line 99894
    iget-object v0, p0, Lcom/instagram/android/business/a/aw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030120

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 99895
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/a/aw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99896
    const v1, 0x7f0a030c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 99897
    const v2, 0x7f0a008e

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 99898
    const v3, 0x7f0a008c

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 99899
    const v4, 0x7f0a0349

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 99900
    const v5, 0x7f0a0310

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 99901
    const v6, 0x7f0a030e

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 99902
    iget-object v8, v0, Lcom/instagram/android/graphql/en;->m:Ljava/lang/String;

    move-object v8, v8

    .line 99903
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 99904
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99905
    iget-object v8, v0, Lcom/instagram/android/graphql/en;->m:Ljava/lang/String;

    move-object v8, v8

    .line 99906
    iget-object v9, p0, Lcom/instagram/android/business/a/aw;->a:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/instagram/android/business/f/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99907
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 99908
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v8, 0x40

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    move-object v1, v7

    .line 99909
    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v8, 0x31

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99910
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/android/graphql/en;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99911
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99912
    invoke-virtual {v0}, Lcom/instagram/android/graphql/en;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99913
    :goto_2
    iget-object v1, v0, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    move-object v1, v1

    .line 99914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 99915
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99916
    iget-object v1, v0, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    move-object v1, v1

    .line 99917
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99918
    :goto_3
    iget-object v1, v0, Lcom/instagram/android/graphql/en;->E:Ljava/lang/String;

    move-object v1, v1

    .line 99919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99920
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99921
    iget-object v1, v0, Lcom/instagram/android/graphql/en;->E:Ljava/lang/String;

    move-object v1, v1

    .line 99922
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99923
    :goto_4
    iget-object v1, v0, Lcom/instagram/android/graphql/en;->c:Ljava/lang/String;

    move-object v1, v1

    .line 99924
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 99925
    iget-object v1, v0, Lcom/instagram/android/graphql/en;->b:Lcom/instagram/android/graphql/enums/h;

    move-object v1, v1

    .line 99926
    if-eqz v1, :cond_5

    .line 99927
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99928
    iget-object v1, v0, Lcom/instagram/android/graphql/en;->c:Ljava/lang/String;

    move-object v1, v1

    .line 99929
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99930
    new-instance v1, Lcom/instagram/android/business/a/au;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/business/a/au;-><init>(Lcom/instagram/android/business/a/aw;Lcom/instagram/android/graphql/en;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99931
    :goto_5
    iget-object v1, v0, Lcom/instagram/android/graphql/en;->s:Ljava/lang/String;

    move-object v1, v1

    .line 99932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 99933
    iget-object v1, v0, Lcom/instagram/android/graphql/en;->r:Lcom/instagram/android/graphql/el;

    .line 99934
    move-object v1, v1

    .line 99935
    if-eqz v1, :cond_6

    .line 99936
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99937
    iget-object v1, v0, Lcom/instagram/android/graphql/en;->s:Ljava/lang/String;

    move-object v1, v1

    .line 99938
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99939
    new-instance v1, Lcom/instagram/android/business/a/av;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/business/a/av;-><init>(Lcom/instagram/android/business/a/aw;Lcom/instagram/android/graphql/en;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99940
    :goto_6
    return-object v7

    .line 99941
    :cond_1
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v7

    .line 99942
    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_1

    .line 99943
    :cond_2
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 99944
    :cond_3
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 99945
    :cond_4
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 99946
    :cond_5
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 99947
    :cond_6
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move-object v7, p2

    goto/16 :goto_0
.end method
