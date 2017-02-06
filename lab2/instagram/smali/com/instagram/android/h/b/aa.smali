.class public final Lcom/instagram/android/h/b/aa;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/feed/d/t;",
        "Lcom/instagram/explore/ui/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/ui/widget/singlescrolllistview/j;

.field private final d:Lcom/instagram/explore/g/i;

.field private final e:Lcom/instagram/android/h/b/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/explore/g/i;Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 152953
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 152954
    iput-object p1, p0, Lcom/instagram/android/h/b/aa;->a:Landroid/content/Context;

    .line 152955
    iput-object p2, p0, Lcom/instagram/android/h/b/aa;->b:Lcom/instagram/service/a/e;

    .line 152956
    iput-object p3, p0, Lcom/instagram/android/h/b/aa;->c:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 152957
    iput-object p4, p0, Lcom/instagram/android/h/b/aa;->d:Lcom/instagram/explore/g/i;

    .line 152958
    iput-object p5, p0, Lcom/instagram/android/h/b/aa;->e:Lcom/instagram/android/h/b/s;

    .line 152959
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 152960
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    .prologue
    .line 152961
    if-nez p2, :cond_0

    .line 152962
    packed-switch p1, :pswitch_data_0

    .line 152963
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152964
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/h/b/aa;->a:Landroid/content/Context;

    .line 152965
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 152966
    const v0, 0x7f0a0215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 152967
    const v0, 0x7f0a0335

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 152968
    new-instance v0, Lcom/instagram/explore/e/av;

    const v1, 0x7f0a0210

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v2, 0x7f0a0211

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    const v3, 0x7f0a01b2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0212

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0214

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    const v7, 0x7f0a0333

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v8, 0x7f0a0334

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f0a0213

    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/explore/e/av;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewStub;)V

    .line 152969
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p4

    .line 152970
    check-cast v1, Lcom/instagram/feed/d/t;

    move-object/from16 v3, p5

    check-cast v3, Lcom/instagram/explore/ui/c;

    .line 152971
    packed-switch p1, :pswitch_data_1

    .line 152972
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type unhandled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152973
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/av;

    .line 152974
    iget-object v2, p0, Lcom/instagram/android/h/b/aa;->c:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 152975
    iget-object v4, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 152976
    iget-object v4, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 152977
    iget-object v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 152978
    iget-object v2, p0, Lcom/instagram/android/h/b/aa;->b:Lcom/instagram/service/a/e;

    iget-object v4, p0, Lcom/instagram/android/h/b/aa;->e:Lcom/instagram/android/h/b/s;

    .line 152979
    iget v5, v3, Lcom/instagram/explore/ui/c;->h:I

    .line 152980
    iget v6, v3, Lcom/instagram/explore/ui/c;->h:I

    .line 152981
    iget-object v7, p0, Lcom/instagram/android/h/b/aa;->c:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 152982
    iget v7, v7, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 152983
    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    :goto_0
    iget-object v7, p0, Lcom/instagram/android/h/b/aa;->d:Lcom/instagram/explore/g/i;

    invoke-virtual {v7, v1}, Lcom/instagram/explore/g/i;->a(Lcom/instagram/feed/d/t;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    :goto_1
    iget-object v8, p0, Lcom/instagram/android/h/b/aa;->d:Lcom/instagram/explore/g/i;

    .line 152984
    iget-object v9, v1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 152985
    sget-object v10, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v9, v10, :cond_7

    .line 152986
    iget-object v9, v8, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v9, v9, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {v1, v9}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 152987
    :cond_1
    sget v8, Lcom/instagram/explore/ui/d;->b:I

    .line 152988
    :goto_2
    iget-boolean v9, v3, Lcom/instagram/explore/ui/c;->f:Z

    .line 152989
    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/instagram/android/h/b/aa;->d:Lcom/instagram/explore/g/i;

    invoke-virtual {v9}, Lcom/instagram/explore/g/i;->h()Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_3
    invoke-static/range {v0 .. v9}, Lcom/instagram/explore/e/ax;->a(Lcom/instagram/explore/e/av;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/explore/ui/c;Lcom/instagram/android/h/b/s;IZZILandroid/graphics/Bitmap;)V

    .line 152990
    iget-object v3, p0, Lcom/instagram/android/h/b/aa;->d:Lcom/instagram/explore/g/i;

    .line 152991
    invoke-virtual {v3}, Lcom/instagram/explore/g/i;->f()Lcom/instagram/ui/e/at;

    move-result-object v2

    .line 152992
    sget-object v4, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-eq v2, v4, :cond_2

    .line 152993
    iget-object v2, v2, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 152994
    sget-object v4, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    if-ne v2, v4, :cond_3

    .line 152995
    :cond_2
    iget-object v2, v3, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v2, v2, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 152996
    :goto_4
    iget-object v4, v3, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v4, v4, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {v1, v4}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 152997
    :goto_5
    if-eqz v2, :cond_b

    if-nez v1, :cond_b

    .line 152998
    const-string v0, "media_mismatch"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/explore/g/i;->a(Ljava/lang/String;Z)V

    .line 152999
    :cond_3
    :goto_6
    return-object p2

    .line 153000
    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 153001
    :cond_6
    iget-object v9, v8, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v9, :cond_7

    iget-object v8, v8, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 153002
    sget-object v9, Lcom/instagram/ui/e/bf;->a:Ljava/util/EnumSet;

    iget-object v8, v8, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v9, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 153003
    if-nez v8, :cond_7

    .line 153004
    sget v8, Lcom/instagram/explore/ui/d;->c:I

    goto :goto_2

    .line 153005
    :cond_7
    sget v8, Lcom/instagram/explore/ui/d;->a:I

    goto :goto_2

    .line 153006
    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    .line 153007
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 153008
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 153009
    :cond_b
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 153010
    iget-object v1, v3, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iput-object v0, v1, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    .line 153011
    iget-object v1, v3, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/e/bf;->b(Lcom/instagram/common/ui/widget/b/a;)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 153012
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 153013
    return-void
.end method
