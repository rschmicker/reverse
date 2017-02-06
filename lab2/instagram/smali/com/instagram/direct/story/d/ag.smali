.class public final Lcom/instagram/direct/story/d/ag;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Landroid/support/v7/widget/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/user/a/p;

.field private final f:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 1

    .prologue
    .line 239971
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 239972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/d/ag;->c:Ljava/util/List;

    .line 239973
    iput-object p1, p0, Lcom/instagram/direct/story/d/ag;->d:Landroid/content/Context;

    .line 239974
    iput-object p2, p0, Lcom/instagram/direct/story/d/ag;->e:Lcom/instagram/user/a/p;

    .line 239975
    iput-object p3, p0, Lcom/instagram/direct/story/d/ag;->f:Lcom/instagram/android/directsharev2/fragment/v;

    .line 239976
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 239977
    iget-object v0, p0, Lcom/instagram/direct/story/d/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 239978
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239979
    packed-switch p2, :pswitch_data_0

    .line 239980
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 239981
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/direct/story/d/ag;->d:Landroid/content/Context;

    .line 239982
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030076

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 239983
    new-instance v0, Lcom/instagram/direct/story/f/c;

    invoke-direct {v0, v1}, Lcom/instagram/direct/story/f/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/w;I)V
    .locals 11

    .prologue
    move-object v1, p1

    .line 239984
    check-cast v1, Lcom/instagram/direct/story/f/c;

    iget-object v0, p0, Lcom/instagram/direct/story/d/ag;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/story/model/d;

    iget-object v6, p0, Lcom/instagram/direct/story/d/ag;->e:Lcom/instagram/user/a/p;

    iget-object v3, p0, Lcom/instagram/direct/story/d/ag;->f:Lcom/instagram/android/directsharev2/fragment/v;

    .line 239985
    iget-object v0, v1, Lcom/instagram/direct/story/f/c;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239986
    iget-object v0, v1, Lcom/instagram/direct/story/f/c;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 239987
    iget-object v0, v1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 239988
    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 239989
    invoke-virtual {v4}, Lcom/instagram/direct/story/model/d;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    .line 239990
    :goto_0
    if-eqz v5, :cond_6

    .line 239991
    iget-object v0, v1, Lcom/instagram/direct/story/f/c;->A:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 239992
    iget-object v0, v1, Lcom/instagram/direct/story/f/c;->y:Landroid/widget/TextView;

    const v8, 0x7f070084

    invoke-static {v7, v8}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239993
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/direct/story/model/d;->d()Landroid/support/v4/a/j;

    move-result-object v8

    .line 239994
    iget-object v0, v8, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 239995
    iput-object v0, v4, Lcom/instagram/direct/story/model/d;->q:Ljava/lang/String;

    .line 239996
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_9

    .line 239997
    iget-object v0, v1, Lcom/instagram/direct/story/f/c;->w:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 239998
    iget-object v0, v1, Lcom/instagram/direct/story/f/c;->x:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 239999
    iget-object v9, v1, Lcom/instagram/direct/story/f/c;->t:Landroid/view/View;

    if-eqz v5, :cond_7

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240000
    iget-object v9, v1, Lcom/instagram/direct/story/f/c;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v8, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 240001
    iget-object v8, v1, Lcom/instagram/direct/story/f/c;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v5, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setSelected(Z)V

    .line 240002
    :goto_4
    iget-object v8, v1, Lcom/instagram/direct/story/f/c;->y:Landroid/widget/TextView;

    .line 240003
    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    .line 240004
    if-eqz v0, :cond_c

    .line 240005
    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    .line 240006
    :goto_5
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240007
    iget-object v6, v1, Lcom/instagram/direct/story/f/c;->o:Landroid/view/View;

    iget-object v8, v1, Lcom/instagram/direct/story/f/c;->p:Landroid/view/View;

    new-instance v0, Lcom/instagram/direct/story/f/b;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/story/f/b;-><init>(Lcom/instagram/direct/story/f/c;Ljava/util/List;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/direct/story/model/d;Z)V

    invoke-static {v6, v8, v0}, Lcom/instagram/common/ui/widget/c/f;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 240008
    iget-object v5, v4, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 240009
    iget-object v6, v1, Lcom/instagram/direct/story/f/c;->z:Landroid/widget/TextView;

    .line 240010
    iget-wide v8, v4, Lcom/instagram/direct/story/model/d;->e:J

    .line 240011
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_d

    const/4 v0, 0x1

    .line 240012
    :goto_6
    iget-object v2, v5, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 240013
    if-eqz v2, :cond_0

    .line 240014
    sget-object v9, Lcom/instagram/direct/story/f/d;->a:[I

    invoke-virtual {v2}, Lcom/instagram/direct/story/model/g;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 240015
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v7, v8, v9}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    .line 240016
    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240017
    iget-object v6, v1, Lcom/instagram/direct/story/f/c;->z:Landroid/widget/TextView;

    .line 240018
    iget-object v8, v5, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 240019
    const/4 v0, 0x0

    .line 240020
    const/4 v5, -0x1

    .line 240021
    const/4 v2, -0x1

    .line 240022
    sget-object v9, Lcom/instagram/direct/story/model/g;->a:Lcom/instagram/direct/story/model/g;

    if-ne v8, v9, :cond_f

    .line 240023
    const v5, 0x7f020003

    .line 240024
    const v2, 0x7f070084

    .line 240025
    :cond_1
    :goto_8
    const/4 v8, -0x1

    if-eq v5, v8, :cond_2

    .line 240026
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 240027
    const/4 v8, 0x2

    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240028
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 240029
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v0, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 240030
    invoke-static {v7, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 240031
    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v2, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 240032
    invoke-virtual {v1}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 240033
    invoke-static {}, Lcom/instagram/direct/a/h;->a()Lcom/instagram/direct/a/h;

    move-result-object v6

    .line 240034
    iget-object v1, v6, Lcom/instagram/direct/a/h;->a:Ljava/util/Set;

    .line 240035
    iget-object v7, v4, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 240036
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 240037
    const-string v1, "direct_story_tray_impression"

    invoke-static {v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v7, "direct_story_tray_session_id"

    iget-object v8, v6, Lcom/instagram/direct/a/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v7, "tray_position"

    invoke-virtual {v1, v7, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v7, "thread_id"

    .line 240038
    iget-object v8, v4, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 240039
    invoke-virtual {v1, v7, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    const-string v8, "is_group"

    .line 240040
    iget-object v1, v4, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 240041
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_13

    move v1, v2

    .line 240042
    :goto_9
    if-eqz v1, :cond_14

    move v1, v2

    .line 240043
    :goto_a
    invoke-virtual {v7, v8, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v7

    const-string v8, "is_named"

    .line 240044
    iget-object v1, v4, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    .line 240045
    if-eqz v1, :cond_15

    move v1, v2

    .line 240046
    :goto_b
    if-eqz v1, :cond_3

    move v5, v2

    .line 240047
    :cond_3
    invoke-virtual {v7, v8, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v5

    .line 240048
    iget-object v1, v4, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 240049
    iget-object v7, v1, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 240050
    const/4 v1, 0x2

    .line 240051
    invoke-virtual {v4}, Lcom/instagram/direct/story/model/d;->a()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 240052
    :goto_c
    const-string v1, "state"

    invoke-virtual {v5, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 240053
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 240054
    invoke-interface {v1, v5}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 240055
    iget-object v1, v6, Lcom/instagram/direct/a/h;->a:Ljava/util/Set;

    .line 240056
    iget-object v2, v4, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 240057
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240058
    :cond_4
    return-void

    .line 240059
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 240060
    :cond_6
    iget-object v0, v1, Lcom/instagram/direct/story/f/c;->A:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 240061
    iget-object v0, v1, Lcom/instagram/direct/story/f/c;->y:Landroid/widget/TextView;

    const v8, 0x7f07001b

    invoke-static {v7, v8}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 240062
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 240063
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 240064
    :cond_9
    iget-object v0, v1, Lcom/instagram/direct/story/f/c;->x:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240065
    iget-object v0, v1, Lcom/instagram/direct/story/f/c;->w:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240066
    iget-object v9, v1, Lcom/instagram/direct/story/f/c;->u:Landroid/view/View;

    if-eqz v5, :cond_a

    const/16 v0, 0x8

    :goto_d
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240067
    iget-object v9, v1, Lcom/instagram/direct/story/f/c;->v:Landroid/view/View;

    if-eqz v5, :cond_b

    const/16 v0, 0x8

    :goto_e
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240068
    iget-object v9, v1, Lcom/instagram/direct/story/f/c;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v8, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 240069
    iget-object v9, v1, Lcom/instagram/direct/story/f/c;->s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v8, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 240070
    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    .line 240071
    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    .line 240072
    :cond_c
    iget-object v0, v6, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 240073
    invoke-static {v2, v0}, Lcom/instagram/direct/model/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 240074
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 240075
    :pswitch_0
    const-string v0, ""

    goto/16 :goto_7

    .line 240076
    :pswitch_1
    if-eqz v0, :cond_e

    .line 240077
    iget-object v0, v5, Lcom/instagram/direct/story/model/e;->c:Ljava/lang/Integer;

    .line 240078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    const-string v0, ""

    goto/16 :goto_7

    .line 240079
    :pswitch_2
    iget v0, v2, Lcom/instagram/direct/story/model/g;->k:I

    .line 240080
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 240081
    :cond_f
    sget-object v9, Lcom/instagram/direct/story/model/g;->f:Lcom/instagram/direct/story/model/g;

    if-ne v8, v9, :cond_10

    .line 240082
    const v5, 0x7f020008

    .line 240083
    const v2, 0x7f070044

    goto/16 :goto_8

    .line 240084
    :cond_10
    sget-object v9, Lcom/instagram/direct/story/model/g;->c:Lcom/instagram/direct/story/model/g;

    if-ne v8, v9, :cond_11

    .line 240085
    const v5, 0x7f020005

    .line 240086
    const v2, 0x7f070084

    goto/16 :goto_8

    .line 240087
    :cond_11
    sget-object v9, Lcom/instagram/direct/story/model/g;->g:Lcom/instagram/direct/story/model/g;

    if-ne v8, v9, :cond_12

    .line 240088
    const v5, 0x7f020006

    .line 240089
    const v2, 0x7f070084

    goto/16 :goto_8

    .line 240090
    :cond_12
    sget-object v9, Lcom/instagram/direct/story/model/g;->b:Lcom/instagram/direct/story/model/g;

    if-ne v8, v9, :cond_1

    .line 240091
    const v5, 0x7f020007

    .line 240092
    const v2, 0x7f070084

    goto/16 :goto_8

    :cond_13
    move v1, v5

    .line 240093
    goto/16 :goto_9

    :cond_14
    move v1, v5

    .line 240094
    goto/16 :goto_a

    :cond_15
    move v1, v5

    .line 240095
    goto/16 :goto_b

    .line 240096
    :cond_16
    if-eqz v7, :cond_17

    .line 240097
    iget v2, v7, Lcom/instagram/direct/story/model/g;->l:I

    goto/16 :goto_c

    :cond_17
    move v2, v1

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
