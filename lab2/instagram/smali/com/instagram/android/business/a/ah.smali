.class public final Lcom/instagram/android/business/a/ah;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/graphql/dw;",
        "Lcom/instagram/android/business/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V
    .locals 0

    .prologue
    .line 99709
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 99710
    iput-object p1, p0, Lcom/instagram/android/business/a/ah;->a:Landroid/content/Context;

    .line 99711
    iput-object p2, p0, Lcom/instagram/android/business/a/ah;->b:Lcom/instagram/android/business/a/a/i;

    .line 99712
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 99713
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    .line 99714
    if-nez p2, :cond_0

    .line 99715
    iget-object v0, p0, Lcom/instagram/android/business/a/ah;->a:Landroid/content/Context;

    .line 99716
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99717
    new-instance v1, Lcom/instagram/android/business/a/an;

    invoke-direct {v1}, Lcom/instagram/android/business/a/an;-><init>()V

    .line 99718
    const v0, 0x7f0a034b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/business/a/an;->a:Landroid/widget/TextView;

    .line 99719
    const v0, 0x7f0a034d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/business/a/an;->c:Landroid/widget/TextView;

    .line 99720
    const v0, 0x7f0a034c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/business/a/an;->b:Landroid/widget/ImageView;

    .line 99721
    const v0, 0x7f0a02ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/business/a/an;->e:Landroid/view/ViewGroup;

    .line 99722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/instagram/android/business/a/an;->d:Ljava/util/List;

    .line 99723
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99724
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/ah;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/business/a/an;

    move-object v3, p4

    check-cast v3, Lcom/instagram/android/graphql/dw;

    move-object v4, p5

    check-cast v4, Lcom/instagram/android/business/f;

    iget-object v5, p0, Lcom/instagram/android/business/a/ah;->b:Lcom/instagram/android/business/a/a/i;

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/business/a/ao;->a(Landroid/content/Context;Lcom/instagram/android/business/a/an;Landroid/view/View;Lcom/instagram/android/graphql/dw;Lcom/instagram/android/business/f;Lcom/instagram/android/business/a/a/i;)V

    .line 99725
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99726
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 99727
    return-void
.end method
