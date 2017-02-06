.class public final Lcom/instagram/android/m/c;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/instagram/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/f/a;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159918
    const v0, 0x7f030129

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 159919
    iput-object p1, p0, Lcom/instagram/android/m/c;->a:Landroid/content/Context;

    .line 159920
    iput-object p2, p0, Lcom/instagram/android/m/c;->c:Ljava/util/List;

    .line 159921
    iput-object p3, p0, Lcom/instagram/android/m/c;->b:Landroid/app/Activity;

    .line 159922
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 159923
    iget-object v0, p0, Lcom/instagram/android/m/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159925
    iget-object v0, p0, Lcom/instagram/android/m/c;->c:Ljava/util/List;

    sget-object v1, Lcom/instagram/f/c;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159926
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/m/c;->notifyDataSetChanged()V

    .line 159927
    return-void

    .line 159928
    :cond_1
    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 159929
    sget-object v0, Lcom/instagram/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a;

    .line 159930
    iget-object v1, v0, Lcom/instagram/f/a;->a:Ljava/lang/String;

    .line 159931
    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 159932
    iget-object v4, p0, Lcom/instagram/android/m/c;->a:Landroid/content/Context;

    .line 159933
    iget v5, v0, Lcom/instagram/f/a;->b:I

    .line 159934
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 159935
    iget-object v5, p0, Lcom/instagram/android/m/c;->a:Landroid/content/Context;

    .line 159936
    iget v6, v0, Lcom/instagram/f/a;->c:I

    .line 159937
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 159938
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 159939
    :goto_1
    if-eqz v1, :cond_2

    .line 159940
    iget-object v1, p0, Lcom/instagram/android/m/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159941
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 159942
    if-nez p2, :cond_1

    .line 159943
    iget-object v0, p0, Lcom/instagram/android/m/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030129

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 159944
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 159945
    new-instance v1, Lcom/instagram/android/m/b;

    invoke-direct {v1}, Lcom/instagram/android/m/b;-><init>()V

    .line 159946
    const v0, 0x7f0a0352

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/m/b;->a:Landroid/widget/TextView;

    .line 159947
    const v0, 0x7f0a0353

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/m/b;->b:Landroid/widget/TextView;

    .line 159948
    const v0, 0x7f0a0354

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/m/b;->c:Landroid/view/View;

    .line 159949
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159950
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/m/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a;

    .line 159951
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 159952
    iget v5, v0, Lcom/instagram/f/a;->b:I

    .line 159953
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159954
    iget-object v5, v1, Lcom/instagram/android/m/b;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159955
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 159956
    iget v6, v0, Lcom/instagram/f/a;->c:I

    .line 159957
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 159958
    iget-object v6, v1, Lcom/instagram/android/m/b;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159959
    iget-object v6, v1, Lcom/instagram/android/m/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159960
    new-instance v2, Lcom/instagram/android/m/a;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/m/a;-><init>(Lcom/instagram/android/m/c;Lcom/instagram/f/a;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159961
    iget-object v2, v1, Lcom/instagram/android/m/b;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159962
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 159963
    iget-object v2, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "fb_language_locale"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159964
    if-eqz v2, :cond_3

    .line 159965
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 159966
    iget-object v2, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "fb_language_locale"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159967
    iget-object v0, v0, Lcom/instagram/f/a;->a:Ljava/lang/String;

    .line 159968
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159969
    iget-object v0, v1, Lcom/instagram/android/m/b;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159970
    :cond_0
    :goto_2
    return-object p2

    .line 159971
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/m/b;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 159972
    goto :goto_1

    .line 159973
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159974
    iget-object v0, v0, Lcom/instagram/f/a;->a:Ljava/lang/String;

    .line 159975
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159976
    iget-object v0, v1, Lcom/instagram/android/m/b;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
