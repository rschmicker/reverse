.class final Lcom/instagram/iglive/ui/common/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/e;

.field final synthetic b:Lcom/instagram/iglive/ui/common/ap;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/ap;Lcom/instagram/reels/c/e;)V
    .locals 0

    .prologue
    .line 260051
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/ao;->b:Lcom/instagram/iglive/ui/common/ap;

    iput-object p2, p0, Lcom/instagram/iglive/ui/common/ao;->a:Lcom/instagram/reels/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 260052
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ao;->b:Lcom/instagram/iglive/ui/common/ap;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/ap;->b:Lcom/instagram/iglive/ui/common/ar;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/ao;->a:Lcom/instagram/reels/c/e;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/ao;->b:Lcom/instagram/iglive/ui/common/ap;

    iget-object v2, v2, Lcom/instagram/iglive/ui/common/ap;->a:Lcom/instagram/iglive/ui/common/aj;

    invoke-static {v0, v1, v2}, Lcom/instagram/iglive/ui/common/ar;->a(Lcom/instagram/iglive/ui/common/ar;Lcom/instagram/reels/c/e;Lcom/instagram/iglive/ui/common/aj;)V

    .line 260053
    return-void
.end method
