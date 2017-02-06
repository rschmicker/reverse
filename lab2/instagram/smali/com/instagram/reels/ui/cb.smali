.class final Lcom/instagram/reels/ui/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bv;


# instance fields
.field final synthetic a:Lcom/instagram/explore/ui/n;

.field final synthetic b:Lcom/instagram/reels/ui/cg;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/cg;Lcom/instagram/explore/ui/n;)V
    .locals 0

    .prologue
    .line 272300
    iput-object p1, p0, Lcom/instagram/reels/ui/cb;->b:Lcom/instagram/reels/ui/cg;

    iput-object p2, p0, Lcom/instagram/reels/ui/cb;->a:Lcom/instagram/explore/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 272301
    iget-object v0, p0, Lcom/instagram/reels/ui/cb;->a:Lcom/instagram/explore/ui/n;

    iget-object v0, v0, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 272302
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 272303
    return-void
.end method
