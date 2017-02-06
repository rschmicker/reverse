.class final Lcom/instagram/ui/widget/bannertoast/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/k/c;

.field final synthetic b:Lcom/instagram/ui/widget/bannertoast/BannerToast;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 286288
    iput-object p1, p0, Lcom/instagram/ui/widget/bannertoast/c;->b:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object p2, p0, Lcom/instagram/ui/widget/bannertoast/c;->a:Lcom/facebook/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 286289
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/c;->a:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286290
    return-void
.end method
