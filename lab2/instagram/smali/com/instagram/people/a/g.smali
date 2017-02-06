.class public final Lcom/instagram/people/a/g;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 264672
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 264673
    iput-object p1, p0, Lcom/instagram/people/a/g;->a:Landroid/content/Context;

    .line 264674
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 264675
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 264676
    if-nez p2, :cond_0

    .line 264677
    iget-object v0, p0, Lcom/instagram/people/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 264678
    const v1, 0x7f030257

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 264679
    new-instance v1, Lcom/instagram/s/d/b;

    invoke-direct {v1}, Lcom/instagram/s/d/b;-><init>()V

    .line 264680
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264681
    const v0, 0x7f0a05b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/s/d/b;->a:Landroid/widget/TextView;

    .line 264682
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/d/b;

    check-cast p4, Ljava/lang/String;

    .line 264683
    iget-object v0, v0, Lcom/instagram/s/d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264684
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264685
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 264686
    return-void
.end method
