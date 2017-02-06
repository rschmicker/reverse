.class public final Lcom/instagram/android/business/b/i;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/graphql/dw;",
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
    .line 100904
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100905
    iput-object p1, p0, Lcom/instagram/android/business/b/i;->a:Landroid/content/Context;

    .line 100906
    iput-object p2, p0, Lcom/instagram/android/business/b/i;->b:Lcom/instagram/android/business/a/a/i;

    .line 100907
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100908
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    .line 100909
    if-nez p2, :cond_0

    .line 100910
    iget-object v0, p0, Lcom/instagram/android/business/b/i;->a:Landroid/content/Context;

    .line 100911
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100912
    new-instance v1, Lcom/instagram/android/business/c/c;

    invoke-direct {v1, v0}, Lcom/instagram/android/business/c/c;-><init>(Landroid/view/ViewGroup;)V

    .line 100913
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 100914
    :cond_0
    iget-object v5, p0, Lcom/instagram/android/business/b/i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/c;

    check-cast p4, Lcom/instagram/android/graphql/dw;

    iget-object v6, p0, Lcom/instagram/android/business/b/i;->b:Lcom/instagram/android/business/a/a/i;

    .line 100915
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100916
    iget-object v2, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v2

    .line 100917
    if-nez v1, :cond_3

    .line 100918
    :cond_1
    iget-object v0, v0, Lcom/instagram/android/business/c/c;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100919
    :cond_2
    return-object p2

    .line 100920
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/business/c/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 100921
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100922
    iget-object v2, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v2

    .line 100923
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 100924
    if-lt v3, v7, :cond_6

    .line 100925
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030002

    iget-object v4, v0, Lcom/instagram/android/business/c/c;->a:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100926
    iget-object v2, v0, Lcom/instagram/android/business/c/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100927
    iget-object v2, v0, Lcom/instagram/android/business/c/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    .line 100928
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100929
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100930
    iget-object v2, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v2

    .line 100931
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/en;->y()Ljava/lang/String;

    move-result-object v8

    .line 100932
    const v1, 0x7f0a004e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100933
    const v1, 0x7f0a004f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v2

    .line 100934
    iget-object v9, v2, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v2, v9

    .line 100935
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/graphql/en;

    .line 100936
    iget-object v9, v2, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    move-object v2, v9

    .line 100937
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100938
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100939
    iget-object v2, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v2

    .line 100940
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 100941
    iget-object v2, v1, Lcom/instagram/android/graphql/en;->l:Ljava/lang/String;

    move-object v9, v2

    .line 100942
    const v1, 0x7f0a0050

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100943
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100944
    const-string v2, "-"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "0"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 100945
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07007f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100946
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020120

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100947
    :goto_2
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v2

    .line 100948
    iget-object v4, v2, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v2, v4

    .line 100949
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/graphql/en;

    .line 100950
    iget-object v4, v2, Lcom/instagram/android/graphql/en;->B:Ljava/lang/String;

    move-object v2, v4

    .line 100951
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100952
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 100953
    new-instance v2, Lcom/instagram/android/business/c/b;

    invoke-direct {v2, v6, v8, v9}, Lcom/instagram/android/business/c/b;-><init>(Lcom/instagram/android/business/a/a/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100954
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 100955
    :cond_6
    iget-object v1, v0, Lcom/instagram/android/business/c/c;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v4, v1

    goto/16 :goto_1

    .line 100956
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    .line 100957
    :cond_8
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100958
    iget-object v2, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v2

    .line 100959
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    :goto_3
    iget-object v1, v0, Lcom/instagram/android/business/c/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 100960
    iget-object v1, v0, Lcom/instagram/android/business/c/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100961
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100962
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100963
    return-void
.end method
