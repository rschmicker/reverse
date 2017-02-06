.class public final Lcom/instagram/android/e/a/g;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/android/d/as;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/as;IZZZ)V
    .locals 0

    .prologue
    .line 128089
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 128090
    iput-object p1, p0, Lcom/instagram/android/e/a/g;->b:Landroid/content/Context;

    .line 128091
    iput-object p2, p0, Lcom/instagram/android/e/a/g;->c:Lcom/instagram/android/d/as;

    .line 128092
    iput-boolean p4, p0, Lcom/instagram/android/e/a/g;->f:Z

    .line 128093
    iput-boolean p5, p0, Lcom/instagram/android/e/a/g;->d:Z

    .line 128094
    iput-boolean p5, p0, Lcom/instagram/android/e/a/g;->a:Z

    .line 128095
    iput-boolean p6, p0, Lcom/instagram/android/e/a/g;->e:Z

    .line 128096
    iput p3, p0, Lcom/instagram/android/e/a/g;->g:I

    .line 128097
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128098
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    .prologue
    .line 128099
    if-nez p2, :cond_0

    .line 128100
    iget-object v0, p0, Lcom/instagram/android/e/a/g;->b:Landroid/content/Context;

    .line 128101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030243

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 128102
    new-instance v1, Lcom/instagram/android/e/a/d;

    invoke-direct {v1}, Lcom/instagram/android/e/a/d;-><init>()V

    .line 128103
    const v0, 0x7f0a0595

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;

    iput-object v0, v1, Lcom/instagram/android/e/a/d;->a:Lcom/instagram/android/widget/FindPeopleFBUpsellButton;

    .line 128104
    const v0, 0x7f0a0596

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/e/a/d;->b:Landroid/view/View;

    .line 128105
    const v0, 0x7f0a0597

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/FindPeopleButton;

    iput-object v0, v1, Lcom/instagram/android/e/a/d;->c:Lcom/instagram/android/widget/FindPeopleButton;

    .line 128106
    const v0, 0x7f0a0598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/e/a/d;->d:Landroid/view/View;

    .line 128107
    const v0, 0x7f0a0599

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/FindPeopleButton;

    iput-object v0, v1, Lcom/instagram/android/e/a/d;->e:Lcom/instagram/android/widget/FindPeopleButton;

    .line 128108
    const v0, 0x7f0a059a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/e/a/d;->f:Landroid/view/View;

    .line 128109
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128110
    :cond_0
    iget-object v4, p0, Lcom/instagram/android/e/a/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/e/a/d;

    iget-object v5, p0, Lcom/instagram/android/e/a/g;->c:Lcom/instagram/android/d/as;

    iget v6, p0, Lcom/instagram/android/e/a/g;->g:I

    iget-boolean v2, p0, Lcom/instagram/android/e/a/g;->f:Z

    iget-boolean v1, p0, Lcom/instagram/android/e/a/g;->d:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/instagram/android/e/a/g;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-boolean v7, p0, Lcom/instagram/android/e/a/g;->e:Z

    .line 128111
    if-eqz v2, :cond_4

    sget-object v2, Lcom/instagram/c/g;->bX:Lcom/instagram/c/k;

    .line 128112
    invoke-virtual {v2}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 128113
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 128114
    :goto_1
    if-eqz v3, :cond_5

    .line 128115
    iget-object v2, v0, Lcom/instagram/android/e/a/d;->a:Lcom/instagram/android/widget/FindPeopleFBUpsellButton;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->setVisibility(I)V

    .line 128116
    iget-object v2, v0, Lcom/instagram/android/e/a/d;->b:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128117
    const/4 v2, 0x5

    if-le v6, v2, :cond_2

    .line 128118
    const v2, 0x7f0b0473

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128119
    iget-object v6, v0, Lcom/instagram/android/e/a/d;->a:Lcom/instagram/android/widget/FindPeopleFBUpsellButton;

    invoke-virtual {v6, v2}, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->setSocialContext(Ljava/lang/String;)V

    .line 128120
    sget-object v2, Lcom/instagram/c/g;->bZ:Lcom/instagram/c/l;

    invoke-virtual {v2}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v6

    .line 128121
    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 128122
    const-string v2, ""

    .line 128123
    :goto_3
    iget-object v6, v0, Lcom/instagram/android/e/a/d;->a:Lcom/instagram/android/widget/FindPeopleFBUpsellButton;

    invoke-virtual {v6, v2}, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->setTitle(Ljava/lang/String;)V

    .line 128124
    :cond_2
    iget-object v2, v0, Lcom/instagram/android/e/a/d;->a:Lcom/instagram/android/widget/FindPeopleFBUpsellButton;

    new-instance v6, Lcom/instagram/android/e/a/a;

    invoke-direct {v6, v5}, Lcom/instagram/android/e/a/a;-><init>(Lcom/instagram/android/d/as;)V

    invoke-virtual {v2, v6}, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128125
    invoke-virtual {v5}, Lcom/instagram/android/d/as;->l()V

    .line 128126
    :goto_4
    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    const/4 v1, 0x1

    .line 128127
    :goto_5
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v2

    .line 128128
    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 128129
    iget-object v1, v0, Lcom/instagram/android/e/a/d;->c:Lcom/instagram/android/widget/FindPeopleButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    .line 128130
    iget-object v1, v0, Lcom/instagram/android/e/a/d;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128131
    iget-object v2, v0, Lcom/instagram/android/e/a/d;->c:Lcom/instagram/android/widget/FindPeopleButton;

    .line 128132
    invoke-static {}, Lcom/instagram/share/a/r;->q()I

    move-result v1

    .line 128133
    if-gtz v1, :cond_7

    .line 128134
    const v1, 0x7f0b0476

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128135
    :goto_6
    invoke-virtual {v2, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setConnectedSubtitle(Ljava/lang/String;)V

    .line 128136
    iget-object v1, v0, Lcom/instagram/android/e/a/d;->c:Lcom/instagram/android/widget/FindPeopleButton;

    .line 128137
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v2

    .line 128138
    invoke-virtual {v1, v2}, Lcom/instagram/android/widget/FindPeopleButton;->setChecked(Z)V

    .line 128139
    iget-object v1, v0, Lcom/instagram/android/e/a/d;->c:Lcom/instagram/android/widget/FindPeopleButton;

    new-instance v2, Lcom/instagram/android/e/a/b;

    invoke-direct {v2, v5}, Lcom/instagram/android/e/a/b;-><init>(Lcom/instagram/android/d/as;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/widget/FindPeopleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128140
    :goto_7
    invoke-static {v4}, Lcom/instagram/android/widget/bh;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v7, :cond_a

    .line 128141
    iget-object v1, v0, Lcom/instagram/android/e/a/d;->e:Lcom/instagram/android/widget/FindPeopleButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    .line 128142
    iget-object v1, v0, Lcom/instagram/android/e/a/d;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128143
    iget-object v2, v0, Lcom/instagram/android/e/a/d;->e:Lcom/instagram/android/widget/FindPeopleButton;

    .line 128144
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 128145
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "contacts_count"

    const/4 v6, 0x0

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 128146
    if-gtz v1, :cond_9

    .line 128147
    const v1, 0x7f0b0479

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128148
    :goto_8
    invoke-virtual {v2, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setConnectedSubtitle(Ljava/lang/String;)V

    .line 128149
    iget-object v1, v0, Lcom/instagram/android/e/a/d;->e:Lcom/instagram/android/widget/FindPeopleButton;

    new-instance v2, Lcom/instagram/android/e/a/c;

    invoke-direct {v2, v5}, Lcom/instagram/android/e/a/c;-><init>(Lcom/instagram/android/d/as;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/widget/FindPeopleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128150
    iget-object v0, v0, Lcom/instagram/android/e/a/d;->e:Lcom/instagram/android/widget/FindPeopleButton;

    invoke-static {v4}, Lcom/instagram/android/widget/bh;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setChecked(Z)V

    .line 128151
    :goto_9
    return-object p2

    .line 128152
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 128153
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 128154
    :sswitch_0
    const-string v8, "connect"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "posts"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "photos"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_2

    .line 128155
    :pswitch_0
    const v2, 0x7f0b046f

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 128156
    :pswitch_1
    const v2, 0x7f0b0470

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 128157
    :pswitch_2
    const v2, 0x7f0b0471

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 128158
    :cond_5
    iget-object v2, v0, Lcom/instagram/android/e/a/d;->a:Lcom/instagram/android/widget/FindPeopleFBUpsellButton;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->setVisibility(I)V

    .line 128159
    iget-object v2, v0, Lcom/instagram/android/e/a/d;->b:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 128160
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 128161
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c001b

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v6, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 128162
    :cond_8
    iget-object v1, v0, Lcom/instagram/android/e/a/d;->c:Lcom/instagram/android/widget/FindPeopleButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    .line 128163
    iget-object v1, v0, Lcom/instagram/android/e/a/d;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 128164
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c001c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 128165
    :cond_a
    iget-object v1, v0, Lcom/instagram/android/e/a/d;->e:Lcom/instagram/android/widget/FindPeopleButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    .line 128166
    iget-object v0, v0, Lcom/instagram/android/e/a/d;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        -0x3af3777f -> :sswitch_2
        0x65e7bd3 -> :sswitch_1
        0x38b478ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128167
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 128168
    return-void
.end method
