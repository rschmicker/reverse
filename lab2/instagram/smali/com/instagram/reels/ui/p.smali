.class public final Lcom/instagram/reels/ui/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/y;

.field final synthetic b:Lcom/instagram/reels/ui/u;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/y;Lcom/instagram/reels/ui/u;)V
    .locals 0

    .prologue
    .line 273400
    iput-object p1, p0, Lcom/instagram/reels/ui/p;->a:Lcom/instagram/reels/ui/y;

    iput-object p2, p0, Lcom/instagram/reels/ui/p;->b:Lcom/instagram/reels/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273401
    iget-object v0, p0, Lcom/instagram/reels/ui/p;->a:Lcom/instagram/reels/ui/y;

    iget-object v1, p0, Lcom/instagram/reels/ui/p;->b:Lcom/instagram/reels/ui/u;

    iget-object v1, v1, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/y;->a(Lcom/instagram/reels/c/h;)V

    .line 273402
    return-void
.end method
