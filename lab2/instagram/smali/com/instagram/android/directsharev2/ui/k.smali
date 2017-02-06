.class public final Lcom/instagram/android/directsharev2/ui/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/s/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/android/directsharev2/a/c;",
        "Lcom/instagram/common/analytics/k;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/direct/d/a/i;",
        "Lcom/instagram/direct/d/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/instagram/android/directsharev2/ui/d;

.field private final B:Lcom/instagram/android/directsharev2/ui/i;

.field public final a:Landroid/support/v4/app/an;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:I

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/instagram/direct/model/m;

.field k:Lcom/instagram/model/b/b;

.field l:I

.field m:Lcom/instagram/feed/i/k;

.field n:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/direct/d/a/i;",
            "Lcom/instagram/direct/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/directsharev2/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/instagram/service/a/e;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Lcom/instagram/android/directsharev2/a/e;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/instagram/s/f;

.field private final z:Lcom/instagram/ui/f/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/an;)V
    .locals 3

    .prologue
    .line 126791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->o:Ljava/lang/ref/WeakReference;

    .line 126793
    new-instance v0, Lcom/instagram/android/directsharev2/ui/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/c;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->z:Lcom/instagram/ui/f/d;

    .line 126794
    new-instance v0, Lcom/instagram/android/directsharev2/ui/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/d;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->A:Lcom/instagram/android/directsharev2/ui/d;

    .line 126795
    new-instance v0, Lcom/instagram/android/directsharev2/ui/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/i;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->B:Lcom/instagram/android/directsharev2/ui/i;

    .line 126796
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    .line 126797
    iget-object v0, p1, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 126798
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 126799
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 126800
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 126801
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 126802
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->p:Lcom/instagram/service/a/e;

    .line 126803
    new-instance v0, Lcom/instagram/s/f;

    invoke-direct {v0, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->y:Lcom/instagram/s/f;

    .line 126804
    new-instance v0, Lcom/instagram/s/c/f;

    .line 126805
    new-instance v1, Lcom/instagram/common/k/c;

    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/common/k/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 126806
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/k;->y:Lcom/instagram/s/f;

    invoke-direct {v0, v1, v2}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->n:Lcom/instagram/s/c/f;

    .line 126807
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->n:Lcom/instagram/s/c/f;

    .line 126808
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 126809
    return-void
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 126813
    sget-object v0, Lcom/instagram/android/directsharev2/ui/j;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled ActionButtonMode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126815
    :pswitch_0
    const v3, 0x7f0b000a

    .line 126816
    const v2, 0x7f070009

    .line 126817
    const v1, 0x7f07000b

    .line 126818
    const v0, 0x7f070006

    .line 126819
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/k;->g()V

    .line 126820
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/k;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 126821
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/k;->t:Landroid/widget/TextView;

    .line 126822
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    .line 126823
    if-eqz v3, :cond_4

    .line 126824
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 126825
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126826
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 126827
    const/4 v2, 0x1

    new-array v4, v2, [I

    const v2, 0x10100a7

    aput v2, v4, v9

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 126828
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    .line 126829
    if-eqz v2, :cond_5

    .line 126830
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 126831
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 126832
    new-array v0, v9, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 126833
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    .line 126834
    if-eqz v4, :cond_0

    .line 126835
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 126836
    :cond_0
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 126837
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126838
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/k;->g:I

    .line 126839
    return-void

    .line 126840
    :pswitch_1
    const v3, 0x7f0b0042

    .line 126841
    const v2, 0x7f07000b

    .line 126842
    const v1, 0x7f070062

    .line 126843
    const v0, 0x7f070061

    .line 126844
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/k;->g()V

    goto :goto_0

    .line 126845
    :pswitch_2
    const v4, 0x7f0b03a6

    .line 126846
    const v3, 0x7f07000b

    .line 126847
    const v2, 0x7f070062

    .line 126848
    const v1, 0x7f070061

    .line 126849
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126850
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->d()Lcom/instagram/android/directsharev2/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/e;->b()Lcom/instagram/direct/model/ae;

    move-result-object v0

    .line 126851
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    .line 126852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 126853
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->d()Lcom/instagram/android/directsharev2/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/e;->b()Lcom/instagram/direct/model/ae;

    move-result-object v0

    .line 126854
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126855
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 126856
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 126857
    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126858
    :cond_1
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 126859
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 126860
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->r:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126861
    :goto_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 126862
    goto/16 :goto_0

    .line 126863
    :cond_3
    iget-object v6, p0, Lcom/instagram/android/directsharev2/ui/k;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    move-object v3, v5

    .line 126864
    goto/16 :goto_1

    :cond_5
    move-object v2, v5

    .line 126865
    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126939
    if-eqz p1, :cond_0

    .line 126940
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126941
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 126942
    :goto_0
    return-void

    .line 126943
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126944
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 127062
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127063
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127064
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/direct/d/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126810
    const/4 v0, 0x1

    const-string v1, "reshare"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/k;->p:Lcom/instagram/service/a/e;

    invoke-static {p1, v0, v1, v2}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 126811
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/k;->a(Z)V

    .line 126812
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 126866
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->u:Landroid/support/v7/widget/RecyclerView;

    .line 126867
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v1

    .line 126868
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 126869
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    .line 126870
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    .line 126871
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->u:Landroid/support/v7/widget/RecyclerView;

    .line 126872
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v3

    .line 126873
    check-cast v0, Lcom/instagram/android/directsharev2/a/e;

    .line 126874
    sget-object v3, Lcom/instagram/android/directsharev2/ui/j;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 126875
    :cond_0
    return-void

    .line 126876
    :goto_0
    :pswitch_0
    if-gt v1, v2, :cond_0

    .line 126877
    iget-object v3, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v1, v5}, Landroid/support/v7/widget/ab;->a(II)V

    .line 126878
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126879
    :goto_1
    :pswitch_1
    if-gt v1, v2, :cond_0

    .line 126880
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126881
    iget-object v3, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v1, v5}, Landroid/support/v7/widget/ab;->a(II)V

    .line 126882
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126883
    :goto_2
    :pswitch_2
    if-gt v1, v2, :cond_0

    .line 126884
    if-eq v1, p2, :cond_2

    .line 126885
    iget-object v3, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v1, v5}, Landroid/support/v7/widget/ab;->a(II)V

    .line 126886
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V
    .locals 4

    .prologue
    .line 126887
    iput p2, p0, Lcom/instagram/android/directsharev2/ui/k;->l:I

    .line 126888
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/k;->m:Lcom/instagram/feed/i/k;

    .line 126889
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 126890
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->i:Ljava/lang/String;

    .line 126891
    iget-boolean v0, p1, Lcom/instagram/feed/d/t;->j:Z

    .line 126892
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->j:Lcom/instagram/direct/model/m;

    .line 126893
    iget-object v0, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 126894
    iget-object v1, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 126895
    iget-object v2, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 126896
    iget-object v0, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 126897
    iget-object v0, v0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 126898
    sget-object v3, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 126899
    :goto_1
    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->w:Ljava/lang/String;

    .line 126900
    iput-object v2, p0, Lcom/instagram/android/directsharev2/ui/k;->k:Lcom/instagram/model/b/b;

    .line 126901
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/k;->x:Z

    .line 126902
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->c()V

    .line 126903
    return-void

    .line 126904
    :cond_0
    sget-object v0, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    goto :goto_0

    .line 126905
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 126906
    check-cast p2, Lcom/instagram/direct/d/a/g;

    .line 126907
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 126908
    if-eqz v0, :cond_0

    .line 126909
    iget-object v0, p2, Lcom/instagram/direct/d/a/g;->q:Ljava/util/List;

    .line 126910
    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/k;->a(Ljava/util/List;)V

    .line 126911
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/direct/d/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126912
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 126913
    if-eqz v0, :cond_0

    .line 126914
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    const v1, 0x7f0b0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126915
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/d/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 126916
    if-nez p1, :cond_0

    .line 126917
    invoke-static {}, Lcom/instagram/direct/e/ah;->a()Lcom/instagram/direct/e/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->p:Lcom/instagram/service/a/e;

    .line 126918
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 126919
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 126920
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/ah;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 126921
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->d()Lcom/instagram/android/directsharev2/a/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/directsharev2/a/e;->a(Ljava/util/List;Z)V

    .line 126922
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 126923
    return-void

    .line 126924
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126925
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/a/i;

    .line 126926
    iget v3, v0, Lcom/instagram/direct/d/a/i;->a:I

    .line 126927
    sget v4, Lcom/instagram/direct/d/a/h;->b:I

    if-ne v3, v4, :cond_2

    .line 126928
    new-instance v3, Lcom/instagram/direct/model/ae;

    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 126929
    iget-object v0, v0, Lcom/instagram/direct/d/a/i;->c:Lcom/instagram/user/a/p;

    .line 126930
    invoke-direct {v4, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/direct/model/ae;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126931
    :cond_2
    iget v3, v0, Lcom/instagram/direct/d/a/i;->a:I

    .line 126932
    sget v4, Lcom/instagram/direct/d/a/h;->a:I

    if-ne v3, v4, :cond_1

    .line 126933
    iget-object v0, v0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/e;

    .line 126934
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->p:Lcom/instagram/service/a/e;

    .line 126935
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 126936
    iget-object v3, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 126937
    invoke-static {v0, v3}, Lcom/instagram/direct/e/aw;->a(Lcom/instagram/direct/d/a/e;Ljava/lang/String;)Lcom/instagram/direct/model/ae;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126938
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->d()Lcom/instagram/android/directsharev2/a/e;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/instagram/android/directsharev2/a/e;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126945
    const-string v3, "direct_reshare_select_recipient"

    invoke-static {v3, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "position"

    invoke-virtual {v3, v4, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "is_group"

    invoke-virtual {v3, v4, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 126946
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 126947
    invoke-interface {v4, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 126948
    if-eqz p1, :cond_1

    .line 126949
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126950
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->d()Lcom/instagram/android/directsharev2/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/a/e;->b()Lcom/instagram/direct/model/ae;

    move-result-object v3

    .line 126951
    iget-object v3, v3, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 126952
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 126953
    sget v4, Lcom/instagram/android/directsharev2/ui/a;->a:I

    invoke-direct {p0, v4}, Lcom/instagram/android/directsharev2/ui/k;->a(I)V

    .line 126954
    :goto_1
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 126955
    :goto_2
    if-nez v2, :cond_0

    .line 126956
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->e()V

    .line 126957
    if-nez p1, :cond_0

    .line 126958
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/instagram/android/directsharev2/ui/k;->a(Ljava/util/List;)V

    .line 126959
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126960
    return-void

    .line 126961
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 126962
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 126963
    sget v4, Lcom/instagram/android/directsharev2/ui/a;->b:I

    invoke-direct {p0, v4}, Lcom/instagram/android/directsharev2/ui/k;->a(I)V

    goto :goto_1

    .line 126964
    :cond_3
    sget v4, Lcom/instagram/android/directsharev2/ui/a;->c:I

    invoke-direct {p0, v4}, Lcom/instagram/android/directsharev2/ui/k;->a(I)V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 126965
    goto :goto_2

    :cond_5
    move v0, v1

    .line 126966
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126967
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->w:Ljava/lang/String;

    .line 126968
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->k:Lcom/instagram/model/b/b;

    .line 126969
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/k;->x:Z

    .line 126970
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 126971
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 126972
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0300da

    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    .line 126973
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    const v4, 0x7f0a026d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->q:Landroid/widget/TextView;

    .line 126974
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    const v4, 0x7f0a026e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Landroid/view/View;

    .line 126975
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    const v4, 0x7f0a0270

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->r:Landroid/widget/TextView;

    .line 126976
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    const v4, 0x7f0a0272

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 126977
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    const v4, 0x7f0a0271

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/widget/ImageView;

    .line 126978
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    const v4, 0x7f0a0274

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->s:Landroid/view/View;

    .line 126979
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    const v4, 0x7f0a0273

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->u:Landroid/support/v7/widget/RecyclerView;

    .line 126980
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 126981
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/k;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 126982
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->u:Landroid/support/v7/widget/RecyclerView;

    .line 126983
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 126984
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->d()Lcom/instagram/android/directsharev2/a/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 126985
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    const v4, 0x7f0a0275

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Landroid/widget/TextView;

    .line 126986
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    const v4, 0x7f0a0276

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->t:Landroid/widget/TextView;

    .line 126987
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->h:Ljava/lang/String;

    .line 126988
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->d()Lcom/instagram/android/directsharev2/a/e;

    move-result-object v0

    .line 126989
    iget-object v4, v0, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 126990
    iput-object v1, v0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    .line 126991
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 126992
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126993
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126994
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 126995
    :goto_0
    if-nez v0, :cond_1

    .line 126996
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->e()V

    .line 126997
    :cond_1
    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/ui/k;->a(Ljava/util/List;)V

    .line 126998
    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/ui/k;->a(Z)V

    .line 126999
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/k;->x:Z

    if-eqz v0, :cond_4

    .line 127000
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127001
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    const v5, 0x7f0b03aa

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/ui/k;->w:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/app/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127002
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127003
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->k:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v5, :cond_3

    const v0, 0x7f0b03ab

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127004
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127005
    :goto_2
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 127006
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    .line 127007
    if-eqz v0, :cond_5

    .line 127008
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127009
    :goto_3
    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127010
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->B:Lcom/instagram/android/directsharev2/ui/i;

    .line 127011
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 127012
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127013
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/f;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127014
    sget v0, Lcom/instagram/android/directsharev2/ui/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/k;->a(I)V

    .line 127015
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/g;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127016
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    invoke-static {v0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->z:Lcom/instagram/ui/f/d;

    .line 127017
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/ui/f/h;->k:Ljava/lang/ref/WeakReference;

    .line 127018
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    invoke-static {v0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->A:Lcom/instagram/android/directsharev2/ui/d;

    .line 127019
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/ui/f/h;->l:Ljava/lang/ref/WeakReference;

    .line 127020
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    invoke-static {v0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/f/h;->a(Landroid/view/View;)Lcom/instagram/ui/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/f/h;->d()V

    .line 127021
    return-void

    :cond_2
    move v0, v3

    .line 127022
    goto/16 :goto_0

    .line 127023
    :cond_3
    const v0, 0x7f0b03ac

    goto :goto_1

    .line 127024
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 127025
    goto :goto_3
.end method

.method final d()Lcom/instagram/android/directsharev2/a/e;
    .locals 3

    .prologue
    .line 127026
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->v:Lcom/instagram/android/directsharev2/a/e;

    if-nez v0, :cond_0

    .line 127027
    new-instance v0, Lcom/instagram/android/directsharev2/a/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/k;->p:Lcom/instagram/service/a/e;

    .line 127028
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 127029
    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/directsharev2/a/e;-><init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/android/directsharev2/ui/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->v:Lcom/instagram/android/directsharev2/a/e;

    .line 127030
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->v:Lcom/instagram/android/directsharev2/a/e;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127031
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 127032
    if-eqz v0, :cond_0

    .line 127033
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/k;->a(Z)V

    .line 127034
    :cond_0
    return-void
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 127035
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 127036
    :goto_0
    if-eqz v0, :cond_1

    .line 127037
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 127038
    const/4 v2, 0x4

    iput v2, v0, Lcom/instagram/ui/a/h;->h:I

    .line 127039
    invoke-virtual {v0, v4, v3}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127040
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/k;->B:Lcom/instagram/android/directsharev2/ui/i;

    .line 127041
    iput-object v2, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 127042
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAlpha(F)V

    .line 127043
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 127044
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 127045
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 127046
    invoke-static {v0}, Lcom/instagram/common/e/k;->d(Landroid/view/View;)V

    .line 127047
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127048
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 127049
    goto :goto_0

    .line 127050
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->f()V

    goto :goto_1
.end method

.method public final f()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 127051
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    .line 127052
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 127053
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127054
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127055
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127056
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 127057
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/a/h;->h:I

    .line 127058
    new-instance v1, Lcom/instagram/android/directsharev2/ui/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/h;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    .line 127059
    iput-object v1, v0, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 127060
    invoke-virtual {v0, v3, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127061
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127065
    const-string v0, "direct_private_share"

    return-object v0
.end method
