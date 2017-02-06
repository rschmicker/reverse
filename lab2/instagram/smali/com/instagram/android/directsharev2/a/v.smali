.class public final Lcom/instagram/android/directsharev2/a/v;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/android/directsharev2/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/creation/fragment/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;)V
    .locals 0

    .prologue
    .line 120957
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 120958
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    .line 120959
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/v;->b:Lcom/instagram/android/creation/fragment/q;

    .line 120960
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 120961
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 120962
    if-nez p2, :cond_0

    .line 120963
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030148

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 120964
    new-instance v1, Lcom/instagram/android/directsharev2/a/o;

    invoke-direct {v1}, Lcom/instagram/android/directsharev2/a/o;-><init>()V

    .line 120965
    const v0, 0x7f0a03b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/a/o;->a:Landroid/widget/TextView;

    .line 120966
    const v0, 0x7f0a03b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/a/o;->b:Landroid/widget/TextView;

    .line 120967
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120968
    :cond_0
    check-cast p5, Lcom/instagram/android/directsharev2/a/w;

    .line 120969
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/o;

    check-cast p4, Ljava/lang/String;

    .line 120970
    iget-boolean v2, p5, Lcom/instagram/android/directsharev2/a/w;->a:Z

    .line 120971
    iget-boolean v3, p5, Lcom/instagram/android/directsharev2/a/w;->b:Z

    .line 120972
    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/v;->b:Lcom/instagram/android/creation/fragment/q;

    .line 120973
    iget-object v5, v0, Lcom/instagram/android/directsharev2/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120974
    if-eqz v3, :cond_2

    .line 120975
    const v3, 0x7f0b003b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120976
    if-eqz v2, :cond_1

    .line 120977
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120978
    :goto_0
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/o;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/directsharev2/a/n;

    invoke-direct {v3, v1, v0, v4}, Lcom/instagram/android/directsharev2/a/n;-><init>(Ljava/lang/String;Lcom/instagram/android/directsharev2/a/o;Lcom/instagram/android/creation/fragment/q;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120979
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120980
    :goto_1
    return-object p2

    .line 120981
    :cond_1
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/o;->b:Landroid/widget/TextView;

    const v3, 0x7f0b03ce

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 120982
    :cond_2
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/o;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 120983
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 120984
    return-void
.end method
