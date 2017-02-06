.class public final Lcom/instagram/reels/ui/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/reels/ui/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/reels/ui/a;)V
    .locals 2

    .prologue
    .line 272281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272282
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/reels/ui/c;->b:Landroid/os/Handler;

    .line 272283
    new-instance v0, Lcom/instagram/reels/ui/b;

    invoke-direct {v0, p0}, Lcom/instagram/reels/ui/b;-><init>(Lcom/instagram/reels/ui/c;)V

    iput-object v0, p0, Lcom/instagram/reels/ui/c;->c:Ljava/lang/Runnable;

    .line 272284
    iput-object p1, p0, Lcom/instagram/reels/ui/c;->d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 272285
    iput-object p2, p0, Lcom/instagram/reels/ui/c;->a:Lcom/instagram/reels/ui/a;

    .line 272286
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 272287
    iget-object v0, p0, Lcom/instagram/reels/ui/c;->d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 272288
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(I)V

    .line 272289
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 272290
    iget-object v0, p0, Lcom/instagram/reels/ui/c;->d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a()V

    .line 272291
    iget-object v0, p0, Lcom/instagram/reels/ui/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/reels/ui/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272292
    return-void
.end method
