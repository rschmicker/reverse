.class public final Lcom/instagram/k/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 261855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261856
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 261857
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/c;->a:Landroid/view/View;

    .line 261858
    iput-object p1, p0, Lcom/instagram/k/c;->f:Landroid/view/ViewGroup;

    .line 261859
    iget-object v0, p0, Lcom/instagram/k/c;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/k/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261860
    iget-object v0, p0, Lcom/instagram/k/c;->a:Landroid/view/View;

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/k/c;->b:Landroid/widget/TextView;

    .line 261861
    iget-object v0, p0, Lcom/instagram/k/c;->a:Landroid/view/View;

    const v1, 0x7f0a009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/k/c;->c:Landroid/widget/TextView;

    .line 261862
    iget-object v0, p0, Lcom/instagram/k/c;->a:Landroid/view/View;

    const v1, 0x7f0a009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    .line 261863
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/k/c;->e:Ljava/util/Map;

    .line 261864
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/instagram/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)",
            "Lcom/instagram/k/c;"
        }
    .end annotation

    .prologue
    .line 261865
    iget-object v0, p0, Lcom/instagram/k/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 261866
    iget-object v0, p0, Lcom/instagram/k/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261867
    return-object p0
.end method
