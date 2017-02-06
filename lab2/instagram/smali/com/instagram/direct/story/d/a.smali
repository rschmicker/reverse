.class public final Lcom/instagram/direct/story/d/a;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/direct/story/d/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/direct/b/b;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/b/b;)V
    .locals 0

    .prologue
    .line 239925
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 239926
    iput-object p1, p0, Lcom/instagram/direct/story/d/a;->a:Lcom/instagram/direct/b/b;

    .line 239927
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 239928
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239929
    if-nez p2, :cond_0

    .line 239930
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e7

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 239931
    new-instance v1, Lcom/instagram/direct/story/d/e;

    invoke-direct {v1}, Lcom/instagram/direct/story/d/e;-><init>()V

    .line 239932
    const v0, 0x7f0a04ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/story/d/e;->a:Landroid/view/View;

    .line 239933
    const v0, 0x7f0a0500

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/direct/story/d/e;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 239934
    const v0, 0x7f0a0501

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/instagram/direct/story/d/e;->c:Landroid/widget/CheckBox;

    .line 239935
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239936
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/d/e;

    check-cast p4, Lcom/instagram/direct/story/d/b;

    iget-object v2, p0, Lcom/instagram/direct/story/d/a;->a:Lcom/instagram/direct/b/b;

    .line 239937
    iget-object v3, v0, Lcom/instagram/direct/story/d/e;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 239938
    iget-object v1, p4, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 239939
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 239940
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 239941
    iget-object v1, v0, Lcom/instagram/direct/story/d/e;->c:Landroid/widget/CheckBox;

    .line 239942
    iget-boolean v3, p4, Lcom/instagram/direct/story/d/b;->a:Z

    .line 239943
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 239944
    iget-object v1, v0, Lcom/instagram/direct/story/d/e;->a:Landroid/view/View;

    new-instance v3, Lcom/instagram/direct/story/d/d;

    invoke-direct {v3, v0, p4, v2}, Lcom/instagram/direct/story/d/d;-><init>(Lcom/instagram/direct/story/d/e;Lcom/instagram/direct/story/d/b;Lcom/instagram/direct/b/b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239945
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 239946
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 239947
    return-void
.end method
