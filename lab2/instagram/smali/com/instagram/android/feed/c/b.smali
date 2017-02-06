.class public final Lcom/instagram/android/feed/c/b;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/feed/d/t;",
        "Lcom/instagram/feed/ui/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/android/feed/d/b;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/feed/i/k;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/instagram/common/ui/widget/imageview/m;

.field private final i:Lcom/instagram/service/a/e;

.field private final j:Lcom/instagram/user/a/p;

.field private final k:Lcom/instagram/store/p;

.field private final l:Lcom/instagram/store/ac;

.field private m:Lcom/instagram/android/feed/b/b/bh;

.field private n:Lcom/instagram/android/feed/b/b/by;

.field private o:Lcom/instagram/android/feed/b/b/ay;

.field private p:Lcom/instagram/android/feed/b/b/bd;

.field private q:Lcom/instagram/android/feed/b/b/s;

.field private r:Lcom/instagram/feed/ui/b/af;

.field private s:Lcom/instagram/feed/ui/b/ap;

.field private t:Lcom/instagram/android/feed/b/b/j;

.field private u:Lcom/instagram/android/feed/b/b/o;

.field private v:Lcom/instagram/android/feed/b/b/bw;

.field private w:Lcom/instagram/android/feed/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;)V
    .locals 10

    .prologue
    .line 135980
    invoke-static/range {p7 .. p7}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;Lcom/instagram/store/p;Lcom/instagram/store/ac;)V

    .line 135981
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;Lcom/instagram/store/p;Lcom/instagram/store/ac;)V
    .locals 1

    .prologue
    .line 135982
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 135983
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->h:Lcom/instagram/common/ui/widget/imageview/m;

    .line 135984
    iput-object p1, p0, Lcom/instagram/android/feed/c/b;->c:Landroid/content/Context;

    .line 135985
    iput-object p2, p0, Lcom/instagram/android/feed/c/b;->d:Lcom/instagram/feed/i/k;

    .line 135986
    iput-boolean p3, p0, Lcom/instagram/android/feed/c/b;->e:Z

    .line 135987
    iput-boolean p4, p0, Lcom/instagram/android/feed/c/b;->b:Z

    .line 135988
    iput-boolean p5, p0, Lcom/instagram/android/feed/c/b;->g:Z

    .line 135989
    iput-boolean p6, p0, Lcom/instagram/android/feed/c/b;->f:Z

    .line 135990
    iput-object p7, p0, Lcom/instagram/android/feed/c/b;->i:Lcom/instagram/service/a/e;

    .line 135991
    iget-object v0, p7, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 135992
    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->j:Lcom/instagram/user/a/p;

    .line 135993
    iput-object p8, p0, Lcom/instagram/android/feed/c/b;->k:Lcom/instagram/store/p;

    .line 135994
    iput-object p9, p0, Lcom/instagram/android/feed/c/b;->l:Lcom/instagram/store/ac;

    .line 135995
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 135996
    const/16 v0, 0x12

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 27

    .prologue
    .line 135997
    if-nez p2, :cond_0

    .line 135998
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/feed/c/b;->c:Landroid/content/Context;

    move-object/from16 v6, p4

    check-cast v6, Lcom/instagram/feed/d/t;

    .line 135999
    packed-switch p1, :pswitch_data_0

    .line 136000
    :pswitch_0
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v7, "Unhandled view type"

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 136001
    :pswitch_1
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object/from16 p2, v7

    :cond_0
    move-object/from16 v8, p4

    .line 136002
    check-cast v8, Lcom/instagram/feed/d/t;

    move-object/from16 v9, p5

    check-cast v9, Lcom/instagram/feed/ui/a/f;

    .line 136003
    packed-switch p1, :pswitch_data_1

    .line 136004
    :pswitch_2
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v7, "View type unhandled"

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 136005
    :pswitch_3
    invoke-virtual {v6}, Lcom/instagram/feed/d/t;->P()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-static {v8, v0, v6, v7}, Lcom/instagram/android/feed/b/b/bw;->a(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    .line 136006
    :pswitch_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-static {v8, v0, v6, v7}, Lcom/instagram/android/feed/b/b/bw;->a(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    .line 136007
    :pswitch_5
    move-object/from16 v0, p3

    invoke-static {v8, v0}, Lcom/instagram/feed/ui/b/af;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    .line 136008
    :pswitch_6
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f03023b

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 136009
    new-instance v6, Lcom/instagram/feed/ui/b/ao;

    const v7, 0x7f0a0210

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v8, 0x7f0a04d4

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    const v9, 0x7f0a04d5

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v10, 0x7f0a04d8

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v11, 0x7f0a0586

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/instagram/people/widget/PeopleTagsLayout;

    const v11, 0x7f0a0585

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/widget/ImageView;

    .line 136010
    new-instance v11, Lcom/instagram/feed/ui/b/aq;

    invoke-direct {v11, v12, v13}, Lcom/instagram/feed/ui/b/aq;-><init>(Lcom/instagram/people/widget/PeopleTagsLayout;Landroid/widget/ImageView;)V

    .line 136011
    new-instance v12, Lcom/instagram/feed/ui/b/au;

    const v13, 0x7f0a0588

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/shopping/widget/ProductTagsLayout;

    const v14, 0x7f0a0587

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-direct {v12, v13, v14}, Lcom/instagram/feed/ui/b/au;-><init>(Lcom/instagram/shopping/widget/ProductTagsLayout;Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V

    .line 136012
    const v13, 0x7f0a04d6

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/view/ViewStub;

    .line 136013
    new-instance v13, Lcom/instagram/feed/ui/b/n;

    invoke-direct {v13, v14}, Lcom/instagram/feed/ui/b/n;-><init>(Landroid/view/ViewStub;)V

    .line 136014
    const v14, 0x7f0a04d7

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/view/ViewStub;

    .line 136015
    new-instance v14, Lcom/instagram/feed/ui/b/p;

    invoke-direct {v14, v15}, Lcom/instagram/feed/ui/b/p;-><init>(Landroid/view/ViewStub;)V

    .line 136016
    invoke-direct/range {v6 .. v14}, Lcom/instagram/feed/ui/b/ao;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/ui/b/au;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/b/p;)V

    .line 136017
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v7, v16

    .line 136018
    goto/16 :goto_0

    .line 136019
    :pswitch_7
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f03023d

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 136020
    new-instance v8, Lcom/instagram/android/feed/b/b/i;

    invoke-direct {v8}, Lcom/instagram/android/feed/b/b/i;-><init>()V

    .line 136021
    iput-object v7, v8, Lcom/instagram/android/feed/b/b/i;->a:Landroid/view/View;

    .line 136022
    const v6, 0x7f0a032a

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/i;->b:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 136023
    const v6, 0x7f0a032b

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/i;->c:Landroid/widget/ImageView;

    .line 136024
    const v6, 0x7f0a032c

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/i;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 136025
    const v6, 0x7f0a032d

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/i;->f:Landroid/view/ViewStub;

    .line 136026
    const v6, 0x7f0a04dd

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/i;->g:Landroid/view/View;

    .line 136027
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136028
    :pswitch_8
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030238

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 136029
    new-instance v8, Lcom/instagram/android/feed/b/b/n;

    invoke-direct {v8}, Lcom/instagram/android/feed/b/b/n;-><init>()V

    .line 136030
    iput-object v7, v8, Lcom/instagram/android/feed/b/b/n;->a:Landroid/view/View;

    .line 136031
    const v6, 0x7f0a04d8

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 136032
    const v6, 0x7f0a057e

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->f:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 136033
    const v6, 0x7f0a057f

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->h:Landroid/view/ViewStub;

    .line 136034
    const v6, 0x7f0a057a

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 136035
    const v6, 0x7f0a057b

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->j:Landroid/view/ViewStub;

    .line 136036
    const v6, 0x7f0a057c

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->l:Landroid/view/ViewStub;

    .line 136037
    const v6, 0x7f0a0327

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/ui/text/IgLikeTextView;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->n:Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 136038
    const v6, 0x7f0a0580

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->o:Landroid/view/ViewStub;

    .line 136039
    iget-object v6, v8, Lcom/instagram/android/feed/b/b/n;->d:Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    move-object v6, v7

    check-cast v6, Landroid/view/ViewGroup;

    :goto_1
    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->c:Landroid/view/ViewGroup;

    .line 136040
    const v6, 0x7f0a057d

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->q:Landroid/view/ViewStub;

    .line 136041
    const v6, 0x7f0a0579

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->b:Landroid/view/View;

    move-object v6, v7

    .line 136042
    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/n;->d:Landroid/view/ViewGroup;

    .line 136043
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136044
    :cond_1
    iget-object v6, v8, Lcom/instagram/android/feed/b/b/n;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    .line 136045
    :pswitch_9
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 136046
    const v7, 0x7f03022d

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 136047
    new-instance v8, Lcom/instagram/android/feed/b/b/bb;

    invoke-direct {v8}, Lcom/instagram/android/feed/b/b/bb;-><init>()V

    .line 136048
    const v6, 0x7f0a008f

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/webview/IgWebView;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/bb;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    .line 136049
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136050
    :pswitch_a
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030233

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 136051
    new-instance v8, Lcom/instagram/android/feed/b/b/r;

    invoke-direct {v8}, Lcom/instagram/android/feed/b/b/r;-><init>()V

    .line 136052
    const v6, 0x7f0a0210

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/r;->a:Landroid/view/ViewGroup;

    .line 136053
    const v6, 0x7f0a04d5

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/r;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 136054
    const v6, 0x7f0a0570

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/r;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 136055
    const v6, 0x7f0a04d6

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 136056
    new-instance v9, Lcom/instagram/feed/ui/b/n;

    invoke-direct {v9, v6}, Lcom/instagram/feed/ui/b/n;-><init>(Landroid/view/ViewStub;)V

    .line 136057
    iput-object v9, v8, Lcom/instagram/android/feed/b/b/r;->d:Lcom/instagram/feed/ui/b/n;

    .line 136058
    const v6, 0x7f0a056f

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 136059
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136060
    :pswitch_b
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f03023a

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 136061
    new-instance v6, Lcom/instagram/android/feed/b/b/bm;

    const v8, 0x7f0a0581

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/instagram/android/feed/b/b/bm;-><init>(Landroid/view/View;)V

    .line 136062
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136063
    :pswitch_c
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f03022b

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 136064
    new-instance v6, Lcom/instagram/android/feed/b/b/aw;

    const v7, 0x7f0a0563

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0565

    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0567

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    const v10, 0x7f0a0564

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    const v11, 0x7f0a0566

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/android/feed/b/b/aw;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 136065
    invoke-virtual {v12, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v12

    .line 136066
    goto/16 :goto_0

    .line 136067
    :pswitch_d
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030230

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 136068
    new-instance v10, Lcom/instagram/android/feed/b/b/bx;

    const v6, 0x7f0a0333

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v7, 0x7f0a0334

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a056c

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {v10, v9, v6, v7, v8}, Lcom/instagram/android/feed/b/b/bx;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 136069
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v9

    .line 136070
    goto/16 :goto_0

    .line 136071
    :pswitch_e
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f03022f

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 136072
    new-instance v9, Lcom/instagram/android/feed/b/b/bg;

    const v6, 0x7f0a056a

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v6, 0x7f0a0565

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a012c

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {v9, v10, v6, v7}, Lcom/instagram/android/feed/b/b/bg;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;)V

    .line 136073
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v8

    .line 136074
    goto/16 :goto_0

    .line 136075
    :pswitch_f
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f03022e

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 136076
    new-instance v8, Lcom/instagram/android/feed/b/b/di;

    const v6, 0x7f0a0569

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-direct {v8, v6}, Lcom/instagram/android/feed/b/b/di;-><init>(Lcom/instagram/ui/widget/textview/IgTextLayoutView;)V

    .line 136077
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136078
    :pswitch_10
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030231

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 136079
    new-instance v8, Lcom/instagram/android/feed/b/b/dk;

    invoke-direct {v8}, Lcom/instagram/android/feed/b/b/dk;-><init>()V

    .line 136080
    iput-object v7, v8, Lcom/instagram/android/feed/b/b/dk;->a:Landroid/view/View;

    .line 136081
    const v6, 0x7f0a012c

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v6, v8, Lcom/instagram/android/feed/b/b/dk;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 136082
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136083
    :pswitch_11
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030236

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 136084
    new-instance v8, Lcom/instagram/android/feed/b/b/dm;

    const v6, 0x7f0a0577

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-direct {v8, v6}, Lcom/instagram/android/feed/b/b/dm;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136085
    :pswitch_12
    new-instance v6, Lcom/instagram/android/feed/b/b/dp;

    invoke-direct {v6}, Lcom/instagram/android/feed/b/b/dp;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136086
    :cond_2
    :goto_2
    :pswitch_13
    return-object p2

    .line 136087
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/feed/c/b;->v:Lcom/instagram/android/feed/b/b/bw;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v8, v9}, Lcom/instagram/android/feed/b/b/bw;->a(Landroid/view/View;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    goto :goto_2

    .line 136088
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/feed/c/b;->r:Lcom/instagram/feed/ui/b/af;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/ui/b/ae;

    .line 136089
    iget v10, v9, Lcom/instagram/feed/ui/a/f;->A:I

    .line 136090
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/instagram/android/feed/c/b;->b:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/instagram/android/feed/c/b;->g:Z

    if-eqz v12, :cond_3

    .line 136091
    sget-object v12, Lcom/instagram/c/g;->bg:Lcom/instagram/c/c;

    invoke-virtual {v12}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "sfplt_in_header"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 136092
    if-eqz v12, :cond_3

    const/4 v12, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/feed/c/b;->i:Lcom/instagram/service/a/e;

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/feed/ui/b/af;->a(Lcom/instagram/feed/ui/b/ae;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;IZZLcom/instagram/service/a/e;)V

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    .line 136093
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/feed/c/b;->s:Lcom/instagram/feed/ui/b/ap;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/ui/b/ao;

    .line 136094
    iget v13, v9, Lcom/instagram/feed/ui/a/f;->A:I

    .line 136095
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    invoke-virtual {v6, v8}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/d/t;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/feed/c/b;->h:Lcom/instagram/common/ui/widget/imageview/m;

    move-object/from16 v16, v0

    move-object v12, v8

    move-object v14, v9

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/feed/ui/b/ap;->a(Lcom/instagram/feed/ui/b/ao;Lcom/instagram/feed/d/t;ILcom/instagram/feed/ui/a/f;ILcom/instagram/common/ui/widget/imageview/m;)V

    .line 136096
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/ui/b/m;

    invoke-virtual {v7, v6, v8}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/ui/b/m;Lcom/instagram/feed/d/t;)V

    goto :goto_2

    .line 136097
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/feed/c/b;->t:Lcom/instagram/android/feed/b/b/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/feed/c/b;->k:Lcom/instagram/store/p;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/feed/c/b;->l:Lcom/instagram/store/ac;

    .line 136098
    iget v10, v9, Lcom/instagram/feed/ui/a/f;->A:I

    .line 136099
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/android/feed/b/b/i;

    .line 136100
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->i:Lcom/instagram/feed/ui/a/f;

    if-eqz v6, :cond_5

    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->i:Lcom/instagram/feed/ui/a/f;

    if-eq v6, v9, :cond_5

    .line 136101
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->i:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v6, v11}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/feed/ui/a/e;)V

    .line 136102
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->i:Lcom/instagram/feed/ui/a/f;

    iget-object v14, v11, Lcom/instagram/android/feed/b/b/i;->b:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 136103
    iget-object v15, v6, Lcom/instagram/feed/ui/a/f;->B:Ljava/lang/ref/WeakReference;

    if-eqz v15, :cond_4

    iget-object v15, v6, Lcom/instagram/feed/ui/a/f;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_4

    .line 136104
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/instagram/feed/ui/a/f;->c(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 136105
    :cond_4
    sget-object v6, Lcom/instagram/c/g;->eK:Lcom/instagram/c/b;

    .line 136106
    invoke-virtual {v6}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 136107
    if-eqz v6, :cond_5

    .line 136108
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->i:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v11}, Lcom/instagram/android/feed/b/b/i;->a()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v14

    .line 136109
    iget-object v15, v6, Lcom/instagram/feed/ui/a/f;->D:Ljava/lang/ref/WeakReference;

    if-eqz v15, :cond_5

    iget-object v15, v6, Lcom/instagram/feed/ui/a/f;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_5

    .line 136110
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/ui/widget/bouncyufibutton/d;)V

    .line 136111
    :cond_5
    iput-object v8, v11, Lcom/instagram/android/feed/b/b/i;->h:Lcom/instagram/feed/d/t;

    .line 136112
    iput-object v9, v11, Lcom/instagram/android/feed/b/b/i;->i:Lcom/instagram/feed/ui/a/f;

    .line 136113
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->a:Landroid/view/View;

    new-instance v14, Lcom/instagram/android/feed/b/b/d;

    invoke-direct {v14, v7, v11}, Lcom/instagram/android/feed/b/b/d;-><init>(Lcom/instagram/android/feed/b/b/j;Lcom/instagram/android/feed/b/b/i;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136114
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->b:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 136115
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v6, v14}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setScaleX(F)V

    .line 136116
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v6, v14}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setScaleY(F)V

    .line 136117
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v6, v14}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setAlpha(F)V

    .line 136118
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->b:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v9, v6}, Lcom/instagram/feed/ui/a/f;->c(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 136119
    iget-object v14, v11, Lcom/instagram/android/feed/b/b/i;->b:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 136120
    invoke-virtual {v12, v8}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v6

    sget-object v15, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v6, v15, :cond_7

    const/4 v6, 0x1

    .line 136121
    :goto_4
    invoke-virtual {v14, v6}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setSelected(Z)V

    .line 136122
    iget-object v14, v11, Lcom/instagram/android/feed/b/b/i;->b:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 136123
    invoke-virtual {v12, v8}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v6

    sget-object v12, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v6, v12, :cond_8

    const/4 v6, 0x1

    .line 136124
    :goto_5
    if-eqz v6, :cond_9

    iget-object v6, v7, Lcom/instagram/android/feed/b/b/j;->a:Landroid/content/Context;

    const v12, 0x7f0b008b

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v14, v6}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136125
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->b:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v12, Lcom/instagram/android/feed/b/b/e;

    invoke-direct {v12, v7, v8, v9, v10}, Lcom/instagram/android/feed/b/b/e;-><init>(Lcom/instagram/android/feed/b/b/j;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v6, v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136126
    iget-boolean v6, v8, Lcom/instagram/feed/d/t;->D:Z

    .line 136127
    if-nez v6, :cond_a

    .line 136128
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->c:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136129
    iget-object v12, v11, Lcom/instagram/android/feed/b/b/i;->c:Landroid/widget/ImageView;

    new-instance v6, Lcom/instagram/android/feed/b/b/f;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/android/feed/b/b/f;-><init>(Lcom/instagram/android/feed/b/b/j;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/i;)V

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136130
    :goto_7
    iget-object v6, v8, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    .line 136131
    :goto_8
    if-eqz v6, :cond_6

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->X()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 136132
    :cond_6
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 136133
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v12, Lcom/instagram/android/feed/b/b/g;

    invoke-direct {v12, v7, v8, v9, v10}, Lcom/instagram/android/feed/b/b/g;-><init>(Lcom/instagram/android/feed/b/b/j;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v6, v12}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136134
    :goto_9
    iget-boolean v6, v8, Lcom/instagram/feed/d/t;->w:Z

    .line 136135
    if-eqz v6, :cond_10

    sget-object v6, Lcom/instagram/c/g;->eK:Lcom/instagram/c/b;

    .line 136136
    invoke-virtual {v6}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 136137
    if-eqz v6, :cond_10

    .line 136138
    invoke-virtual {v11}, Lcom/instagram/android/feed/b/b/i;->a()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v6

    .line 136139
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v6, v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setScaleX(F)V

    .line 136140
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v6, v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setScaleY(F)V

    .line 136141
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v6, v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setAlpha(F)V

    .line 136142
    invoke-virtual {v11}, Lcom/instagram/android/feed/b/b/i;->a()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/ui/widget/bouncyufibutton/d;)V

    .line 136143
    invoke-virtual {v11}, Lcom/instagram/android/feed/b/b/i;->a()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setVisibility(I)V

    .line 136144
    invoke-virtual {v11}, Lcom/instagram/android/feed/b/b/i;->a()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v12

    .line 136145
    invoke-virtual {v13, v8}, Lcom/instagram/store/ac;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/q;

    move-result-object v6

    sget-object v14, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v6, v14, :cond_d

    const/4 v6, 0x1

    .line 136146
    :goto_a
    invoke-virtual {v12, v6}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setSelected(Z)V

    .line 136147
    invoke-virtual {v11}, Lcom/instagram/android/feed/b/b/i;->a()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v12

    .line 136148
    invoke-virtual {v13, v8}, Lcom/instagram/store/ac;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/q;

    move-result-object v6

    sget-object v13, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v6, v13, :cond_e

    const/4 v6, 0x1

    .line 136149
    :goto_b
    if-eqz v6, :cond_f

    iget-object v6, v7, Lcom/instagram/android/feed/b/b/j;->a:Landroid/content/Context;

    const v13, 0x7f0b008d

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v12, v6}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136150
    invoke-virtual {v11}, Lcom/instagram/android/feed/b/b/i;->a()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v6

    new-instance v11, Lcom/instagram/android/feed/b/b/h;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/instagram/android/feed/b/b/h;-><init>(Lcom/instagram/android/feed/b/b/j;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v6, v11}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 136151
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 136152
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 136153
    :cond_9
    iget-object v6, v7, Lcom/instagram/android/feed/b/b/j;->a:Landroid/content/Context;

    const v12, 0x7f0b0087

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    .line 136154
    :cond_a
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->c:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 136155
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 136156
    :cond_c
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 136157
    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    .line 136158
    :cond_e
    const/4 v6, 0x0

    goto :goto_b

    .line 136159
    :cond_f
    iget-object v6, v7, Lcom/instagram/android/feed/b/b/j;->a:Landroid/content/Context;

    const v13, 0x7f0b008c

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 136160
    :cond_10
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/i;->e:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v6}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    goto/16 :goto_2

    .line 136161
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/feed/c/b;->u:Lcom/instagram/android/feed/b/b/o;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/feed/c/b;->i:Lcom/instagram/service/a/e;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/feed/b/b/n;

    .line 136162
    iget v15, v9, Lcom/instagram/feed/ui/a/f;->A:I

    .line 136163
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/instagram/android/feed/c/b;->e:Z

    move/from16 v16, v0

    .line 136164
    iget-object v7, v9, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 136165
    invoke-static {v8, v7}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/g;)Z

    move-result v7

    if-nez v7, :cond_27

    const/4 v7, 0x1

    move v10, v7

    :goto_d
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/instagram/android/feed/c/b;->f:Z

    if-eqz v7, :cond_11

    .line 136166
    iget-boolean v7, v9, Lcom/instagram/feed/ui/a/f;->f:Z

    .line 136167
    if-eqz v7, :cond_28

    :cond_11
    const/4 v7, 0x1

    move v11, v7

    .line 136168
    :goto_e
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->t:Lcom/instagram/feed/ui/a/f;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->t:Lcom/instagram/feed/ui/a/f;

    if-eq v7, v9, :cond_12

    .line 136169
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->t:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v7, v6}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/feed/ui/a/e;)V

    .line 136170
    :cond_12
    iput-object v8, v6, Lcom/instagram/android/feed/b/b/n;->s:Lcom/instagram/feed/d/t;

    .line 136171
    iput-object v9, v6, Lcom/instagram/android/feed/b/b/n;->t:Lcom/instagram/feed/ui/a/f;

    .line 136172
    iget-object v7, v8, Lcom/instagram/feed/d/t;->l:Lcom/instagram/feed/d/c;

    .line 136173
    if-eqz v7, :cond_29

    .line 136174
    iget-object v7, v8, Lcom/instagram/feed/d/t;->l:Lcom/instagram/feed/d/c;

    .line 136175
    invoke-virtual {v7}, Lcom/instagram/feed/d/c;->b()Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x1

    .line 136176
    :goto_f
    iget-object v12, v8, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 136177
    if-eqz v12, :cond_2a

    .line 136178
    iget-object v12, v8, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 136179
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gtz v12, :cond_13

    .line 136180
    iget v12, v8, Lcom/instagram/feed/d/t;->r:I

    .line 136181
    if-lez v12, :cond_2a

    :cond_13
    const/4 v12, 0x1

    .line 136182
    :goto_10
    if-eqz v16, :cond_14

    .line 136183
    iget-object v0, v8, Lcom/instagram/feed/d/t;->T:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 136184
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2b

    :cond_14
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->w()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2b

    .line 136185
    iget v0, v8, Lcom/instagram/feed/d/t;->r:I

    move/from16 v17, v0

    .line 136186
    if-nez v17, :cond_2b

    if-nez v10, :cond_2b

    if-nez v12, :cond_2b

    if-nez v7, :cond_2b

    .line 136187
    iget-object v12, v6, Lcom/instagram/android/feed/b/b/n;->b:Landroid/view/View;

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136188
    :goto_11
    if-eqz v7, :cond_2d

    .line 136189
    if-nez v16, :cond_2c

    sget-object v7, Lcom/instagram/c/g;->H:Lcom/instagram/c/b;

    .line 136190
    invoke-virtual {v7}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v7

    .line 136191
    if-eqz v7, :cond_2c

    .line 136192
    iget-object v12, v6, Lcom/instagram/android/feed/b/b/n;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iget-object v7, v13, Lcom/instagram/android/feed/b/b/o;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v17

    .line 136193
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/instagram/feed/ui/text/al;->f:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 136194
    if-nez v7, :cond_15

    .line 136195
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    move-object/from16 v18, v0

    .line 136196
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 136197
    iget-object v7, v8, Lcom/instagram/feed/d/t;->l:Lcom/instagram/feed/d/c;

    .line 136198
    invoke-virtual {v7}, Lcom/instagram/feed/d/c;->a()Ljava/lang/String;

    move-result-object v20

    .line 136199
    const v7, 0x7f0b01a1

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->i()Lcom/instagram/feed/d/c;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/instagram/feed/d/c;->a()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 136200
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v21

    .line 136201
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v22, " "

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136202
    new-instance v22, Landroid/text/style/ImageSpan;

    const v23, 0x7f020033

    const/16 v24, 0x11

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/ui/text/s;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    const/16 v24, 0x1

    invoke-direct/range {v22 .. v24}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x21

    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136203
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136204
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v19

    .line 136205
    new-instance v21, Lcom/instagram/feed/ui/text/am;

    const v22, 0x7f010007

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->c(Landroid/content/Context;I)I

    move-result v18

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/instagram/feed/ui/text/am;-><init>(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v19

    const/16 v20, 0x21

    move-object/from16 v0, v21

    move/from16 v1, v19

    move/from16 v2, v18

    move/from16 v3, v20

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136206
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/feed/ui/text/al;->f:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136207
    :cond_15
    invoke-virtual {v12, v7}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136208
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setVisibility(I)V

    .line 136209
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136210
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    new-instance v12, Lcom/instagram/android/feed/b/b/k;

    invoke-direct {v12, v13, v8}, Lcom/instagram/android/feed/b/b/k;-><init>(Lcom/instagram/android/feed/b/b/o;Lcom/instagram/feed/d/t;)V

    invoke-virtual {v7, v12}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136211
    :goto_12
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 136212
    invoke-virtual {v6}, Lcom/instagram/android/feed/b/b/n;->b()Landroid/widget/TextView;

    move-result-object v12

    iget-object v7, v13, Lcom/instagram/android/feed/b/b/o;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v17

    .line 136213
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/instagram/feed/ui/text/al;->e:Landroid/util/LruCache;

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 136214
    if-nez v7, :cond_16

    .line 136215
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    move-object/from16 v18, v0

    .line 136216
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v19, " "

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136217
    const v19, 0x7f010007

    invoke-static/range {v18 .. v19}, Lcom/instagram/ui/b/a;->c(Landroid/content/Context;I)I

    move-result v19

    .line 136218
    new-instance v20, Landroid/text/style/ImageSpan;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v21, 0x7f0200cf

    .line 136219
    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/ui/text/s;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 136220
    const/16 v21, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x21

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136221
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->w()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136222
    new-instance v18, Lcom/instagram/feed/ui/text/an;

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v1, v8}, Lcom/instagram/feed/ui/text/an;-><init>(ILcom/instagram/feed/d/t;)V

    const/16 v19, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v20

    const/16 v21, 0x21

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136223
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/feed/ui/text/al;->e:Landroid/util/LruCache;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136224
    :cond_16
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136225
    invoke-virtual {v6}, Lcom/instagram/android/feed/b/b/n;->b()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136226
    invoke-virtual {v6}, Lcom/instagram/android/feed/b/b/n;->b()Landroid/widget/TextView;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136227
    :cond_17
    :goto_13
    iget-boolean v7, v13, Lcom/instagram/android/feed/b/b/o;->b:Z

    if-eqz v7, :cond_30

    .line 136228
    invoke-virtual {v6}, Lcom/instagram/android/feed/b/b/n;->c()Landroid/widget/TextView;

    move-result-object v7

    new-instance v12, Lcom/instagram/android/feed/b/b/m;

    invoke-direct {v12, v13, v8, v9, v15}, Lcom/instagram/android/feed/b/b/m;-><init>(Lcom/instagram/android/feed/b/b/o;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136229
    invoke-virtual {v6}, Lcom/instagram/android/feed/b/b/n;->c()Landroid/widget/TextView;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136230
    :cond_18
    :goto_14
    iget-object v12, v13, Lcom/instagram/android/feed/b/b/o;->a:Landroid/content/Context;

    iget-object v15, v6, Lcom/instagram/android/feed/b/b/n;->n:Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 136231
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->m()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->m()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_19

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->k()I

    move-result v7

    if-lez v7, :cond_31

    :cond_19
    const/4 v7, 0x1

    .line 136232
    :goto_15
    if-eqz v7, :cond_32

    .line 136233
    invoke-static {v12}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v12

    .line 136234
    iget-object v7, v12, Lcom/instagram/feed/ui/text/al;->b:Landroid/util/LruCache;

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 136235
    if-nez v7, :cond_1a

    .line 136236
    iget-object v7, v12, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    .line 136237
    invoke-static {v7, v8}, Lcom/instagram/feed/ui/text/ai;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 136238
    iget-object v12, v12, Lcom/instagram/feed/ui/text/al;->b:Landroid/util/LruCache;

    invoke-virtual {v12, v8, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136239
    :cond_1a
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136240
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136241
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136242
    :goto_16
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->p()Lcom/instagram/feed/d/i;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->p()Lcom/instagram/feed/d/i;

    move-result-object v7

    .line 136243
    iget-boolean v7, v7, Lcom/instagram/feed/d/i;->f:Z

    .line 136244
    if-eqz v7, :cond_35

    const/4 v7, 0x1

    move v12, v7

    .line 136245
    :goto_17
    iget-object v14, v13, Lcom/instagram/android/feed/b/b/o;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->f()Lcom/instagram/feed/ui/a/c;

    move-result-object v15

    .line 136246
    new-instance v17, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 136247
    if-eqz v10, :cond_1c

    .line 136248
    iget-wide v0, v8, Lcom/instagram/feed/d/t;->h:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 136249
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v14, v0, v1}, Lcom/instagram/util/c/c;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 136250
    const/4 v7, 0x0

    .line 136251
    if-eqz v16, :cond_1b

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->v()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1b

    .line 136252
    invoke-static {v14}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/instagram/feed/ui/text/al;->a(Lcom/instagram/feed/d/t;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 136253
    :cond_1b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_36

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_36

    .line 136254
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136255
    const-string v10, " \u2022 "

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136256
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136257
    :cond_1c
    :goto_18
    if-eqz v12, :cond_20

    .line 136258
    invoke-static {v14}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v10

    .line 136259
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 136260
    iget v14, v15, Lcom/instagram/feed/ui/a/c;->d:I

    .line 136261
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 136262
    iget-object v7, v10, Lcom/instagram/feed/ui/text/al;->d:Landroid/util/LruCache;

    invoke-virtual {v7, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 136263
    if-nez v7, :cond_1e

    .line 136264
    iget-object v0, v10, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    move-object/from16 v16, v0

    .line 136265
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 136266
    sget-object v18, Lcom/instagram/feed/ui/text/ar;->a:[I

    invoke-virtual {v15}, Lcom/instagram/feed/ui/a/c;->ordinal()I

    move-result v19

    aget v18, v18, v19

    packed-switch v18, :pswitch_data_2

    .line 136267
    :goto_19
    sget-object v18, Lcom/instagram/feed/ui/a/c;->c:Lcom/instagram/feed/ui/a/c;

    move-object/from16 v0, v18

    if-eq v15, v0, :cond_1d

    .line 136268
    new-instance v15, Lcom/instagram/feed/ui/text/ao;

    const v18, 0x7f010007

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->c(Landroid/content/Context;I)I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v15, v0, v8}, Lcom/instagram/feed/ui/text/ao;-><init>(ILcom/instagram/feed/d/t;)V

    const/16 v16, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v19, 0x21

    move/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v7, v15, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136269
    :cond_1d
    iget-object v10, v10, Lcom/instagram/feed/ui/text/al;->d:Landroid/util/LruCache;

    invoke-virtual {v10, v14, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136270
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    .line 136271
    const-string v10, " \u2022 "

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136272
    :cond_1f
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136273
    :cond_20
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 136274
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    if-nez v7, :cond_21

    .line 136275
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->o:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    .line 136276
    :cond_21
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136277
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136278
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136279
    :cond_22
    :goto_1a
    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->a()I

    move-result v7

    invoke-static {v6, v8, v7}, Lcom/instagram/android/feed/b/b/o;->a(Lcom/instagram/android/feed/b/b/n;Lcom/instagram/feed/d/t;I)Z

    move-result v10

    .line 136280
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->T()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 136281
    invoke-virtual {v9, v6}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/feed/ui/a/e;)V

    .line 136282
    :cond_23
    iget-object v14, v6, Lcom/instagram/android/feed/b/b/n;->f:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->f()Lcom/instagram/feed/ui/a/c;

    move-result-object v7

    sget-object v9, Lcom/instagram/feed/ui/a/c;->b:Lcom/instagram/feed/ui/a/c;

    if-ne v7, v9, :cond_39

    const/4 v7, 0x1

    :goto_1b
    invoke-static {v11, v10, v7}, Lcom/instagram/feed/ui/text/h;->a(ZZZ)I

    move-result v7

    invoke-static {v8, v14, v7}, Lcom/instagram/android/feed/b/b/o;->a(Lcom/instagram/feed/d/t;Lcom/instagram/ui/widget/textview/IgTextLayoutView;I)V

    .line 136283
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->n:Lcom/instagram/feed/ui/text/IgLikeTextView;

    invoke-static {v7}, Lcom/instagram/feed/ui/text/at;->a(Lcom/instagram/feed/ui/text/BulletAwareTextView;)V

    .line 136284
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v7, :cond_24

    .line 136285
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    invoke-static {v7}, Lcom/instagram/feed/ui/text/at;->a(Lcom/instagram/feed/ui/text/BulletAwareTextView;)V

    .line 136286
    :cond_24
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v7, :cond_25

    .line 136287
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    invoke-static {v7}, Lcom/instagram/feed/ui/text/at;->a(Lcom/instagram/feed/ui/text/BulletAwareTextView;)V

    .line 136288
    :cond_25
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->f:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 136289
    sget-object v8, Lcom/instagram/c/g;->m:Lcom/instagram/c/j;

    invoke-virtual {v8}, Lcom/instagram/c/j;->d()Z

    move-result v8

    if-nez v8, :cond_26

    .line 136290
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/feed/ui/text/at;->a(Landroid/content/res/Resources;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 136291
    :cond_26
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->a:Landroid/view/View;

    .line 136292
    sget-object v8, Lcom/instagram/c/g;->m:Lcom/instagram/c/j;

    invoke-virtual {v8}, Lcom/instagram/c/j;->d()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 136293
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0900a4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v7, v8}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 136294
    :goto_1c
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 136295
    if-eqz v12, :cond_3b

    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3b

    .line 136296
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 136297
    iget-object v8, v13, Lcom/instagram/android/feed/b/b/o;->a:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    .line 136298
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 136299
    iget-object v9, v6, Lcom/instagram/android/feed/b/b/n;->a:Landroid/view/View;

    sub-int/2addr v7, v8

    invoke-static {v9, v7}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 136300
    iget-object v6, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 136301
    :cond_27
    const/4 v7, 0x0

    move v10, v7

    goto/16 :goto_d

    :cond_28
    const/4 v7, 0x0

    move v11, v7

    goto/16 :goto_e

    .line 136302
    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 136303
    :cond_2a
    const/4 v12, 0x0

    goto/16 :goto_10

    .line 136304
    :cond_2b
    iget-object v12, v6, Lcom/instagram/android/feed/b/b/n;->b:Landroid/view/View;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 136305
    :cond_2c
    invoke-virtual {v6}, Lcom/instagram/android/feed/b/b/n;->a()Landroid/widget/TextView;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136306
    iget-object v7, v13, Lcom/instagram/android/feed/b/b/o;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f0b01a1

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->i()Lcom/instagram/feed/d/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/d/c;->a()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v7, v12, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 136307
    invoke-virtual {v6}, Lcom/instagram/android/feed/b/b/n;->a()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136308
    invoke-virtual {v6}, Lcom/instagram/android/feed/b/b/n;->a()Landroid/widget/TextView;

    move-result-object v7

    new-instance v12, Lcom/instagram/android/feed/b/b/l;

    invoke-direct {v12, v13, v8}, Lcom/instagram/android/feed/b/b/l;-><init>(Lcom/instagram/android/feed/b/b/o;Lcom/instagram/feed/d/t;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 136309
    :cond_2d
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->i:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v7, :cond_2e

    .line 136310
    invoke-virtual {v6}, Lcom/instagram/android/feed/b/b/n;->a()Landroid/widget/TextView;

    move-result-object v7

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136311
    :cond_2e
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 136312
    :cond_2f
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v7, :cond_17

    .line 136313
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 136314
    :cond_30
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v7, :cond_18

    .line 136315
    invoke-virtual {v6}, Lcom/instagram/android/feed/b/b/n;->c()Landroid/widget/TextView;

    move-result-object v7

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 136316
    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_15

    .line 136317
    :cond_32
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->k()I

    move-result v7

    if-lez v7, :cond_34

    .line 136318
    invoke-static {v12}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v12

    .line 136319
    iget-object v7, v12, Lcom/instagram/feed/ui/text/al;->a:Landroid/util/LruCache;

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 136320
    if-nez v7, :cond_33

    .line 136321
    iget-object v7, v12, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    invoke-static {v7, v8, v14}, Lcom/instagram/feed/ui/text/as;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 136322
    iget-object v12, v12, Lcom/instagram/feed/ui/text/al;->a:Landroid/util/LruCache;

    invoke-virtual {v12, v8, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136323
    :cond_33
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136324
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136325
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 136326
    :cond_34
    const/16 v7, 0x8

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 136327
    :cond_35
    const/4 v7, 0x0

    move v12, v7

    goto/16 :goto_17

    .line 136328
    :cond_36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_37

    .line 136329
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_18

    .line 136330
    :cond_37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 136331
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_18

    .line 136332
    :pswitch_19
    const v18, 0x7f0b006b

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_19

    .line 136333
    :pswitch_1a
    const v18, 0x7f0b006c

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_19

    .line 136334
    :pswitch_1b
    const v18, 0x7f0b006d

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_19

    .line 136335
    :cond_38
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    if-eqz v7, :cond_22

    .line 136336
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 136337
    :cond_39
    const/4 v7, 0x0

    goto/16 :goto_1b

    .line 136338
    :cond_3a
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0900a5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v7, v8}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    goto/16 :goto_1c

    .line 136339
    :cond_3b
    iget-object v6, v6, Lcom/instagram/android/feed/b/b/n;->p:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 136340
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/feed/c/b;->p:Lcom/instagram/android/feed/b/b/bd;

    .line 136341
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/feed/b/b/bb;

    .line 136342
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/bb;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/webview/IgWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    .line 136343
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 136344
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 136345
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 136346
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 136347
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 136348
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_3c

    .line 136349
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 136350
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    iget-object v10, v6, Lcom/instagram/android/feed/b/b/bb;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 136351
    :cond_3c
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/bb;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    new-instance v10, Lcom/instagram/android/feed/b/b/az;

    invoke-direct {v10, v9}, Lcom/instagram/android/feed/b/b/az;-><init>(Lcom/instagram/android/feed/b/b/bd;)V

    invoke-virtual {v7, v10}, Lcom/instagram/ui/widget/webview/IgWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136352
    iget-object v7, v8, Lcom/instagram/feed/d/t;->aa:Ljava/lang/String;

    .line 136353
    sget-boolean v8, Lcom/instagram/android/feed/b/a/u;->a:Z

    .line 136354
    if-eqz v8, :cond_3d

    .line 136355
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&ctaClicked=1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136356
    :cond_3d
    iget-object v8, v6, Lcom/instagram/android/feed/b/b/bb;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    .line 136357
    invoke-static {v7}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136358
    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/webview/IgWebView;->loadUrl(Ljava/lang/String;)V

    .line 136359
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/bb;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    new-instance v8, Lcom/instagram/android/feed/b/b/ba;

    invoke-direct {v8, v9, v6}, Lcom/instagram/android/feed/b/b/ba;-><init>(Lcom/instagram/android/feed/b/b/bd;Lcom/instagram/android/feed/b/b/bb;)V

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/webview/IgWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 136360
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/android/feed/c/b;->q:Lcom/instagram/android/feed/b/b/s;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/android/feed/b/b/r;

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->e()I

    move-result v10

    .line 136361
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 136362
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/instagram/ui/mediaactions/LikeActionView;->setScaleX(F)V

    .line 136363
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/instagram/ui/mediaactions/LikeActionView;->setScaleY(F)V

    .line 136364
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/instagram/ui/mediaactions/LikeActionView;->setAlpha(F)V

    .line 136365
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->f:Lcom/instagram/feed/ui/a/f;

    if-eqz v6, :cond_3e

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->f:Lcom/instagram/feed/ui/a/f;

    if-eq v6, v9, :cond_3e

    .line 136366
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->f:Lcom/instagram/feed/ui/a/f;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/instagram/android/feed/b/b/r;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v6, v7}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 136367
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->f:Lcom/instagram/feed/ui/a/f;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/instagram/android/feed/b/b/r;->d:Lcom/instagram/feed/ui/b/n;

    .line 136368
    iget-object v7, v7, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 136369
    iget-object v11, v6, Lcom/instagram/feed/ui/a/f;->F:Ljava/lang/ref/WeakReference;

    if-ne v11, v7, :cond_3e

    .line 136370
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/ui/widget/slideouticon/h;)V

    .line 136371
    :cond_3e
    move-object/from16 v0, v16

    iput-object v9, v0, Lcom/instagram/android/feed/b/b/r;->f:Lcom/instagram/feed/ui/a/f;

    .line 136372
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->f:Lcom/instagram/feed/ui/a/f;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/instagram/android/feed/b/b/r;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v6, v7}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 136373
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/android/feed/b/b/r;->a()Lcom/instagram/feed/ui/b/n;

    move-result-object v6

    invoke-static {v6, v8, v9}, Lcom/instagram/feed/ui/b/o;->a(Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 136374
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 136375
    iget-object v6, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 136376
    new-instance v6, Lcom/instagram/android/feed/b/b/do;

    iget-object v7, v15, Lcom/instagram/android/feed/b/b/s;->a:Landroid/content/Context;

    iget-object v11, v15, Lcom/instagram/android/feed/b/b/s;->c:Lcom/instagram/android/feed/d/b;

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/android/feed/b/b/r;->a()Lcom/instagram/feed/ui/b/n;

    move-result-object v12

    iget-object v13, v15, Lcom/instagram/android/feed/b/b/s;->b:Lcom/instagram/android/feed/b/b/q;

    iget-object v14, v15, Lcom/instagram/android/feed/b/b/s;->d:Lcom/instagram/user/a/p;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/android/feed/b/b/do;-><init>(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/d/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/android/feed/b/b/q;Lcom/instagram/user/a/p;)V

    .line 136377
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v7, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 136378
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 136379
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 136380
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(I)V

    .line 136381
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v11, Lcom/instagram/android/feed/b/b/p;

    move-object v12, v15

    move-object v13, v9

    move-object v14, v8

    move v15, v10

    invoke-direct/range {v11 .. v16}, Lcom/instagram/android/feed/b/b/p;-><init>(Lcom/instagram/android/feed/b/b/s;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/d/t;ILcom/instagram/android/feed/b/b/r;)V

    .line 136382
    iget-object v6, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 136383
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/android/feed/b/b/bm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/feed/c/b;->d:Lcom/instagram/feed/i/k;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/feed/c/b;->w:Lcom/instagram/android/feed/b/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/feed/c/b;->j:Lcom/instagram/user/a/p;

    .line 136384
    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->i()Lcom/instagram/feed/ui/a/g;

    move-result-object v6

    sget-object v10, Lcom/instagram/feed/ui/a/g;->f:Lcom/instagram/feed/ui/a/g;

    if-ne v6, v10, :cond_43

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->d_()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->ae()Lcom/instagram/feed/d/r;

    move-result-object v6

    sget-object v10, Lcom/instagram/feed/d/r;->b:Lcom/instagram/feed/d/r;

    if-eq v6, v10, :cond_42

    :cond_3f
    const/4 v6, 0x1

    .line 136385
    :goto_1d
    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->i()Lcom/instagram/feed/ui/a/g;

    move-result-object v10

    sget-object v13, Lcom/instagram/feed/ui/a/g;->f:Lcom/instagram/feed/ui/a/g;

    if-ne v10, v13, :cond_44

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->d_()Z

    move-result v7

    .line 136386
    :goto_1e
    if-nez v6, :cond_40

    if-eqz v7, :cond_49

    .line 136387
    :cond_40
    iget-object v10, v15, Lcom/instagram/android/feed/b/b/bm;->a:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 136388
    iget-object v10, v15, Lcom/instagram/android/feed/b/b/bm;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_45

    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136389
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->af()Z

    move-result v6

    if-eqz v6, :cond_41

    .line 136390
    iget-object v6, v15, Lcom/instagram/android/feed/b/b/bm;->b:Landroid/widget/TextView;

    const v10, 0x7f0b00ca

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    .line 136391
    :cond_41
    iget-object v10, v15, Lcom/instagram/android/feed/b/b/bm;->c:Landroid/widget/TextView;

    if-eqz v7, :cond_46

    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136392
    if-eqz v7, :cond_48

    .line 136393
    iget-object v6, v15, Lcom/instagram/android/feed/b/b/bm;->b:Landroid/widget/TextView;

    const v7, 0x800003

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 136394
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->ae()Lcom/instagram/feed/d/r;

    move-result-object v6

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->af()Z

    move-result v7

    .line 136395
    if-eqz v7, :cond_47

    .line 136396
    sget-object v7, Lcom/instagram/android/feed/b/b/bn;->a:[I

    invoke-virtual {v6}, Lcom/instagram/feed/d/r;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_3

    .line 136397
    new-instance v6, Lcom/instagram/android/feed/b/b/bl;

    const v7, 0x7f070080

    const v10, 0x7f020026

    const v13, 0x7f0b00c9

    const/4 v14, 0x0

    invoke-direct {v6, v7, v10, v13}, Lcom/instagram/android/feed/b/b/bl;-><init>(III)V

    .line 136398
    :goto_21
    iget-object v7, v15, Lcom/instagram/android/feed/b/b/bm;->c:Landroid/widget/TextView;

    .line 136399
    iget v10, v6, Lcom/instagram/android/feed/b/b/bl;->c:I

    .line 136400
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 136401
    iget-object v7, v15, Lcom/instagram/android/feed/b/b/bm;->c:Landroid/widget/TextView;

    iget-object v10, v15, Lcom/instagram/android/feed/b/b/bm;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 136402
    iget v13, v6, Lcom/instagram/android/feed/b/b/bl;->a:I

    .line 136403
    invoke-static {v10, v13}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136404
    iget-object v7, v15, Lcom/instagram/android/feed/b/b/bm;->c:Landroid/widget/TextView;

    .line 136405
    iget v10, v6, Lcom/instagram/android/feed/b/b/bl;->b:I

    .line 136406
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 136407
    iget-object v7, v15, Lcom/instagram/android/feed/b/b/bm;->c:Landroid/widget/TextView;

    .line 136408
    iget v6, v6, Lcom/instagram/android/feed/b/b/bl;->d:F

    .line 136409
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 136410
    iget-object v6, v15, Lcom/instagram/android/feed/b/b/bm;->c:Landroid/widget/TextView;

    new-instance v10, Lcom/instagram/android/feed/b/b/bk;

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/instagram/android/feed/b/b/bk;-><init>(Lcom/instagram/android/feed/b/b/bi;Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/bm;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136411
    :goto_22
    iget-object v6, v15, Lcom/instagram/android/feed/b/b/bm;->b:Landroid/widget/TextView;

    new-instance v7, Lcom/instagram/android/feed/b/b/bj;

    invoke-direct {v7, v11, v8}, Lcom/instagram/android/feed/b/b/bj;-><init>(Lcom/instagram/android/feed/b/b/bi;Lcom/instagram/feed/d/t;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 136412
    :cond_42
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_43
    invoke-static {v8, v7}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/feed/d/t;Lcom/instagram/user/a/p;)Z

    move-result v6

    goto/16 :goto_1d

    .line 136413
    :cond_44
    invoke-static {v8, v7}, Lcom/instagram/android/business/f/f;->b(Lcom/instagram/feed/d/t;Lcom/instagram/user/a/p;)Z

    move-result v7

    goto/16 :goto_1e

    .line 136414
    :cond_45
    const/16 v6, 0x8

    goto/16 :goto_1f

    .line 136415
    :cond_46
    const/16 v6, 0x8

    goto/16 :goto_20

    .line 136416
    :pswitch_1f
    new-instance v6, Lcom/instagram/android/feed/b/b/bl;

    const v7, 0x7f070084

    const v10, 0x7f07000b

    const v13, 0x7f0b00b6

    const/4 v14, 0x0

    invoke-direct {v6, v7, v10, v13}, Lcom/instagram/android/feed/b/b/bl;-><init>(III)V

    goto :goto_21

    .line 136417
    :pswitch_20
    new-instance v6, Lcom/instagram/android/feed/b/b/bl;

    const v7, 0x7f070080

    const v10, 0x7f020026

    const v13, 0x7f0b00b4

    const/4 v14, 0x0

    invoke-direct {v6, v7, v10, v13}, Lcom/instagram/android/feed/b/b/bl;-><init>(III)V

    goto :goto_21

    .line 136418
    :pswitch_21
    new-instance v6, Lcom/instagram/android/feed/b/b/bl;

    const v7, 0x7f070044

    const v10, 0x7f07000b

    const v13, 0x7f0b00b3

    const/4 v14, 0x0

    invoke-direct {v6, v7, v10, v13}, Lcom/instagram/android/feed/b/b/bl;-><init>(III)V

    goto/16 :goto_21

    .line 136419
    :cond_47
    sget-object v7, Lcom/instagram/android/feed/b/b/bn;->a:[I

    invoke-virtual {v6}, Lcom/instagram/feed/d/r;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_4

    .line 136420
    new-instance v6, Lcom/instagram/android/feed/b/b/bl;

    const v7, 0x7f07000b

    const v10, 0x7f020025

    const v13, 0x7f0b00a0

    const/4 v14, 0x0

    invoke-direct {v6, v7, v10, v13}, Lcom/instagram/android/feed/b/b/bl;-><init>(III)V

    goto/16 :goto_21

    .line 136421
    :pswitch_22
    new-instance v6, Lcom/instagram/android/feed/b/b/bl;

    const v7, 0x7f07000b

    const v10, 0x7f020025

    const v13, 0x7f0b00a0

    const/4 v14, 0x0

    invoke-direct {v6, v7, v10, v13, v14}, Lcom/instagram/android/feed/b/b/bl;-><init>(IIIC)V

    goto/16 :goto_21

    .line 136422
    :pswitch_23
    new-instance v6, Lcom/instagram/android/feed/b/b/bl;

    const v7, 0x7f070080

    const v10, 0x7f020026

    const v13, 0x7f0b04e1

    const/4 v14, 0x0

    invoke-direct {v6, v7, v10, v13}, Lcom/instagram/android/feed/b/b/bl;-><init>(III)V

    goto/16 :goto_21

    .line 136423
    :pswitch_24
    new-instance v6, Lcom/instagram/android/feed/b/b/bl;

    const v7, 0x7f07000b

    const v10, 0x7f020025

    const v13, 0x7f0b00b5

    const/4 v14, 0x0

    invoke-direct {v6, v7, v10, v13}, Lcom/instagram/android/feed/b/b/bl;-><init>(III)V

    goto/16 :goto_21

    .line 136424
    :cond_48
    iget-object v6, v15, Lcom/instagram/android/feed/b/b/bm;->b:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_22

    .line 136425
    :cond_49
    iget-object v6, v15, Lcom/instagram/android/feed/b/b/bm;->a:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 136426
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/feed/c/b;->o:Lcom/instagram/android/feed/b/b/ay;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/android/feed/b/b/aw;

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->e()I

    move-result v15

    .line 136427
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->j:Lcom/instagram/feed/ui/a/f;

    if-eqz v6, :cond_4a

    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->j:Lcom/instagram/feed/ui/a/f;

    if-eq v6, v9, :cond_4a

    .line 136428
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->j:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v6, v12}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/feed/ui/a/e;)V

    .line 136429
    :cond_4a
    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->a()I

    move-result v6

    invoke-static {v8, v6}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 136430
    iput-object v8, v12, Lcom/instagram/android/feed/b/b/aw;->i:Lcom/instagram/feed/d/t;

    .line 136431
    iput-object v9, v12, Lcom/instagram/android/feed/b/b/aw;->j:Lcom/instagram/feed/ui/a/f;

    .line 136432
    invoke-virtual {v9, v12}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/feed/ui/a/e;)V

    .line 136433
    iget-object v6, v11, Lcom/instagram/android/feed/b/b/ay;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 136434
    invoke-static {v8}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;)Z

    move-result v6

    if-eqz v6, :cond_4c

    new-instance v6, Lcom/instagram/android/feed/b/b/ax;

    const v10, 0x7f07007f

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    const v13, 0x7f07007f

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const v14, 0x7f070087

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const v16, 0x7f070085

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v6, v10, v13, v14, v0}, Lcom/instagram/android/feed/b/b/ax;-><init>(IIII)V

    :goto_23
    iput-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    .line 136435
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 136436
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->T()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 136437
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v6}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    .line 136438
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 136439
    sget-object v6, Lcom/instagram/c/g;->w:Lcom/instagram/c/l;

    invoke-virtual {v6}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v13

    .line 136440
    const/4 v6, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :cond_4b
    :goto_24
    packed-switch v6, :pswitch_data_5

    .line 136441
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v6}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    .line 136442
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v6}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    .line 136443
    :goto_25
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->b:Landroid/widget/TextView;

    iget-object v7, v11, Lcom/instagram/android/feed/b/b/ay;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->a()I

    move-result v10

    invoke-static {v7, v8, v10}, Lcom/instagram/feed/i/j;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136444
    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->h()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->h()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    :goto_26
    const/4 v7, 0x0

    invoke-static {v12, v6, v7}, Lcom/instagram/android/feed/b/b/ay;->a(Lcom/instagram/android/feed/b/b/aw;ZZ)V

    .line 136445
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    new-instance v10, Lcom/instagram/android/feed/b/b/au;

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/instagram/android/feed/b/b/au;-><init>(Lcom/instagram/android/feed/b/b/ay;Lcom/instagram/android/feed/b/b/aw;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136446
    invoke-static {}, Lcom/instagram/feed/ui/b/b;->a()Lcom/instagram/feed/ui/b/b;

    move-result-object v6

    .line 136447
    iget-object v7, v6, Lcom/instagram/feed/ui/b/b;->a:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136448
    iget-object v7, v6, Lcom/instagram/feed/ui/b/b;->a:Landroid/os/Handler;

    new-instance v8, Lcom/instagram/feed/ui/b/a;

    invoke-direct {v8, v6, v9}, Lcom/instagram/feed/ui/b/a;-><init>(Lcom/instagram/feed/ui/b/b;Lcom/instagram/feed/ui/a/f;)V

    const-wide/16 v10, 0xfa0

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 136449
    :cond_4c
    new-instance v6, Lcom/instagram/android/feed/b/b/ax;

    const v10, 0x7f070062

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    const/4 v13, -0x1

    const v14, 0x7f070062

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const v16, 0x7f070066

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v6, v10, v13, v14, v0}, Lcom/instagram/android/feed/b/b/ax;-><init>(IIII)V

    goto/16 :goto_23

    .line 136450
    :sswitch_0
    const-string v14, "control"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4b

    const/4 v6, 0x0

    goto :goto_24

    :sswitch_1
    const-string v14, "grey_bottom_indicator"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4b

    const/4 v6, 0x1

    goto/16 :goto_24

    .line 136451
    :pswitch_26
    invoke-virtual {v12}, Lcom/instagram/android/feed/b/b/aw;->b()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 136452
    invoke-virtual {v12}, Lcom/instagram/android/feed/b/b/aw;->b()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->a()I

    move-result v13

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->S()I

    move-result v14

    invoke-virtual {v6, v13, v14}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(II)V

    .line 136453
    const v6, 0x7f09026c

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136454
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_25

    .line 136455
    :pswitch_27
    invoke-virtual {v12}, Lcom/instagram/android/feed/b/b/aw;->c()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setVisibility(I)V

    .line 136456
    invoke-virtual {v12}, Lcom/instagram/android/feed/b/b/aw;->c()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v6

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->S()I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 136457
    invoke-virtual {v12}, Lcom/instagram/android/feed/b/b/aw;->c()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->a()I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    .line 136458
    const v6, 0x7f09026c

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v13, 0x7f09026f

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v6, v13

    const v13, 0x7f090270

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136459
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_25

    .line 136460
    :cond_4d
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v6}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    .line 136461
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v6}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    .line 136462
    invoke-virtual {v12}, Lcom/instagram/android/feed/b/b/aw;->a()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 136463
    invoke-static {v8}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 136464
    invoke-virtual {v12}, Lcom/instagram/android/feed/b/b/aw;->a()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v6

    const v10, 0x7f070084

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 136465
    invoke-virtual {v12}, Lcom/instagram/android/feed/b/b/aw;->a()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v6

    const v10, 0x7f070084

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    goto/16 :goto_25

    .line 136466
    :cond_4e
    invoke-virtual {v12}, Lcom/instagram/android/feed/b/b/aw;->a()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v6

    const v10, 0x7f070062

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 136467
    invoke-virtual {v12}, Lcom/instagram/android/feed/b/b/aw;->a()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    goto/16 :goto_25

    .line 136468
    :cond_4f
    const/4 v6, 0x0

    goto/16 :goto_26

    .line 136469
    :cond_50
    iget-object v6, v12, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 136470
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/feed/c/b;->n:Lcom/instagram/android/feed/b/b/by;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/feed/b/b/bx;

    .line 136471
    iget-object v9, v6, Lcom/instagram/android/feed/b/b/bx;->a:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 136472
    iget-object v9, v6, Lcom/instagram/android/feed/b/b/bx;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->j()Lcom/instagram/user/a/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/user/a/p;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 136473
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->j()Lcom/instagram/user/a/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/user/a/p;->E()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 136474
    iget-object v9, v6, Lcom/instagram/android/feed/b/b/bx;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136475
    iget-object v9, v6, Lcom/instagram/android/feed/b/b/bx;->c:Landroid/widget/TextView;

    iget v10, v7, Lcom/instagram/android/feed/b/b/by;->b:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136476
    :goto_27
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->d_()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 136477
    iget-object v9, v6, Lcom/instagram/android/feed/b/b/bx;->d:Landroid/widget/TextView;

    iget v7, v7, Lcom/instagram/android/feed/b/b/by;->b:I

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136478
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/bx;->d:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136479
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/bx;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136480
    iget-object v6, v6, Lcom/instagram/android/feed/b/b/bx;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 136481
    :cond_51
    iget-object v9, v6, Lcom/instagram/android/feed/b/b/bx;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 136482
    iget-object v9, v6, Lcom/instagram/android/feed/b/b/bx;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->j()Lcom/instagram/user/a/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/user/a/p;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136483
    iget-object v9, v6, Lcom/instagram/android/feed/b/b/bx;->c:Landroid/widget/TextView;

    iget v10, v7, Lcom/instagram/android/feed/b/b/by;->a:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_27

    .line 136484
    :cond_52
    iget-object v6, v6, Lcom/instagram/android/feed/b/b/bx;->d:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    goto/16 :goto_2

    .line 136485
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/feed/c/b;->m:Lcom/instagram/android/feed/b/b/bh;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/feed/b/b/bg;

    .line 136486
    iget-object v10, v6, Lcom/instagram/android/feed/b/b/bg;->e:Lcom/instagram/feed/ui/a/f;

    if-eqz v10, :cond_53

    iget-object v10, v6, Lcom/instagram/android/feed/b/b/bg;->e:Lcom/instagram/feed/ui/a/f;

    if-eq v10, v9, :cond_53

    .line 136487
    iget-object v10, v6, Lcom/instagram/android/feed/b/b/bg;->e:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v10, v6}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/feed/ui/a/e;)V

    .line 136488
    :cond_53
    iput-object v8, v6, Lcom/instagram/android/feed/b/b/bg;->d:Lcom/instagram/feed/d/t;

    .line 136489
    iput-object v9, v6, Lcom/instagram/android/feed/b/b/bg;->e:Lcom/instagram/feed/ui/a/f;

    .line 136490
    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->a()I

    move-result v10

    .line 136491
    invoke-static {v8, v10}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v11

    if-nez v11, :cond_54

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->T()Z

    move-result v11

    if-eqz v11, :cond_57

    .line 136492
    :cond_54
    invoke-static {v8, v10}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 136493
    iget-object v11, v6, Lcom/instagram/android/feed/b/b/bg;->b:Landroid/widget/TextView;

    iget-object v12, v7, Lcom/instagram/android/feed/b/b/bh;->a:Landroid/content/Context;

    invoke-static {v12, v8, v10}, Lcom/instagram/feed/i/j;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136494
    iget-object v11, v6, Lcom/instagram/android/feed/b/b/bg;->b:Landroid/widget/TextView;

    new-instance v12, Lcom/instagram/android/feed/b/b/bf;

    invoke-direct {v12, v7, v8, v9}, Lcom/instagram/android/feed/b/b/bf;-><init>(Lcom/instagram/android/feed/b/b/bh;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136495
    :cond_55
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->T()Z

    move-result v7

    if-eqz v7, :cond_56

    .line 136496
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/bg;->c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 136497
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/bg;->c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->S()I

    move-result v8

    invoke-virtual {v7, v10, v8}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(II)V

    .line 136498
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/bg;->e:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v7, v6}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/feed/ui/a/e;)V

    .line 136499
    :goto_28
    iget-object v6, v6, Lcom/instagram/android/feed/b/b/bg;->a:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 136500
    :cond_56
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/bg;->c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_28

    .line 136501
    :cond_57
    iget-object v6, v6, Lcom/instagram/android/feed/b/b/bg;->a:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 136502
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/feed/b/b/di;

    .line 136503
    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->o()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_58

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->q()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 136504
    :cond_58
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/di;->a:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 136505
    iget-object v9, v6, Lcom/instagram/android/feed/b/b/di;->a:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lcom/instagram/feed/ui/text/h;->a(ZZZ)I

    move-result v10

    invoke-static {v7}, Lcom/instagram/feed/ui/text/t;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/t;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/feed/ui/text/t;->a()Lcom/instagram/feed/ui/text/c;

    move-result-object v11

    invoke-static {v8, v10, v11, v7}, Lcom/instagram/feed/ui/text/as;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/ui/text/c;Landroid/content/Context;)Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 136506
    iget-object v6, v6, Lcom/instagram/android/feed/b/b/di;->a:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    goto/16 :goto_2

    .line 136507
    :cond_59
    iget-object v6, v6, Lcom/instagram/android/feed/b/b/di;->a:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    goto/16 :goto_2

    .line 136508
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/feed/b/b/dk;

    .line 136509
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/dk;->d:Lcom/instagram/feed/ui/a/f;

    if-eqz v7, :cond_5a

    iget-object v7, v6, Lcom/instagram/android/feed/b/b/dk;->d:Lcom/instagram/feed/ui/a/f;

    if-eq v7, v9, :cond_5a

    .line 136510
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/dk;->d:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v7, v6}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/feed/ui/a/e;)V

    .line 136511
    :cond_5a
    iput-object v8, v6, Lcom/instagram/android/feed/b/b/dk;->c:Lcom/instagram/feed/d/t;

    .line 136512
    iput-object v9, v6, Lcom/instagram/android/feed/b/b/dk;->d:Lcom/instagram/feed/ui/a/f;

    .line 136513
    invoke-virtual {v9, v6}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/feed/ui/a/e;)V

    .line 136514
    iget-object v6, v6, Lcom/instagram/android/feed/b/b/dk;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->a()I

    move-result v7

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->S()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(II)V

    goto/16 :goto_2

    .line 136515
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/feed/b/b/dm;

    .line 136516
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/dm;->c:Lcom/instagram/feed/ui/a/f;

    if-eqz v7, :cond_5b

    iget-object v7, v6, Lcom/instagram/android/feed/b/b/dm;->c:Lcom/instagram/feed/ui/a/f;

    if-eq v7, v9, :cond_5b

    .line 136517
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/dm;->c:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v7, v6}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/feed/ui/a/e;)V

    .line 136518
    :cond_5b
    iput-object v8, v6, Lcom/instagram/android/feed/b/b/dm;->b:Lcom/instagram/feed/d/t;

    .line 136519
    iput-object v9, v6, Lcom/instagram/android/feed/b/b/dm;->c:Lcom/instagram/feed/ui/a/f;

    .line 136520
    invoke-virtual {v9, v6}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/feed/ui/a/e;)V

    .line 136521
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/dm;->a:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v8}, Lcom/instagram/feed/d/t;->S()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 136522
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/dm;->a:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 136523
    iget-object v6, v6, Lcom/instagram/android/feed/b/b/dm;->a:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v9}, Lcom/instagram/feed/ui/a/f;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_1c
        :pswitch_25
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1d
        :pswitch_2b
        :pswitch_2c
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_1e
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_22
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27e1ea5b -> :sswitch_1
        0x38b7655d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public final a(Lcom/instagram/android/feed/b/e;)V
    .locals 4

    .prologue
    .line 136524
    iput-object p1, p0, Lcom/instagram/android/feed/c/b;->w:Lcom/instagram/android/feed/b/e;

    .line 136525
    new-instance v0, Lcom/instagram/android/feed/b/b/bw;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/b/b/bw;-><init>(Lcom/instagram/android/feed/b/b/bu;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->v:Lcom/instagram/android/feed/b/b/bw;

    .line 136526
    new-instance v0, Lcom/instagram/feed/ui/b/af;

    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/c/b;->i:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/feed/c/b;->d:Lcom/instagram/feed/i/k;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/instagram/feed/ui/b/af;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/feed/ui/b/u;Lcom/instagram/feed/i/k;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->r:Lcom/instagram/feed/ui/b/af;

    .line 136527
    new-instance v0, Lcom/instagram/feed/ui/b/ap;

    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/c/b;->j:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/feed/ui/b/ap;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/an;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->s:Lcom/instagram/feed/ui/b/ap;

    .line 136528
    new-instance v0, Lcom/instagram/android/feed/b/b/j;

    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/instagram/android/feed/b/b/j;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->t:Lcom/instagram/android/feed/b/b/j;

    .line 136529
    new-instance v1, Lcom/instagram/android/feed/b/b/o;

    iget-object v2, p0, Lcom/instagram/android/feed/c/b;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/instagram/android/feed/c/b;->g:Z

    if-eqz v0, :cond_0

    .line 136530
    sget-object v0, Lcom/instagram/c/g;->bg:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sfplt_below_ufi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 136531
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0, p1}, Lcom/instagram/android/feed/b/b/o;-><init>(Landroid/content/Context;ZLcom/instagram/android/feed/b/e;)V

    iput-object v1, p0, Lcom/instagram/android/feed/c/b;->u:Lcom/instagram/android/feed/b/b/o;

    .line 136532
    new-instance v0, Lcom/instagram/android/feed/b/b/bd;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/b/b/bd;-><init>(Lcom/instagram/android/feed/b/b/bc;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->p:Lcom/instagram/android/feed/b/b/bd;

    .line 136533
    new-instance v0, Lcom/instagram/android/feed/b/b/s;

    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    iget-object v3, p0, Lcom/instagram/android/feed/c/b;->j:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/instagram/android/feed/b/b/s;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/b/q;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->q:Lcom/instagram/android/feed/b/b/s;

    .line 136534
    new-instance v0, Lcom/instagram/android/feed/b/b/ay;

    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/c/b;->w:Lcom/instagram/android/feed/b/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/b/b/ay;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/as;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->o:Lcom/instagram/android/feed/b/b/ay;

    .line 136535
    new-instance v0, Lcom/instagram/android/feed/b/b/by;

    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/b/b/by;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->n:Lcom/instagram/android/feed/b/b/by;

    .line 136536
    new-instance v0, Lcom/instagram/android/feed/b/b/bh;

    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/c/b;->w:Lcom/instagram/android/feed/b/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/b/b/bh;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/be;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/b;->m:Lcom/instagram/android/feed/b/b/bh;

    .line 136537
    return-void

    .line 136538
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x7

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 136539
    check-cast p2, Lcom/instagram/feed/d/t;

    check-cast p3, Lcom/instagram/feed/ui/a/f;

    .line 136540
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136541
    invoke-virtual {p1, v1}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136542
    :goto_0
    return-void

    .line 136543
    :cond_0
    iget v3, p3, Lcom/instagram/feed/ui/a/f;->z:I

    sget v4, Lcom/instagram/feed/ui/a/d;->d:I

    if-eq v3, v4, :cond_1

    move v3, v1

    .line 136544
    :goto_1
    if-eqz v3, :cond_4

    .line 136545
    iget-object v0, p2, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_2

    .line 136546
    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x10

    :goto_3
    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 136547
    goto :goto_1

    :cond_2
    move v1, v2

    .line 136548
    goto :goto_2

    .line 136549
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 136550
    :cond_4
    iget-object v3, p3, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 136551
    sget-object v4, Lcom/instagram/feed/ui/a/g;->b:Lcom/instagram/feed/ui/a/g;

    if-ne v3, v4, :cond_8

    .line 136552
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136553
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->T()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136554
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-nez v0, :cond_5

    .line 136555
    iget v0, p3, Lcom/instagram/feed/ui/a/f;->r:I

    .line 136556
    invoke-static {p2, v0}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136557
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136558
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 136559
    :cond_7
    const/16 v0, 0xb

    goto :goto_4

    .line 136560
    :cond_8
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->T()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 136561
    invoke-virtual {p1, v6}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136562
    sget-object v1, Lcom/instagram/c/g;->w:Lcom/instagram/c/l;

    invoke-virtual {v1}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 136563
    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136564
    iget v0, p3, Lcom/instagram/feed/ui/a/f;->r:I

    .line 136565
    invoke-static {p2, v0}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136566
    invoke-virtual {p1, v5}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136567
    :cond_9
    :goto_5
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136568
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 136569
    :cond_a
    const-string v0, "control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136570
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136571
    :cond_b
    const-string v0, "grey_bottom_indicator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136572
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_5

    .line 136573
    :cond_c
    iget-object v0, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->c:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 136574
    :goto_6
    if-eqz v0, :cond_e

    .line 136575
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 136576
    goto :goto_6

    .line 136577
    :cond_e
    invoke-virtual {p1, v6}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136578
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136579
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136580
    iget-object v0, p3, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 136581
    sget-object v1, Lcom/instagram/feed/ui/a/g;->f:Lcom/instagram/feed/ui/a/g;

    if-eq v0, v1, :cond_f

    .line 136582
    invoke-virtual {p1, v5}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136583
    :cond_f
    iget-object v0, p3, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 136584
    iget-object v1, p0, Lcom/instagram/android/feed/c/b;->j:Lcom/instagram/user/a/p;

    const/4 v2, 0x0

    .line 136585
    sget-object v3, Lcom/instagram/feed/ui/a/g;->g:Lcom/instagram/feed/ui/a/g;

    if-ne v0, v3, :cond_12

    .line 136586
    :cond_10
    :goto_7
    move v0, v2

    .line 136587
    if-eqz v0, :cond_11

    .line 136588
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136589
    :cond_11
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 136590
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto/16 :goto_0

    .line 136591
    :cond_12
    invoke-static {p2, v1}, Lcom/instagram/android/business/f/f;->b(Lcom/instagram/feed/d/t;Lcom/instagram/user/a/p;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {p2, v1}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/feed/d/t;Lcom/instagram/user/a/p;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 136592
    :cond_13
    sget-object v2, Lcom/instagram/feed/ui/a/g;->e:Lcom/instagram/feed/ui/a/g;

    if-ne v0, v2, :cond_14

    .line 136593
    sget-object v2, Lcom/instagram/c/g;->A:Lcom/instagram/c/b;

    .line 136594
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_7

    .line 136595
    :cond_14
    const/4 v2, 0x1

    goto :goto_7
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136596
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    .line 136597
    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136598
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    const-string v1, "context_switch"

    invoke-virtual {v0, v1, v3, v3}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    .line 136599
    return-void
.end method
