.class public final Lcom/instagram/android/business/a/g;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/graphql/dj;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/b;)V
    .locals 0

    .prologue
    .line 100045
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100046
    iput-object p1, p0, Lcom/instagram/android/business/a/g;->a:Landroid/content/Context;

    .line 100047
    iput-object p2, p0, Lcom/instagram/android/business/a/g;->b:Lcom/instagram/android/business/a/b;

    .line 100048
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100049
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    .line 100050
    if-nez p2, :cond_0

    .line 100051
    iget-object v0, p0, Lcom/instagram/android/business/a/g;->a:Landroid/content/Context;

    .line 100052
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030258

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100053
    new-instance v2, Lcom/instagram/android/business/a/e;

    invoke-direct {v2}, Lcom/instagram/android/business/a/e;-><init>()V

    .line 100054
    const v1, 0x7f0a05b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/instagram/android/business/a/e;->e:Landroid/view/ViewGroup;

    .line 100055
    const v1, 0x7f0a014c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v1, v2, Lcom/instagram/android/business/a/e;->c:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 100056
    const v1, 0x7f0a05b3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/business/a/e;->a:Landroid/widget/TextView;

    .line 100057
    const v1, 0x7f0a05b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/business/a/e;->b:Landroid/widget/TextView;

    .line 100058
    const v1, 0x7f0a05b5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v2, Lcom/instagram/android/business/a/e;->d:Landroid/widget/RadioButton;

    .line 100059
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 100060
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/e;

    check-cast p4, Lcom/instagram/android/graphql/hy;

    iget-object v2, p0, Lcom/instagram/android/business/a/g;->b:Lcom/instagram/android/business/a/b;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 100061
    iget-object v1, p4, Lcom/instagram/android/graphql/hy;->l:Lcom/instagram/android/graphql/hw;

    .line 100062
    move-object v1, v1

    .line 100063
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 100064
    :goto_0
    iget-object v4, v0, Lcom/instagram/android/business/a/e;->c:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 100065
    iget-object v1, v0, Lcom/instagram/android/business/a/e;->a:Landroid/widget/TextView;

    .line 100066
    iget-object v4, p4, Lcom/instagram/android/graphql/hy;->j:Ljava/lang/String;

    move-object v4, v4

    .line 100067
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100068
    iget-object v1, v0, Lcom/instagram/android/business/a/e;->b:Landroid/widget/TextView;

    .line 100069
    iget-object v4, p4, Lcom/instagram/android/graphql/hy;->d:Ljava/lang/String;

    move-object v4, v4

    .line 100070
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100071
    iget-object v1, v0, Lcom/instagram/android/business/a/e;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 100072
    iget-object v0, v0, Lcom/instagram/android/business/a/e;->e:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/business/a/d;

    invoke-direct {v1, v2, p4}, Lcom/instagram/android/business/a/d;-><init>(Lcom/instagram/android/business/a/b;Lcom/instagram/android/graphql/hy;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100073
    return-object p2

    .line 100074
    :cond_1
    iget-object v1, p4, Lcom/instagram/android/graphql/hy;->l:Lcom/instagram/android/graphql/hw;

    .line 100075
    move-object v1, v1

    .line 100076
    iget-object v4, v1, Lcom/instagram/android/graphql/hw;->a:Ljava/lang/String;

    move-object v1, v4

    .line 100077
    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100078
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100079
    return-void
.end method
