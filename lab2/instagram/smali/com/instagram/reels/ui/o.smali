.class final Lcom/instagram/reels/ui/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/y;

.field final synthetic b:Lcom/instagram/reels/c/h;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/y;Lcom/instagram/reels/c/h;)V
    .locals 0

    .prologue
    .line 273397
    iput-object p1, p0, Lcom/instagram/reels/ui/o;->a:Lcom/instagram/reels/ui/y;

    iput-object p2, p0, Lcom/instagram/reels/ui/o;->b:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273398
    iget-object v0, p0, Lcom/instagram/reels/ui/o;->a:Lcom/instagram/reels/ui/y;

    iget-object v1, p0, Lcom/instagram/reels/ui/o;->b:Lcom/instagram/reels/c/h;

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/y;->a(Lcom/instagram/reels/c/h;)V

    .line 273399
    return-void
.end method
