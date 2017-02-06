.class public Lcom/instagram/direct/messagethread/bb;
.super Lcom/instagram/direct/messagethread/ag;
.source ""

# interfaces
.implements Lcom/instagram/direct/g/e;


# instance fields
.field private final r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field private final u:Lcom/instagram/feed/widget/IgProgressImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field private final x:Lcom/instagram/direct/g/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/direct/g/d;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 236868
    invoke-direct {p0, p1, p2, p4}, Lcom/instagram/direct/messagethread/ag;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 236869
    const v0, 0x7f0a02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bb;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 236870
    const v0, 0x7f0a0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bb;->s:Landroid/widget/TextView;

    .line 236871
    const v0, 0x7f0a01b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bb;->t:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 236872
    const v0, 0x7f0a030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bb;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 236873
    const v0, 0x7f0a04a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bb;->v:Landroid/widget/TextView;

    .line 236874
    const v0, 0x7f0a01b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bb;->w:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 236875
    iput-object p3, p0, Lcom/instagram/direct/messagethread/bb;->x:Lcom/instagram/direct/g/d;

    .line 236876
    return-void
.end method

.method private static a(Lcom/instagram/direct/model/l;)Lcom/instagram/feed/d/t;
    .locals 5

    .prologue
    .line 236880
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236881
    instance-of v0, v0, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    .line 236882
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236883
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 236884
    :goto_0
    return-object v0

    .line 236885
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/model/l;->z:Lcom/instagram/feed/d/t;

    .line 236886
    const-string v2, "MediaShareMessageViewHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "media_share is "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and message type is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236887
    iget-object v3, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 236888
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", and message content is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236889
    iget-object v3, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236890
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236891
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236892
    if-nez v1, :cond_2

    .line 236893
    const/4 v0, 0x0

    goto :goto_0

    .line 236894
    :cond_1
    const-string v0, "not null"

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 236877
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236878
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236879
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 236895
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 236896
    return-void
.end method

.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236897
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 236898
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 236899
    iget-object v3, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236900
    invoke-static {v3}, Lcom/instagram/direct/messagethread/bb;->a(Lcom/instagram/direct/model/l;)Lcom/instagram/feed/d/t;

    move-result-object v4

    .line 236901
    if-eqz v4, :cond_0

    .line 236902
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->t()F

    move-result v0

    .line 236903
    iget-object v5, p0, Lcom/instagram/direct/messagethread/bb;->t:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 236904
    iget-object v5, p0, Lcom/instagram/direct/messagethread/bb;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 236905
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v5, p0, Lcom/instagram/direct/messagethread/bb;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 236906
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->s()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 236907
    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 236908
    iget-object v5, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 236909
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 236910
    iget-object v6, v5, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 236911
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 236912
    iget-object v0, v4, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 236913
    :goto_0
    if-eqz v0, :cond_2

    .line 236914
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->w:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    .line 236915
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->w:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget v6, Lcom/instagram/ui/mediaactions/a;->c:I

    invoke-virtual {v0, v6}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 236916
    :goto_1
    iget-object v0, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 236917
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236918
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->s:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236919
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/instagram/direct/messagethread/bb;->s:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 236920
    :goto_2
    iget-object v0, v4, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 236921
    if-eqz v0, :cond_6

    .line 236922
    iget-object v0, v4, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 236923
    iget-object v0, v0, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 236924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 236925
    invoke-virtual {v5}, Lcom/instagram/user/a/p;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236926
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 236927
    :goto_3
    iget-object v5, v4, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 236928
    iget-object v5, v5, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 236929
    if-eqz v5, :cond_5

    .line 236930
    iget-object v5, p0, Lcom/instagram/direct/messagethread/bb;->v:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    new-instance v0, Lcom/instagram/feed/ui/text/q;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 236931
    iget-object v8, v4, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 236932
    iget-object v8, v8, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 236933
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/instagram/feed/ui/text/r;

    invoke-direct {v8, v4}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v0, v7, v8}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 236934
    iput-boolean v1, v0, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 236935
    iput-boolean v1, v0, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 236936
    invoke-virtual {v0}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236937
    :goto_4
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 236938
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236939
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 236940
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 236941
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 236942
    :goto_5
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->x:Lcom/instagram/direct/g/d;

    invoke-virtual {v0, v3, p0}, Lcom/instagram/direct/g/d;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/g/e;)V

    .line 236943
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 236944
    goto/16 :goto_0

    .line 236945
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->w:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    goto/16 :goto_1

    .line 236946
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->s:Landroid/widget/TextView;

    .line 236947
    iget-object v6, v5, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 236948
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236949
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/instagram/direct/messagethread/bb;->s:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    .line 236950
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236951
    iget-object v6, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 236952
    iget-object v6, v6, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 236953
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 236954
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 236955
    iget-object v6, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 236956
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07001b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 236957
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v5, v2, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236958
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 236959
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v5, v2, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 236960
    :cond_5
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bb;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 236961
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236962
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 236963
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 236964
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5
.end method

.method public final b()Lcom/instagram/common/ui/widget/b/a;
    .locals 1

    .prologue
    .line 236965
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->t:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 236966
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->w:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 236967
    return-void
.end method

.method public final c()Lcom/instagram/feed/d/t;
    .locals 1

    .prologue
    .line 236968
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236969
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236970
    invoke-static {v0}, Lcom/instagram/direct/messagethread/bb;->a(Lcom/instagram/direct/model/l;)Lcom/instagram/feed/d/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 236971
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->w:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    .line 236972
    return-void
.end method

.method public final c(Lcom/instagram/direct/messagethread/h;)Z
    .locals 5

    .prologue
    .line 236973
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236974
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236975
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 236976
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 236977
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 236978
    iget-object v2, v1, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 236979
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 236980
    const-string v4, "direct_thread_link_tap"

    iget-object p0, v2, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    iget-object p1, v2, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 236981
    iget-object v1, p1, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object p1, v1

    .line 236982
    invoke-static {v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v1, "thread_id"

    invoke-virtual {v4, v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 236983
    invoke-static {v4, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 236984
    const-string p0, "media_id"

    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 236985
    new-instance v3, Lcom/instagram/base/a/a/b;

    .line 236986
    iget-object v4, v2, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v4, v4

    .line 236987
    iget-object p0, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, p0

    .line 236988
    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 236989
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 236990
    invoke-virtual {v4, v0}, Lcom/instagram/util/g/a;->m(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 236991
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 236992
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 236993
    const/4 v0, 0x1

    return v0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 236994
    const v0, 0x7f03019c

    return v0
.end method

.method public final o()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236995
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236996
    iget-object v2, v2, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236997
    iget-object v2, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 236998
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 236999
    const-wide v4, 0x526e478860000L

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v2, v0

    .line 237000
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 237001
    goto :goto_0

    :cond_1
    move v0, v1

    .line 237002
    goto :goto_1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 237003
    const/4 v0, 0x1

    return v0
.end method
