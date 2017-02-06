.class final Lcom/instagram/reels/ui/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/ck;

.field final synthetic b:Lcom/instagram/reels/c/o;

.field final synthetic c:Lcom/instagram/reels/c/h;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/ck;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;)V
    .locals 0

    .prologue
    .line 272935
    iput-object p1, p0, Lcom/instagram/reels/ui/cm;->a:Lcom/instagram/reels/ui/ck;

    iput-object p2, p0, Lcom/instagram/reels/ui/cm;->b:Lcom/instagram/reels/c/o;

    iput-object p3, p0, Lcom/instagram/reels/ui/cm;->c:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 272936
    iget-object v0, p0, Lcom/instagram/reels/ui/cm;->a:Lcom/instagram/reels/ui/ck;

    iget-object v1, p0, Lcom/instagram/reels/ui/cm;->b:Lcom/instagram/reels/c/o;

    iget-object v2, p0, Lcom/instagram/reels/ui/cm;->c:Lcom/instagram/reels/c/h;

    invoke-interface {v0, v1, v2}, Lcom/instagram/reels/ui/ck;->a(Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;)V

    .line 272937
    return-void
.end method
