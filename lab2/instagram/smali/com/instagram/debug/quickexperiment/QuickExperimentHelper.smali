.class public Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/instagram/c/b;ZLcom/instagram/c/r;)V
    .locals 0

    .prologue
    .line 227863
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->overrideParameter(Lcom/instagram/c/b;ZLcom/instagram/c/r;)V

    return-void
.end method

.method static synthetic access$100(Lcom/instagram/c/b;ZLcom/instagram/c/r;Z)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 227864
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getBooleanExperimentLabel(Lcom/instagram/c/b;ZLcom/instagram/c/r;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227865
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->updateStringItemText(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Ljava/lang/String;Lcom/instagram/c/r;Lcom/instagram/ui/menu/aj;Z)V
    .locals 0

    .prologue
    .line 227866
    invoke-static/range {p0 .. p5}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->setExperimentTextValue(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Ljava/lang/String;Lcom/instagram/c/r;Lcom/instagram/ui/menu/aj;Z)V

    return-void
.end method

.method private static createSelectableMenuItem(Lcom/instagram/c/c;Lcom/instagram/c/r;Landroid/content/Context;Lcom/instagram/ui/menu/aj;Z)Lcom/instagram/ui/menu/k;
    .locals 7

    .prologue
    .line 227867
    new-instance v3, Lcom/instagram/ui/menu/k;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;)V

    .line 227868
    invoke-static {p0, v3, p1, p4}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->updateStringItemText(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;Z)Ljava/lang/String;

    .line 227869
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;-><init>(Landroid/content/Context;Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;Lcom/instagram/ui/menu/aj;Z)V

    .line 227870
    iput-object v0, v3, Lcom/instagram/ui/menu/k;->e:Landroid/view/View$OnClickListener;

    .line 227871
    return-object v3
.end method

.method private static createSimpleMenuItem(Lcom/instagram/c/c;Lcom/instagram/c/r;Landroid/content/Context;Lcom/instagram/ui/menu/aj;Z)Lcom/instagram/ui/menu/k;
    .locals 7

    .prologue
    .line 227872
    new-instance v3, Lcom/instagram/ui/menu/k;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;)V

    .line 227873
    invoke-static {p0, v3, p1, p4}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->updateStringItemText(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;Z)Ljava/lang/String;

    .line 227874
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;-><init>(Landroid/content/Context;Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;ZLcom/instagram/ui/menu/aj;)V

    .line 227875
    iput-object v0, v3, Lcom/instagram/ui/menu/k;->e:Landroid/view/View$OnClickListener;

    .line 227876
    return-object v3
.end method

.method private static createSwitchItem(Lcom/instagram/c/b;Lcom/instagram/c/r;Lcom/instagram/ui/menu/aj;Z)Lcom/instagram/ui/menu/as;
    .locals 6

    .prologue
    .line 227877
    invoke-virtual {p0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 227878
    new-instance v3, Lcom/instagram/ui/menu/as;

    invoke-static {p0, v0, p1, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getBooleanExperimentLabel(Lcom/instagram/c/b;ZLcom/instagram/c/r;Z)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/ui/menu/as;-><init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 227879
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;-><init>(Lcom/instagram/c/b;Lcom/instagram/c/r;Lcom/instagram/ui/menu/as;ZLcom/instagram/ui/menu/aj;)V

    .line 227880
    iput-object v0, v3, Lcom/instagram/ui/menu/as;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 227881
    return-object v3
.end method

.method private static deleteOverride(Lcom/instagram/c/c;Lcom/instagram/c/r;)V
    .locals 4

    .prologue
    .line 227882
    iget-object v0, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227883
    invoke-virtual {p1, v0}, Lcom/instagram/c/r;->a(Ljava/lang/String;)Lcom/instagram/c/q;

    move-result-object v1

    .line 227884
    if-eqz v1, :cond_1

    .line 227885
    iget-object v2, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227886
    iget-object v3, v1, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227887
    iget-object v1, v1, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    .line 227888
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227889
    invoke-virtual {p1, v0}, Lcom/instagram/c/r;->b(Ljava/lang/String;)V

    .line 227890
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/c/r;->c()V

    .line 227891
    :cond_1
    return-void
.end method

.method public static getBooleanExperimentLabel(Lcom/instagram/c/b;ZLcom/instagram/c/r;Z)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 227892
    iget-object v1, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227893
    iget-object v0, p0, Lcom/instagram/c/c;->d:Lcom/instagram/c/d;

    .line 227894
    iget-object v0, v0, Lcom/instagram/c/d;->z:Ljava/lang/String;

    .line 227895
    if-eqz p3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227896
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getNiceExperimentName(Lcom/instagram/c/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227897
    const-string v2, "is_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 227898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getNiceParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 227899
    :goto_1
    iget-object v0, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227900
    invoke-virtual {p2, v0}, Lcom/instagram/c/r;->a(Ljava/lang/String;)Lcom/instagram/c/q;

    move-result-object v2

    .line 227901
    iget-object v0, p0, Lcom/instagram/c/c;->c:Ljava/lang/String;

    .line 227902
    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 227903
    if-eqz v2, :cond_0

    .line 227904
    iget-object v0, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227905
    iget-object v4, v2, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227906
    if-nez v0, :cond_3

    .line 227907
    :cond_0
    if-ne p1, v3, :cond_2

    .line 227908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (default)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227909
    :goto_2
    return-object v0

    .line 227910
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 227911
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (server)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 227912
    :cond_3
    iget-object v0, v2, Lcom/instagram/c/q;->a:Ljava/lang/String;

    .line 227913
    invoke-virtual {p2, v0}, Lcom/instagram/c/r;->b(Ljava/lang/String;)V

    .line 227914
    invoke-virtual {p0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 227915
    invoke-virtual {p2, v2}, Lcom/instagram/c/r;->a(Lcom/instagram/c/q;)V

    .line 227916
    if-ne p1, v3, :cond_5

    .line 227917
    if-ne p1, v0, :cond_4

    .line 227918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden to default & server)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 227919
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden to default)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 227920
    :cond_5
    if-ne p1, v0, :cond_6

    .line 227921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden to server)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 227922
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static getNiceExperimentName(Lcom/instagram/c/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 227923
    iget-object v0, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227924
    const-string v1, "ig_android_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ig_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNiceParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 227925
    const-string v0, "_"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static overrideParameter(Lcom/instagram/c/b;ZLcom/instagram/c/r;)V
    .locals 4

    .prologue
    .line 227926
    :goto_0
    iget-object v2, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227927
    invoke-virtual {p2, v2}, Lcom/instagram/c/r;->a(Ljava/lang/String;)Lcom/instagram/c/q;

    move-result-object v1

    .line 227928
    if-eqz v1, :cond_0

    .line 227929
    iget-object v0, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227930
    iget-object v3, v1, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227931
    if-nez v0, :cond_3

    .line 227932
    :cond_0
    if-nez v1, :cond_4

    .line 227933
    new-instance v0, Lcom/instagram/c/q;

    invoke-direct {v0, v2}, Lcom/instagram/c/q;-><init>(Ljava/lang/String;)V

    .line 227934
    :goto_1
    iget-object v2, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227935
    if-eqz p1, :cond_2

    const-string v1, "enabled"

    .line 227936
    :goto_2
    iget-object v3, v0, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227937
    invoke-virtual {p2, v0}, Lcom/instagram/c/r;->a(Lcom/instagram/c/q;)V

    .line 227938
    invoke-virtual {p2}, Lcom/instagram/c/r;->c()V

    .line 227939
    :cond_1
    return-void

    .line 227940
    :cond_2
    const-string v1, "disabled"

    goto :goto_2

    .line 227941
    :cond_3
    invoke-static {p0, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->deleteOverride(Lcom/instagram/c/c;Lcom/instagram/c/r;)V

    .line 227942
    invoke-virtual {p0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 227943
    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static overrideParameter(Lcom/instagram/c/c;Ljava/lang/String;Lcom/instagram/c/r;)V
    .locals 3

    .prologue
    .line 227944
    iget-object v1, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227945
    invoke-virtual {p2, v1}, Lcom/instagram/c/r;->a(Ljava/lang/String;)Lcom/instagram/c/q;

    move-result-object v0

    .line 227946
    if-nez v0, :cond_0

    .line 227947
    new-instance v0, Lcom/instagram/c/q;

    invoke-direct {v0, v1}, Lcom/instagram/c/q;-><init>(Ljava/lang/String;)V

    .line 227948
    :cond_0
    iget-object v1, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227949
    iget-object v2, v0, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227950
    invoke-virtual {p2, v0}, Lcom/instagram/c/r;->a(Lcom/instagram/c/q;)V

    .line 227951
    invoke-virtual {p2}, Lcom/instagram/c/r;->c()V

    .line 227952
    return-void
.end method

.method public static setExperimentTextValue(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Ljava/lang/String;Lcom/instagram/c/r;Lcom/instagram/ui/menu/aj;Z)V
    .locals 1

    .prologue
    .line 227953
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227954
    invoke-static {p0, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->deleteOverride(Lcom/instagram/c/c;Lcom/instagram/c/r;)V

    .line 227955
    :goto_0
    invoke-static {p0, p1, p3, p5}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->updateStringItemText(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;Z)Ljava/lang/String;

    .line 227956
    invoke-virtual {p4}, Lcom/instagram/ui/menu/aj;->notifyDataSetChanged()V

    .line 227957
    return-void

    .line 227958
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->overrideParameter(Lcom/instagram/c/c;Ljava/lang/String;Lcom/instagram/c/r;)V

    goto :goto_0
.end method

.method static setupMenuItems(Ljava/util/List;Lcom/instagram/ui/menu/j;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/c/c;",
            ">;",
            "Lcom/instagram/ui/menu/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 227959
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/ac;->a(Landroid/content/Context;)Lcom/instagram/c/r;

    move-result-object v2

    .line 227960
    iget-object v0, p1, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v0

    .line 227961
    check-cast v0, Lcom/instagram/ui/menu/aj;

    .line 227962
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227963
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/c/c;

    .line 227964
    instance-of v5, v1, Lcom/instagram/c/b;

    if-eqz v5, :cond_0

    .line 227965
    check-cast v1, Lcom/instagram/c/b;

    invoke-static {v1, v2, v0, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->createSwitchItem(Lcom/instagram/c/b;Lcom/instagram/c/r;Lcom/instagram/ui/menu/aj;Z)Lcom/instagram/ui/menu/as;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227966
    :cond_0
    instance-of v5, v1, Lcom/instagram/c/i;

    if-nez v5, :cond_1

    .line 227967
    iget-object v5, v1, Lcom/instagram/c/c;->f:[Ljava/lang/String;

    .line 227968
    if-nez v5, :cond_2

    .line 227969
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v2, v5, v0, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->createSimpleMenuItem(Lcom/instagram/c/c;Lcom/instagram/c/r;Landroid/content/Context;Lcom/instagram/ui/menu/aj;Z)Lcom/instagram/ui/menu/k;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227970
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v2, v5, v0, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->createSelectableMenuItem(Lcom/instagram/c/c;Lcom/instagram/c/r;Landroid/content/Context;Lcom/instagram/ui/menu/aj;Z)Lcom/instagram/ui/menu/k;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227971
    :cond_3
    invoke-virtual {v0, v3}, Lcom/instagram/ui/menu/aj;->a(Ljava/util/Collection;)V

    .line 227972
    return-void
.end method

.method public static updateStringItemText(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 227973
    iget-object v0, p0, Lcom/instagram/c/c;->d:Lcom/instagram/c/d;

    .line 227974
    iget-object v0, v0, Lcom/instagram/c/d;->z:Ljava/lang/String;

    .line 227975
    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 227976
    :goto_0
    iget-object v0, p0, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227977
    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getNiceExperimentName(Lcom/instagram/c/c;)Ljava/lang/String;

    move-result-object v2

    .line 227978
    iget-object v3, p0, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227979
    invoke-virtual {p2, v0}, Lcom/instagram/c/r;->a(Ljava/lang/String;)Lcom/instagram/c/q;

    move-result-object v0

    .line 227980
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 227981
    :goto_1
    if-nez v0, :cond_3

    .line 227982
    invoke-virtual {p0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 227983
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227984
    iget-object v2, p0, Lcom/instagram/c/c;->c:Ljava/lang/String;

    .line 227985
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227986
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (default)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227987
    :goto_2
    iput-object v1, p1, Lcom/instagram/ui/menu/k;->d:Ljava/lang/CharSequence;

    .line 227988
    return-object v0

    .line 227989
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 227990
    :cond_1
    iget-object v0, v0, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 227991
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (server)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 227992
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227993
    iget-object v2, p0, Lcom/instagram/c/c;->c:Ljava/lang/String;

    .line 227994
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 227995
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (overridden to default)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 227996
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (overridden)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
