.class public final Lcom/instagram/android/business/f/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 104873
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f070062

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f070067

    aput v2, v0, v1

    sput-object v0, Lcom/instagram/android/business/f/f;->a:[I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 104874
    sget-object v0, Lcom/instagram/android/business/f/f;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/instagram/android/business/f/f;->a:[I

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    .line 104875
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/f/f;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 104876
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 104877
    invoke-static {p1}, Lcom/instagram/d/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;

    move-result-object v1

    const-string v2, "insights_unsupported_icon"

    .line 104878
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 104879
    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 104880
    :goto_1
    return v0

    .line 104881
    :sswitch_0
    const-string v2, "nullstate-camera"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "nullstate-followers"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "nullstate-clock"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "nullstate-promotions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "nullstate-stories"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 104882
    :pswitch_0
    const v0, 0x7f02018b

    goto :goto_1

    .line 104883
    :pswitch_1
    const v0, 0x7f02018d

    goto :goto_1

    .line 104884
    :pswitch_2
    const v0, 0x7f02018c

    goto :goto_1

    .line 104885
    :pswitch_3
    const v0, 0x7f02018e

    goto :goto_1

    .line 104886
    :pswitch_4
    const v0, 0x7f02018f

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7725f918 -> :sswitch_0
        -0x5f7abd8d -> :sswitch_3
        -0x45e36c15 -> :sswitch_2
        -0x29eb9a8e -> :sswitch_1
        0x15894f0 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/dx;",
            ">;Z)",
            "Lcom/github/mikephil/charting/data/g;"
        }
    .end annotation

    .prologue
    .line 104887
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104888
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104889
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 104890
    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 104891
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/ff;

    .line 104892
    iget-object v4, v0, Lcom/instagram/android/graphql/ff;->a:Ljava/lang/String;

    move-object v4, v4

    .line 104893
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104894
    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 104895
    iget v5, v0, Lcom/instagram/android/graphql/ff;->b:I

    move v0, v5

    .line 104896
    int-to-float v0, v0

    invoke-direct {v4, v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104897
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 104898
    goto :goto_1

    .line 104899
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/h;

    const-string v1, ""

    invoke-direct {v0, v3, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 104900
    new-instance v1, Lcom/github/mikephil/charting/data/g;

    invoke-direct {v1, v2, v0}, Lcom/github/mikephil/charting/data/g;-><init>(Ljava/util/List;Lcom/github/mikephil/charting/data/h;)V

    return-object v1
.end method

.method public static a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;
    .locals 3

    .prologue
    .line 104901
    invoke-interface {p0}, Lcom/instagram/android/graphql/dw;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/android/graphql/dw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104902
    :cond_0
    sget-object v0, Lcom/instagram/android/graphql/enums/g;->a:Lcom/instagram/android/graphql/enums/g;

    .line 104903
    :goto_0
    return-object v0

    .line 104904
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Lcom/instagram/android/graphql/dw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 104905
    invoke-interface {p0}, Lcom/instagram/android/graphql/dw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/g;

    .line 104906
    sget-object v2, Lcom/instagram/android/graphql/enums/g;->a:Lcom/instagram/android/graphql/enums/g;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/instagram/android/graphql/enums/g;->i:Lcom/instagram/android/graphql/enums/g;

    if-eq v0, v2, :cond_2

    .line 104907
    invoke-interface {p0}, Lcom/instagram/android/graphql/dw;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/g;

    goto :goto_0

    .line 104908
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104909
    :cond_3
    sget-object v0, Lcom/instagram/android/graphql/enums/g;->a:Lcom/instagram/android/graphql/enums/g;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/dw;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/business/model/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 104910
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    .line 104911
    :goto_0
    return-object v0

    .line 104912
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104913
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v7, v0

    .line 104914
    move v2, v3

    .line 104915
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 104916
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/dw;

    .line 104917
    invoke-static {v0}, Lcom/instagram/android/business/f/f;->b(Lcom/instagram/android/graphql/dw;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104918
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 104919
    iget-object v6, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v6

    .line 104920
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 104921
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 104922
    :goto_2
    if-ge v6, v8, :cond_4

    .line 104923
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 104924
    iget-object v10, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v10

    .line 104925
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 104926
    iget-object v10, v1, Lcom/instagram/android/graphql/en;->o:Ljava/lang/String;

    move-object v10, v10

    .line 104927
    if-eqz v10, :cond_2

    .line 104928
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104929
    iget-object v11, v1, Lcom/instagram/android/graphql/en;->o:Ljava/lang/String;

    move-object v1, v11

    .line 104930
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104931
    invoke-virtual {v7, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v10

    .line 104932
    if-eqz v10, :cond_3

    .line 104933
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104934
    :cond_2
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 104935
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104936
    :cond_4
    new-instance v1, Lcom/instagram/android/business/model/f;

    invoke-direct {v1, v0, v9}, Lcom/instagram/android/business/model/f;-><init>(Lcom/instagram/android/graphql/dw;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104937
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 104938
    :cond_5
    new-instance v1, Lcom/instagram/android/business/model/f;

    invoke-direct {v1, v0, v5}, Lcom/instagram/android/business/model/f;-><init>(Lcom/instagram/android/graphql/dw;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 104939
    goto/16 :goto_0
.end method

.method public static a(IIILandroid/view/View;)V
    .locals 3

    .prologue
    .line 104940
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 104941
    const v0, 0x7f0a021e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104942
    const v2, 0x7f0a004f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104943
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 104944
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/j/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104945
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104946
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ac

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104947
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ab

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104948
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104949
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104950
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104951
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104952
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104953
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 104954
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104955
    const/4 v1, 0x3

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 104956
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0260

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104957
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/user/a/p;)Z
    .locals 1

    .prologue
    .line 104958
    iget-object v0, p0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 104959
    invoke-virtual {p1, v0}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104960
    iget-object v0, p0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 104961
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/d/t;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104962
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 104963
    iget-object v0, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 104964
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104965
    :cond_0
    const/4 v0, 0x0

    .line 104966
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/instagram/user/a/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104967
    invoke-virtual {p0}, Lcom/instagram/user/a/p;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104968
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 104969
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_organic_insights_nux"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 104970
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 104971
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0}, Lcom/instagram/common/e/k;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/instagram/android/graphql/dw;)Z
    .locals 2

    .prologue
    .line 104972
    invoke-static {p0}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/graphql/enums/g;->c:Lcom/instagram/android/graphql/enums/g;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/graphql/enums/g;->q:Lcom/instagram/android/graphql/enums/g;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/graphql/enums/g;->s:Lcom/instagram/android/graphql/enums/g;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/graphql/enums/g;->r:Lcom/instagram/android/graphql/enums/g;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/graphql/enums/g;->d:Lcom/instagram/android/graphql/enums/g;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v0

    .line 104973
    iget-object v1, v0, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v0, v1

    .line 104974
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v0

    .line 104975
    iget-object v1, v0, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v0, v1

    .line 104976
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/feed/d/t;Lcom/instagram/user/a/p;)Z
    .locals 1

    .prologue
    .line 104977
    iget-object v0, p0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 104978
    invoke-virtual {p1, v0}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104979
    iget-object v0, p0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 104980
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/user/a/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104981
    invoke-virtual {p0}, Lcom/instagram/user/a/p;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104982
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 104983
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_top_account_insights_dialog"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 104984
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104985
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 104986
    iget-boolean v0, v0, Lcom/instagram/feed/d/t;->j:Z

    .line 104987
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
