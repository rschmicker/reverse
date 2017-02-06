.class final Lcom/instagram/explore/e/cf;
.super Landroid/support/v7/widget/u;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/ch;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/ch;)V
    .locals 0

    .prologue
    .line 245012
    iput-object p1, p0, Lcom/instagram/explore/e/cf;->a:Lcom/instagram/explore/e/ch;

    invoke-direct {p0}, Landroid/support/v7/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 245013
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v0

    .line 245014
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    .line 245015
    iget-object v1, p0, Lcom/instagram/explore/e/cf;->a:Lcom/instagram/explore/e/ch;

    .line 245016
    iput v0, v1, Lcom/instagram/explore/e/ch;->a:I

    .line 245017
    return-void
.end method
