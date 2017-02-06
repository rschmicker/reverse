.class final Lcom/instagram/explore/e/m;
.super Landroid/support/v7/widget/u;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/o;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/o;)V
    .locals 0

    .prologue
    .line 245460
    iput-object p1, p0, Lcom/instagram/explore/e/m;->a:Lcom/instagram/explore/e/o;

    invoke-direct {p0}, Landroid/support/v7/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 245461
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v0

    .line 245462
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    .line 245463
    iget-object v1, p0, Lcom/instagram/explore/e/m;->a:Lcom/instagram/explore/e/o;

    .line 245464
    iput v0, v1, Lcom/instagram/explore/e/o;->b:I

    .line 245465
    return-void
.end method
