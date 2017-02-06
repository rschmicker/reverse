.class public Lcom/instagram/explore/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/e/ak;
.implements Lcom/instagram/ui/e/al;
.implements Lcom/instagram/ui/e/am;
.implements Lcom/instagram/ui/e/ap;


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;

.field public b:Lcom/instagram/ui/e/bf;

.field public c:Lcom/instagram/explore/g/c;

.field public d:Lcom/instagram/explore/g/b;

.field public e:Ljava/lang/Runnable;

.field private final g:Landroid/view/animation/Animation;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245844
    const-class v0, Lcom/instagram/explore/g/e;

    sput-object v0, Lcom/instagram/explore/g/e;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 245845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245846
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/explore/g/e;->h:I

    .line 245847
    iput-object p1, p0, Lcom/instagram/explore/g/e;->a:Landroid/support/v4/app/Fragment;

    .line 245848
    iget-object v0, p0, Lcom/instagram/explore/g/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/g/e;->g:Landroid/view/animation/Animation;

    .line 245849
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 245850
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 245851
    check-cast p3, Lcom/instagram/explore/g/c;

    .line 245852
    iget-object v0, p3, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    .line 245853
    iget v1, p3, Lcom/instagram/explore/g/c;->c:I

    iget-object v2, p3, Lcom/instagram/explore/g/c;->d:Lcom/instagram/feed/i/k;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIILcom/instagram/feed/i/k;)V

    .line 245854
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/explore/g/c;->g:Ljava/lang/String;

    .line 245855
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245856
    sget-object v1, Lcom/instagram/explore/g/e;->f:Ljava/lang/Class;

    const-string v2, "Local file error, not using it anymore!"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 245857
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    .line 245858
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 245859
    check-cast p1, Lcom/instagram/explore/g/c;

    .line 245860
    iget-object v0, p0, Lcom/instagram/explore/g/e;->d:Lcom/instagram/explore/g/b;

    iget-object v1, p1, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    iget v2, p1, Lcom/instagram/explore/g/c;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/explore/g/b;->a(Lcom/instagram/feed/d/t;I)V

    .line 245861
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 13

    .prologue
    .line 245862
    :try_start_0
    check-cast p1, Lcom/instagram/explore/g/c;

    .line 245863
    iget-object v0, p1, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245864
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 245865
    iget-object v3, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245866
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 245867
    iget v4, p1, Lcom/instagram/explore/g/c;->c:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/instagram/explore/g/c;->d:Lcom/instagram/feed/i/k;

    const-string v9, "autoplay"

    iget-object v10, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245868
    iget-boolean v10, v10, Lcom/instagram/ui/e/bf;->g:Z

    .line 245869
    iget-object v12, p1, Lcom/instagram/explore/g/c;->a:Lcom/instagram/feed/c/e;

    move v11, p2

    invoke-static/range {v0 .. v12}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;ZILcom/instagram/feed/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245870
    :goto_0
    return-void

    .line 245871
    :catch_0
    move-exception v0

    .line 245872
    const-string v1, "video_analytics"

    const-string v2, "Exception during video buffering reporting."

    .line 245873
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    .line 245874
    check-cast p1, Lcom/instagram/explore/g/c;

    .line 245875
    iget-object v0, p1, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    iget v1, p1, Lcom/instagram/explore/g/c;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/instagram/explore/g/c;->d:Lcom/instagram/feed/i/k;

    const-string v5, "autoplay"

    iget-boolean v8, p1, Lcom/instagram/explore/g/c;->f:Z

    .line 245876
    const/16 v9, 0x200

    move-wide v6, p2

    .line 245877
    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIZLcom/instagram/feed/i/k;Ljava/lang/String;JZI)V

    .line 245878
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 245879
    check-cast p3, Lcom/instagram/explore/g/c;

    .line 245880
    iget-object v0, p3, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    .line 245881
    iget v1, p3, Lcom/instagram/explore/g/c;->c:I

    iget-object v2, p3, Lcom/instagram/explore/g/c;->d:Lcom/instagram/feed/i/k;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;Ljava/lang/String;ILcom/instagram/feed/i/k;)V

    .line 245882
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/explore/g/c;->g:Ljava/lang/String;

    .line 245883
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245884
    sget-object v1, Lcom/instagram/explore/g/e;->f:Ljava/lang/Class;

    const-string v2, "Local file error, not using it anymore!"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 245885
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    .line 245886
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 245887
    iget-object v0, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    if-eqz v0, :cond_0

    .line 245888
    iget-object v0, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iput-object p1, v0, Lcom/instagram/explore/g/c;->g:Ljava/lang/String;

    .line 245889
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_1

    .line 245890
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/e/bf;->b(Z)V

    .line 245891
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 245892
    iget-object v0, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v0, v0, Lcom/instagram/explore/g/c;->e:Lcom/instagram/explore/e/z;

    if-eqz v0, :cond_0

    .line 245893
    if-eqz p1, :cond_1

    .line 245894
    iget-object v0, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v0, v0, Lcom/instagram/explore/g/c;->e:Lcom/instagram/explore/e/z;

    iget-object v0, v0, Lcom/instagram/explore/e/z;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->setBlinking(Z)V

    .line 245895
    :cond_0
    :goto_0
    return-void

    .line 245896
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v0, v0, Lcom/instagram/explore/g/c;->e:Lcom/instagram/explore/e/z;

    iget-object v0, v0, Lcom/instagram/explore/e/z;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->setBlinking(Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 245897
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 245898
    iget-object v0, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v0, v0, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245899
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 245900
    iget-object v3, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245901
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 245902
    iget-object v4, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget v4, v4, Lcom/instagram/explore/g/c;->c:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    iget-object v8, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v8, v8, Lcom/instagram/explore/g/c;->d:Lcom/instagram/feed/i/k;

    const-string v9, "autoplay"

    iget-object v10, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v10, v10, Lcom/instagram/explore/g/c;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245903
    iget-boolean v11, v11, Lcom/instagram/ui/e/bf;->g:Z

    .line 245904
    iget-object v12, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v12, v12, Lcom/instagram/explore/g/c;->a:Lcom/instagram/feed/c/e;

    invoke-static/range {v0 .. v12}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V

    .line 245905
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v0, v0, Lcom/instagram/explore/g/c;->e:Lcom/instagram/explore/e/z;

    .line 245906
    if-eqz p1, :cond_1

    .line 245907
    iget-object v1, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->clearAnimation()V

    .line 245908
    iget-object v0, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setVisibility(I)V

    .line 245909
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    .line 245910
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 245911
    const/4 v0, 0x0

    .line 245912
    sget-object v1, Lcom/instagram/explore/g/a;->b:Lcom/instagram/explore/g/a;

    move-object v1, v1

    .line 245913
    iget-object v2, v1, Lcom/instagram/explore/g/a;->a:Lcom/instagram/ui/e/bf;

    .line 245914
    iput-object v3, v1, Lcom/instagram/explore/g/a;->a:Lcom/instagram/ui/e/bf;

    .line 245915
    if-eqz v2, :cond_1

    .line 245916
    iput-object v2, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245917
    invoke-virtual {p0}, Lcom/instagram/explore/g/e;->b()V

    .line 245918
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245919
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-object v1, v0, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    .line 245920
    new-instance v4, Lcom/instagram/feed/c/d;

    .line 245921
    instance-of v0, v1, Lcom/instagram/explore/g/h;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 245922
    check-cast v0, Lcom/instagram/explore/g/h;

    .line 245923
    iget-object v0, v0, Lcom/instagram/explore/g/h;->a:Lcom/instagram/feed/c/e;

    iget-object v0, v0, Lcom/instagram/feed/c/e;->a:Ljava/lang/String;

    move-object v2, v0

    .line 245924
    :goto_0
    instance-of v0, v1, Lcom/instagram/explore/g/h;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 245925
    check-cast v0, Lcom/instagram/explore/g/h;

    .line 245926
    iget-object v0, v0, Lcom/instagram/explore/g/h;->a:Lcom/instagram/feed/c/e;

    iget-object v0, v0, Lcom/instagram/feed/c/e;->b:Ljava/lang/String;

    .line 245927
    :goto_1
    invoke-direct {v4, v2, v0}, Lcom/instagram/feed/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/c/d;->a()Lcom/instagram/feed/c/e;

    move-result-object v0

    .line 245928
    new-instance v2, Lcom/instagram/explore/g/c;

    .line 245929
    instance-of v4, v1, Lcom/instagram/explore/g/h;

    if-eqz v4, :cond_0

    .line 245930
    check-cast v1, Lcom/instagram/explore/g/h;

    .line 245931
    iget-object v3, v1, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    .line 245932
    :cond_0
    iget v1, p0, Lcom/instagram/explore/g/e;->h:I

    invoke-static {p1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;)Lcom/instagram/feed/i/k;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/instagram/explore/g/c;-><init>(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    iput-object v2, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    .line 245933
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    iget-object v1, p0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    .line 245934
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iput-object v1, v0, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    .line 245935
    const/4 v0, 0x1

    .line 245936
    :cond_1
    return v0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 245937
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(Z)V

    .line 245938
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    .line 245939
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245940
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    .line 245941
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245942
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->k:Lcom/instagram/ui/e/ak;

    .line 245943
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245944
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->l:Lcom/instagram/ui/e/al;

    .line 245945
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245946
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->m:Lcom/instagram/ui/e/am;

    .line 245947
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    sget-object v1, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    .line 245948
    iput-object v1, v0, Lcom/instagram/ui/e/bf;->e:Lcom/instagram/common/ui/b/a;

    .line 245949
    iget-object v2, v0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v2, :cond_0

    .line 245950
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(Lcom/instagram/common/ui/b/a;)V

    .line 245951
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245952
    iget-object v0, p0, Lcom/instagram/explore/g/e;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 245953
    iget-object v0, p0, Lcom/instagram/explore/g/e;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 245954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/explore/g/e;->e:Ljava/lang/Runnable;

    .line 245955
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 245956
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245957
    return-void
.end method

.method public final d()Lcom/instagram/ui/e/at;
    .locals 1

    .prologue
    .line 245958
    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245959
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 245960
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 245961
    check-cast p1, Lcom/instagram/explore/g/c;

    .line 245962
    iget-object v0, p1, Lcom/instagram/explore/g/c;->e:Lcom/instagram/explore/e/z;

    iget-object v0, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    iget-object v1, p0, Lcom/instagram/explore/g/e;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245963
    iget-object v0, p1, Lcom/instagram/explore/g/c;->e:Lcom/instagram/explore/e/z;

    iget-object v0, v0, Lcom/instagram/explore/e/z;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->setBlinking(Z)V

    .line 245964
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 245965
    check-cast p1, Lcom/instagram/explore/g/c;

    .line 245966
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/explore/g/c;->f:Z

    .line 245967
    iget-object v0, p1, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    iget v1, p1, Lcom/instagram/explore/g/c;->c:I

    iget-object v2, p1, Lcom/instagram/explore/g/c;->d:Lcom/instagram/feed/i/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    .line 245968
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 245969
    check-cast p1, Lcom/instagram/explore/g/c;

    .line 245970
    iget-object v0, p1, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    const-string v1, "start"

    iget-object v2, p1, Lcom/instagram/explore/g/c;->d:Lcom/instagram/feed/i/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 245971
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245972
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 245973
    :try_start_0
    check-cast p1, Lcom/instagram/explore/g/c;

    .line 245974
    iget-object v0, p1, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245975
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 245976
    iget-object v3, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245977
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3}, Lcom/instagram/ui/e/i;->j()I

    move-result v3

    .line 245978
    iget v4, p1, Lcom/instagram/explore/g/c;->c:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v6}, Lcom/instagram/ui/e/bf;->g()I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/instagram/explore/g/c;->d:Lcom/instagram/feed/i/k;

    const-string v9, "autoplay"

    iget-object v10, p0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245979
    iget-boolean v10, v10, Lcom/instagram/ui/e/bf;->g:Z

    .line 245980
    iget-object v11, p1, Lcom/instagram/explore/g/c;->a:Lcom/instagram/feed/c/e;

    invoke-static/range {v0 .. v11}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245981
    :goto_0
    return-void

    .line 245982
    :catch_0
    move-exception v0

    .line 245983
    const-string v1, "video_analytics"

    const-string v2, "Exception during video buffering reporting."

    .line 245984
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0, v12}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
