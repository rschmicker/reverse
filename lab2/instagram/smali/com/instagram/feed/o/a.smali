.class final Lcom/instagram/feed/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/o/g;

.field final synthetic b:Lcom/instagram/feed/o/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/o/i;Lcom/instagram/feed/o/g;)V
    .locals 0

    .prologue
    .line 252764
    iput-object p1, p0, Lcom/instagram/feed/o/a;->b:Lcom/instagram/feed/o/i;

    iput-object p2, p0, Lcom/instagram/feed/o/a;->a:Lcom/instagram/feed/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252765
    iget-object v0, p0, Lcom/instagram/feed/o/a;->a:Lcom/instagram/feed/o/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    .line 252766
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 252767
    iget-object v1, p0, Lcom/instagram/feed/o/a;->b:Lcom/instagram/feed/o/i;

    invoke-static {v1, v0}, Lcom/instagram/feed/o/i;->a(Lcom/instagram/feed/o/i;I)V

    .line 252768
    :cond_0
    return-void
.end method
