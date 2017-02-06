.class final Lcom/instagram/ui/widget/bannertoast/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/bannertoast/BannerToast;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V
    .locals 0

    .prologue
    .line 286285
    iput-object p1, p0, Lcom/instagram/ui/widget/bannertoast/b;->a:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 286286
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/b;->a:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iget-object v0, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286287
    return-void
.end method
