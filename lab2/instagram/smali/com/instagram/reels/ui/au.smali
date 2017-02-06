.class public final Lcom/instagram/reels/ui/au;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/reels/ui/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/ui/av;)V
    .locals 0

    .prologue
    .line 271910
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 271911
    iput-object p1, p0, Lcom/instagram/reels/ui/au;->a:Landroid/content/Context;

    .line 271912
    iput-object p2, p0, Lcom/instagram/reels/ui/au;->b:Lcom/instagram/reels/ui/av;

    .line 271913
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 271914
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 271915
    if-nez p2, :cond_0

    .line 271916
    iget-object v0, p0, Lcom/instagram/reels/ui/au;->a:Landroid/content/Context;

    .line 271917
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030262

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 271918
    new-instance v1, Lcom/instagram/reels/ui/az;

    invoke-direct {v1, v0}, Lcom/instagram/reels/ui/az;-><init>(Landroid/view/ViewGroup;)V

    .line 271919
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 271920
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/az;

    check-cast p4, Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/reels/ui/au;->b:Lcom/instagram/reels/ui/av;

    .line 271921
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 271922
    iget-object v3, p4, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 271923
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 271924
    iget-object v1, p4, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    .line 271925
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271926
    iget-object v1, p4, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    .line 271927
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271928
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271929
    :goto_1
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->b:Landroid/widget/TextView;

    .line 271930
    iget-object v3, p4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 271931
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271932
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/user/a/p;->C()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;Z)V

    .line 271933
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->c:Landroid/view/View;

    new-instance v3, Lcom/instagram/reels/ui/aw;

    invoke-direct {v3, v2, p4}, Lcom/instagram/reels/ui/aw;-><init>(Lcom/instagram/reels/ui/av;Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271934
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->d:Landroid/view/View;

    new-instance v3, Lcom/instagram/reels/ui/ax;

    invoke-direct {v3, v2, p4}, Lcom/instagram/reels/ui/ax;-><init>(Lcom/instagram/reels/ui/av;Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271935
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->e:Landroid/view/ViewGroup;

    new-instance v3, Lcom/instagram/reels/ui/ay;

    invoke-direct {v3, v2, p4}, Lcom/instagram/reels/ui/ay;-><init>(Lcom/instagram/reels/ui/av;Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271936
    iget-boolean v1, p4, Lcom/instagram/user/a/p;->av:Z

    .line 271937
    if-eqz v1, :cond_3

    .line 271938
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271939
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271940
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageAlpha(I)V

    .line 271941
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 271942
    iget-object v0, v0, Lcom/instagram/reels/ui/az;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 271943
    :goto_2
    return-object p2

    .line 271944
    :cond_1
    iget-object v1, p4, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    goto :goto_0

    .line 271945
    :cond_2
    iget-object v3, v0, Lcom/instagram/reels/ui/az;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271946
    iget-object v3, v0, Lcom/instagram/reels/ui/az;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 271947
    :cond_3
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271948
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271949
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageAlpha(I)V

    .line 271950
    iget-object v1, v0, Lcom/instagram/reels/ui/az;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 271951
    iget-object v0, v0, Lcom/instagram/reels/ui/az;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 271952
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 271953
    return-void
.end method
