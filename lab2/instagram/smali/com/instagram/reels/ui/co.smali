.class final Lcom/instagram/reels/ui/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/ck;

.field final synthetic b:Lcom/instagram/reels/c/h;

.field final synthetic c:Lcom/instagram/reels/ui/cq;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/ck;Lcom/instagram/reels/c/h;Lcom/instagram/reels/ui/cq;)V
    .locals 0

    .prologue
    .line 272941
    iput-object p1, p0, Lcom/instagram/reels/ui/co;->a:Lcom/instagram/reels/ui/ck;

    iput-object p2, p0, Lcom/instagram/reels/ui/co;->b:Lcom/instagram/reels/c/h;

    iput-object p3, p0, Lcom/instagram/reels/ui/co;->c:Lcom/instagram/reels/ui/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 272942
    iget-object v0, p0, Lcom/instagram/reels/ui/co;->a:Lcom/instagram/reels/ui/ck;

    iget-object v1, p0, Lcom/instagram/reels/ui/co;->b:Lcom/instagram/reels/c/h;

    .line 272943
    iget-object v1, v1, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 272944
    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/ck;->b(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 272945
    iget-object v0, p0, Lcom/instagram/reels/ui/co;->c:Lcom/instagram/reels/ui/cq;

    iget-object v1, p0, Lcom/instagram/reels/ui/co;->b:Lcom/instagram/reels/c/h;

    iget-object v2, p0, Lcom/instagram/reels/ui/co;->a:Lcom/instagram/reels/ui/ck;

    .line 272946
    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;Lcom/instagram/reels/c/h;Lcom/instagram/reels/ui/ck;)V

    .line 272947
    return-void
.end method
