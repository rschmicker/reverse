.class final Lcom/instagram/feed/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/i/e;

.field final synthetic c:Lcom/instagram/feed/i/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/i/i;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/e;)V
    .locals 0

    .prologue
    .line 251483
    iput-object p1, p0, Lcom/instagram/feed/i/g;->c:Lcom/instagram/feed/i/i;

    iput-object p2, p0, Lcom/instagram/feed/i/g;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/feed/i/g;->b:Lcom/instagram/feed/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 251484
    iget-object v0, p0, Lcom/instagram/feed/i/g;->c:Lcom/instagram/feed/i/i;

    .line 251485
    iget-object v0, v0, Lcom/instagram/feed/i/i;->b:Lcom/instagram/feed/i/f;

    .line 251486
    iget-object v1, p0, Lcom/instagram/feed/i/g;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/feed/i/g;->b:Lcom/instagram/feed/i/e;

    .line 251487
    iget v2, v2, Lcom/instagram/feed/i/e;->b:I

    .line 251488
    iget-object v3, p0, Lcom/instagram/feed/i/g;->b:Lcom/instagram/feed/i/e;

    .line 251489
    iget v3, v3, Lcom/instagram/feed/i/e;->a:I

    .line 251490
    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/feed/i/f;->a(Lcom/instagram/feed/d/t;II)V

    .line 251491
    return-void
.end method
