.class public final Lcom/instagram/ui/menu/aj;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 284875
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 284876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/menu/aj;->e:Ljava/util/List;

    .line 284877
    iput-object p1, p0, Lcom/instagram/ui/menu/aj;->f:Landroid/content/Context;

    .line 284878
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 284879
    iget-object v0, p0, Lcom/instagram/ui/menu/aj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284880
    iget-object v0, p0, Lcom/instagram/ui/menu/aj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284881
    invoke-virtual {p0}, Lcom/instagram/ui/menu/aj;->notifyDataSetChanged()V

    .line 284882
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 284883
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 284884
    iget-object v0, p0, Lcom/instagram/ui/menu/aj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284885
    iget-object v0, p0, Lcom/instagram/ui/menu/aj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 284886
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 284887
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 284888
    instance-of v1, v0, Lcom/instagram/ui/menu/i;

    if-eqz v1, :cond_0

    .line 284889
    const/4 v0, 0x1

    .line 284890
    :goto_0
    return v0

    .line 284891
    :cond_0
    instance-of v1, v0, Lcom/instagram/ui/menu/o;

    if-eqz v1, :cond_1

    .line 284892
    const/4 v0, 0x3

    goto :goto_0

    .line 284893
    :cond_1
    instance-of v1, v0, Lcom/instagram/ui/menu/aw;

    if-eqz v1, :cond_2

    .line 284894
    const/4 v0, 0x2

    goto :goto_0

    .line 284895
    :cond_2
    instance-of v1, v0, Lcom/instagram/ui/menu/as;

    if-eqz v1, :cond_3

    .line 284896
    const/4 v0, 0x4

    goto :goto_0

    .line 284897
    :cond_3
    instance-of v1, v0, Lcom/instagram/ui/menu/e;

    if-eqz v1, :cond_4

    .line 284898
    const/4 v0, 0x5

    goto :goto_0

    .line 284899
    :cond_4
    instance-of v1, v0, Lcom/instagram/ui/menu/d;

    if-eqz v1, :cond_5

    .line 284900
    const/4 v0, 0x6

    goto :goto_0

    .line 284901
    :cond_5
    instance-of v1, v0, Lcom/instagram/ui/menu/n;

    if-eqz v1, :cond_6

    .line 284902
    const/4 v0, 0x7

    goto :goto_0

    .line 284903
    :cond_6
    instance-of v1, v0, Lcom/instagram/ui/menu/ba;

    if-eqz v1, :cond_7

    .line 284904
    const/16 v0, 0x8

    goto :goto_0

    .line 284905
    :cond_7
    instance-of v1, v0, Lcom/instagram/ui/menu/h;

    if-eqz v1, :cond_8

    .line 284906
    const/16 v0, 0x9

    goto :goto_0

    .line 284907
    :cond_8
    instance-of v1, v0, Lcom/instagram/ui/menu/a;

    if-eqz v1, :cond_9

    .line 284908
    const/16 v0, 0xa

    goto :goto_0

    .line 284909
    :cond_9
    instance-of v1, v0, Lcom/instagram/ui/menu/c;

    if-eqz v1, :cond_a

    .line 284910
    const/16 v0, 0xb

    goto :goto_0

    .line 284911
    :cond_a
    instance-of v1, v0, Lcom/instagram/ui/menu/bb;

    if-eqz v1, :cond_b

    .line 284912
    const/16 v0, 0xc

    goto :goto_0

    .line 284913
    :cond_b
    instance-of v0, v0, Lcom/instagram/ui/menu/b;

    if-eqz v0, :cond_c

    .line 284914
    const/16 v0, 0xd

    goto :goto_0

    .line 284915
    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 284916
    if-nez p2, :cond_1

    .line 284917
    iget-object v4, p0, Lcom/instagram/ui/menu/aj;->f:Landroid/content/Context;

    .line 284918
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 284919
    invoke-static {v4}, Lcom/instagram/ui/menu/ah;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 284920
    iget-boolean v1, p0, Lcom/instagram/ui/menu/aj;->a:Z

    if-eqz v1, :cond_0

    .line 284921
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_0
    move-object p2, v0

    .line 284922
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/menu/aj;->f:Landroid/content/Context;

    .line 284923
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 284924
    new-instance v1, Lcom/instagram/ui/menu/l;

    iget-boolean v0, p0, Lcom/instagram/ui/menu/aj;->b:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    move v0, v2

    :goto_1
    iget-boolean v4, p0, Lcom/instagram/ui/menu/aj;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/instagram/ui/menu/aj;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_b

    :goto_2
    iget-boolean v3, p0, Lcom/instagram/ui/menu/aj;->d:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/ui/menu/l;-><init>(ZZZ)V

    .line 284925
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/k;

    invoke-static {p2, v0, v1}, Lcom/instagram/ui/menu/ah;->a(Landroid/view/View;Lcom/instagram/ui/menu/k;Lcom/instagram/ui/menu/l;)V

    .line 284926
    :goto_3
    :pswitch_0
    return-object p2

    .line 284927
    :pswitch_1
    invoke-static {v4, p3}, Lcom/instagram/ui/menu/ae;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 284928
    :pswitch_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026c

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 284929
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/aw;

    .line 284930
    invoke-static {v4, p3, v0}, Lcom/instagram/ui/menu/av;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/ui/menu/aw;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 284931
    :pswitch_4
    invoke-static {v4, p3}, Lcom/instagram/ui/menu/ar;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 284932
    :pswitch_5
    new-instance v1, Lcom/instagram/ui/menu/f;

    invoke-direct {v1, v4}, Lcom/instagram/ui/menu/f;-><init>(Landroid/content/Context;)V

    .line 284933
    new-instance v4, Lcom/instagram/ui/menu/x;

    invoke-direct {v4}, Lcom/instagram/ui/menu/x;-><init>()V

    .line 284934
    iput-object v1, v4, Lcom/instagram/ui/menu/x;->a:Lcom/instagram/ui/menu/f;

    .line 284935
    const v0, 0x7f0a0551

    invoke-virtual {v1, v0}, Lcom/instagram/ui/menu/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/x;->b:Landroid/widget/TextView;

    .line 284936
    invoke-virtual {v1, v4}, Lcom/instagram/ui/menu/f;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 284937
    goto :goto_0

    .line 284938
    :pswitch_6
    invoke-static {v4, p3}, Lcom/instagram/ui/menu/v;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 284939
    :pswitch_7
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, v4}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 284940
    new-instance v1, Lcom/instagram/ui/menu/ak;

    invoke-direct {v1}, Lcom/instagram/ui/menu/ak;-><init>()V

    .line 284941
    iput-object v0, v1, Lcom/instagram/ui/menu/ak;->a:Landroid/widget/RadioGroup;

    .line 284942
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 284943
    :pswitch_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026e

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 284944
    new-instance v4, Lcom/instagram/ui/menu/ay;

    invoke-direct {v4}, Lcom/instagram/ui/menu/ay;-><init>()V

    .line 284945
    const v0, 0x7f0a01f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, Lcom/instagram/ui/menu/ay;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 284946
    const v0, 0x7f0a01f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/ay;->b:Landroid/widget/TextView;

    .line 284947
    const v0, 0x7f0a01f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/ay;->c:Landroid/widget/TextView;

    .line 284948
    const v0, 0x7f0a060b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/ay;->d:Landroid/widget/TextView;

    .line 284949
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 284950
    goto/16 :goto_0

    .line 284951
    :pswitch_9
    invoke-static {v4, p3}, Lcom/instagram/ui/menu/aa;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 284952
    :pswitch_a
    invoke-static {v4, p3}, Lcom/instagram/ui/menu/q;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 284953
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/c;

    .line 284954
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 284955
    iget v0, v0, Lcom/instagram/ui/menu/c;->a:I

    .line 284956
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 284957
    :pswitch_c
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030269

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 284958
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/bb;

    .line 284959
    iget-object v0, v0, Lcom/instagram/ui/menu/bb;->a:Landroid/view/View$OnClickListener;

    .line 284960
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 284961
    goto/16 :goto_0

    .line 284962
    :pswitch_d
    invoke-static {v4, p3}, Lcom/instagram/ui/menu/t;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 284963
    :pswitch_e
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/i;

    if-eqz p1, :cond_2

    move v1, v2

    :goto_4
    invoke-static {p2, v0, v1, v2}, Lcom/instagram/ui/menu/ae;->a(Landroid/view/View;Lcom/instagram/ui/menu/i;ZZ)V

    goto/16 :goto_3

    :cond_2
    move v1, v3

    goto :goto_4

    .line 284964
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/au;

    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/aw;

    .line 284965
    iget-object v0, v0, Lcom/instagram/ui/menu/au;->a:Landroid/widget/TextView;

    .line 284966
    iget-object v1, v1, Lcom/instagram/ui/menu/aw;->a:Ljava/lang/String;

    .line 284967
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 284968
    :pswitch_10
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/as;

    invoke-static {p2, v0}, Lcom/instagram/ui/menu/ar;->a(Landroid/view/View;Lcom/instagram/ui/menu/as;)V

    goto/16 :goto_3

    .line 284969
    :pswitch_11
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/e;

    .line 284970
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/x;

    .line 284971
    iget-object v2, v1, Lcom/instagram/ui/menu/x;->b:Landroid/widget/TextView;

    .line 284972
    iget v4, v0, Lcom/instagram/ui/menu/e;->b:I

    .line 284973
    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 284974
    iget-object v2, v1, Lcom/instagram/ui/menu/x;->b:Landroid/widget/TextView;

    .line 284975
    iget v3, v0, Lcom/instagram/ui/menu/e;->a:I

    .line 284976
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 284977
    iget-object v1, v1, Lcom/instagram/ui/menu/x;->a:Lcom/instagram/ui/menu/f;

    .line 284978
    iget-boolean v2, v0, Lcom/instagram/ui/menu/e;->c:Z

    .line 284979
    invoke-virtual {v1, v2}, Lcom/instagram/ui/menu/f;->setChecked(Z)V

    .line 284980
    iget-object v0, v0, Lcom/instagram/ui/menu/e;->d:Landroid/view/View$OnClickListener;

    .line 284981
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 284982
    :pswitch_12
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/d;

    invoke-static {p2, v0}, Lcom/instagram/ui/menu/v;->a(Landroid/view/View;Lcom/instagram/ui/menu/d;)V

    goto/16 :goto_3

    .line 284983
    :pswitch_13
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/n;

    .line 284984
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/menu/ak;

    .line 284985
    iget-object v7, v0, Lcom/instagram/ui/menu/n;->a:Ljava/util/List;

    .line 284986
    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v8, v3, v4, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 284987
    iget-object v3, v2, Lcom/instagram/ui/menu/ak;->a:Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 284988
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 284989
    iget-object v9, v0, Lcom/instagram/ui/menu/n;->b:Ljava/lang/String;

    .line 284990
    const/4 v5, 0x0

    .line 284991
    iget-object v3, v2, Lcom/instagram/ui/menu/ak;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 284992
    const/4 v3, 0x0

    move v6, v3

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_6

    .line 284993
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/menu/m;

    .line 284994
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v10, 0x7f030223

    const/4 p0, 0x0

    invoke-virtual {v4, v10, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/menu/CheckRadioButton;

    .line 284995
    iget-object v10, v3, Lcom/instagram/ui/menu/m;->b:Ljava/lang/String;

    .line 284996
    invoke-virtual {v4, v10}, Lcom/instagram/ui/menu/CheckRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 284997
    iget v10, v3, Lcom/instagram/ui/menu/m;->c:I

    .line 284998
    const/4 p0, -0x1

    if-eq v10, p0, :cond_3

    .line 284999
    invoke-virtual {v4}, Lcom/instagram/ui/menu/CheckRadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 285000
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 285001
    iget v3, v3, Lcom/instagram/ui/menu/m;->c:I

    .line 285002
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 p0, 0x1

    aget-object p0, v10, p0

    const/4 p1, 0x2

    aget-object p1, v10, p1

    const/4 p3, 0x3

    aget-object v10, v10, p3

    invoke-virtual {v4, v3, p0, p1, v10}, Lcom/instagram/ui/menu/CheckRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 285003
    :cond_3
    invoke-virtual {v4, v8}, Lcom/instagram/ui/menu/CheckRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285004
    invoke-virtual {v4, v6}, Lcom/instagram/ui/menu/CheckRadioButton;->setId(I)V

    .line 285005
    iget-object v3, v2, Lcom/instagram/ui/menu/ak;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 285006
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v10, 0x7f030222

    iget-object p0, v2, Lcom/instagram/ui/menu/ak;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v10, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 285007
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/menu/m;

    .line 285008
    iget-object v3, v3, Lcom/instagram/ui/menu/m;->a:Ljava/lang/String;

    .line 285009
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 285010
    :cond_5
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v5, v4

    goto :goto_5

    .line 285011
    :cond_6
    if-eqz v5, :cond_7

    .line 285012
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/instagram/ui/menu/CheckRadioButton;->setChecked(Z)V

    .line 285013
    :cond_7
    iget-object v2, v2, Lcom/instagram/ui/menu/ak;->a:Landroid/widget/RadioGroup;

    .line 285014
    iget-object v3, v0, Lcom/instagram/ui/menu/n;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 285015
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 285016
    goto/16 :goto_3

    .line 285017
    :pswitch_14
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ba;

    .line 285018
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/ay;

    .line 285019
    iget-object v2, v0, Lcom/instagram/ui/menu/ba;->e:Landroid/view/View$OnClickListener;

    .line 285020
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285021
    iget-object v2, v1, Lcom/instagram/ui/menu/ay;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 285022
    iget-object v4, v0, Lcom/instagram/ui/menu/ba;->a:Ljava/lang/String;

    .line 285023
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 285024
    iget-object v2, v1, Lcom/instagram/ui/menu/ay;->b:Landroid/widget/TextView;

    .line 285025
    iget-object v4, v0, Lcom/instagram/ui/menu/ba;->b:Ljava/lang/String;

    .line 285026
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285027
    iget-object v2, v0, Lcom/instagram/ui/menu/ba;->c:Ljava/lang/String;

    .line 285028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 285029
    iget-object v2, v1, Lcom/instagram/ui/menu/ay;->c:Landroid/widget/TextView;

    .line 285030
    iget-object v4, v0, Lcom/instagram/ui/menu/ba;->b:Ljava/lang/String;

    .line 285031
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285032
    :goto_7
    iget-object v2, v0, Lcom/instagram/ui/menu/ba;->d:Ljava/lang/Integer;

    .line 285033
    if-eqz v2, :cond_9

    .line 285034
    iget-object v2, v1, Lcom/instagram/ui/menu/ay;->d:Landroid/widget/TextView;

    .line 285035
    iget-object v0, v0, Lcom/instagram/ui/menu/ba;->d:Ljava/lang/Integer;

    .line 285036
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 285037
    iget-object v0, v1, Lcom/instagram/ui/menu/ay;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 285038
    :cond_8
    iget-object v2, v1, Lcom/instagram/ui/menu/ay;->c:Landroid/widget/TextView;

    .line 285039
    iget-object v4, v0, Lcom/instagram/ui/menu/ba;->c:Ljava/lang/String;

    .line 285040
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 285041
    :cond_9
    iget-object v0, v1, Lcom/instagram/ui/menu/ay;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 285042
    :pswitch_15
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/h;

    invoke-static {p2, v0}, Lcom/instagram/ui/menu/aa;->a(Landroid/view/View;Lcom/instagram/ui/menu/h;)V

    goto/16 :goto_3

    .line 285043
    :pswitch_16
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/a;

    invoke-static {p2, v0}, Lcom/instagram/ui/menu/q;->a(Landroid/view/View;Lcom/instagram/ui/menu/a;)V

    goto/16 :goto_3

    .line 285044
    :pswitch_17
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/b;

    .line 285045
    invoke-static {p2, v0, v2}, Lcom/instagram/ui/menu/t;->a(Landroid/view/View;Lcom/instagram/ui/menu/b;Z)V

    goto/16 :goto_3

    :cond_a
    move v0, v3

    .line 285046
    goto/16 :goto_1

    :cond_b
    move v2, v3

    goto/16 :goto_2

    :cond_c
    move-object v4, v5

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 285047
    const/16 v0, 0xe

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285048
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/ui/menu/i;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/ui/menu/o;

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 285049
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/ui/menu/aw;

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 285050
    goto :goto_0

    :cond_2
    move v0, v1

    .line 285051
    goto :goto_1
.end method
