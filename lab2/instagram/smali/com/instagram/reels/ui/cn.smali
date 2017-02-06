.class final Lcom/instagram/reels/ui/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/ck;

.field final synthetic b:Lcom/instagram/reels/c/h;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/ck;Lcom/instagram/reels/c/h;)V
    .locals 0

    .prologue
    .line 272938
    iput-object p1, p0, Lcom/instagram/reels/ui/cn;->a:Lcom/instagram/reels/ui/ck;

    iput-object p2, p0, Lcom/instagram/reels/ui/cn;->b:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272939
    iget-object v0, p0, Lcom/instagram/reels/ui/cn;->a:Lcom/instagram/reels/ui/ck;

    iget-object v1, p0, Lcom/instagram/reels/ui/cn;->b:Lcom/instagram/reels/c/h;

    invoke-virtual {v1}, Lcom/instagram/reels/c/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/ck;->b(Ljava/lang/String;)V

    .line 272940
    return-void
.end method
