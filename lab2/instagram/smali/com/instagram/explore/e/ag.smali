.class public final Lcom/instagram/explore/e/ag;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/instagram/explore/e/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/explore/e/ae;)V
    .locals 0

    .prologue
    .line 243945
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 243946
    iput-object p1, p0, Lcom/instagram/explore/e/ag;->a:Landroid/content/Context;

    .line 243947
    iput-object p2, p0, Lcom/instagram/explore/e/ag;->b:Lcom/instagram/explore/e/ae;

    .line 243948
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 243949
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 243950
    if-nez p2, :cond_0

    .line 243951
    iget-object v0, p0, Lcom/instagram/explore/e/ag;->a:Landroid/content/Context;

    .line 243952
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 243953
    new-instance v1, Lcom/instagram/explore/e/af;

    const v0, 0x7f0a0061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/instagram/explore/e/af;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243954
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/af;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Integer;

    .line 243955
    iget-object v0, v0, Lcom/instagram/explore/e/af;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243956
    iget-object v0, p0, Lcom/instagram/explore/e/ag;->b:Lcom/instagram/explore/e/ae;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p4, v1}, Lcom/instagram/explore/e/ae;->b(Ljava/lang/String;I)V

    .line 243957
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 243958
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 243959
    return-void
.end method
