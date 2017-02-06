.class final Lcom/instagram/reels/ui/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bv;


# instance fields
.field final synthetic a:Lcom/instagram/user/recommended/a/a/k;

.field final synthetic b:Lcom/instagram/reels/ui/cg;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/cg;Lcom/instagram/user/recommended/a/a/k;)V
    .locals 0

    .prologue
    .line 272304
    iput-object p1, p0, Lcom/instagram/reels/ui/cc;->b:Lcom/instagram/reels/ui/cg;

    iput-object p2, p0, Lcom/instagram/reels/ui/cc;->a:Lcom/instagram/user/recommended/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 272305
    iget-object v0, p0, Lcom/instagram/reels/ui/cc;->a:Lcom/instagram/user/recommended/a/a/k;

    .line 272306
    iget-object v1, v0, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object v0, v1

    .line 272307
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272308
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 272309
    return-void
.end method
