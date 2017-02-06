.class final Lcom/instagram/ui/widget/tooltippopup/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/ui/widget/tooltippopup/v",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/tooltippopup/n;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/tooltippopup/n;)V
    .locals 0

    .prologue
    .line 293734
    iput-object p1, p0, Lcom/instagram/ui/widget/tooltippopup/m;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293735
    sget-object v0, Lcom/instagram/ui/widget/tooltippopup/w;->b:Ljava/lang/Void;

    .line 293736
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293737
    sget-object v0, Lcom/instagram/ui/widget/tooltippopup/w;->b:Ljava/lang/Void;

    .line 293738
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293739
    sget-object v0, Lcom/instagram/ui/widget/tooltippopup/w;->b:Ljava/lang/Void;

    .line 293740
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 293741
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/m;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v0, v0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 293742
    const v1, 0x7f0a066a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 293743
    const v2, 0x7f0a066b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 293744
    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/m;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v2, v2, Lcom/instagram/ui/widget/tooltippopup/n;->t:Lcom/instagram/ui/widget/tooltippopup/p;

    .line 293745
    iget-object v2, v2, Lcom/instagram/ui/widget/tooltippopup/p;->a:Ljava/lang/String;

    .line 293746
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293747
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/m;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->t:Lcom/instagram/ui/widget/tooltippopup/p;

    .line 293748
    iget v1, v1, Lcom/instagram/ui/widget/tooltippopup/p;->h:I

    .line 293749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293750
    sget-object v0, Lcom/instagram/ui/widget/tooltippopup/w;->b:Ljava/lang/Void;

    .line 293751
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 293752
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/m;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v0, v0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 293753
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/m;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->t:Lcom/instagram/ui/widget/tooltippopup/p;

    .line 293754
    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/p;->a:Ljava/lang/String;

    .line 293755
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293756
    sget-object v0, Lcom/instagram/ui/widget/tooltippopup/w;->b:Ljava/lang/Void;

    .line 293757
    return-object v0
.end method
